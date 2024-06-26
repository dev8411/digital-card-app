import 'package:api_data/api_data.dart' as api;
import 'package:digital_card/bloc/card_bloc.dart';
import 'package:digital_card/bloc/card_event.dart';
import 'package:digital_card/bloc/card_state.dart';
import 'package:digital_card/card_info_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Digital Card'),
      ),
      body: SingleChildScrollView(
        child: BlocListener<CardBloc, CardState>(
          listener: (context, state) {
            if (state.cardResponse != null) {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => CardInfoPage(
                        card: state.cardResponse!,
                      )));
            }
          },
          child: Column(
            children: [
              Builder(builder: (context) {
                final isLoading =
                    context.select((CardBloc bloc) => bloc.state.isLoading);

                if (isLoading) {
                  return const CircularProgressIndicator();
                } else {
                  return const Offstage();
                }
              }),
              ReactiveFormBuilder(
                form: _form,
                builder: (context, formGroup, child) => SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          children: [
                            const SizedBox(height: 16),
                            ReactiveTextField(
                              formControlName: 'firstName',
                              decoration: const InputDecoration(
                                hintText: 'First Name',
                                isDense: true,
                              ),
                              validationMessages: {
                                ValidationMessage.required: (_) =>
                                    'Name is required',
                              },
                            ),
                            const SizedBox(height: 16),
                            ReactiveTextField(
                              formControlName: 'middleName',
                              decoration: const InputDecoration(
                                hintText: 'Middle name',
                                isDense: true,
                              ),
                              validationMessages: {
                                ValidationMessage.required: (_) =>
                                    'Middle name is required',
                              },
                            ),
                            const SizedBox(height: 16),
                            ReactiveTextField(
                              formControlName: 'lastName',
                              decoration: const InputDecoration(
                                hintText: 'Last name',
                                isDense: true,
                              ),
                              validationMessages: {
                                ValidationMessage.required: (_) =>
                                    'Last name is required',
                              },
                            ),
                            const SizedBox(height: 16),
                            ReactiveTextField(
                              formControlName: 'zip',
                              decoration: const InputDecoration(
                                hintText: 'ZIP / Postal Code',
                                isDense: true,
                              ),
                              validationMessages: {
                                ValidationMessage.required: (_) =>
                                    'ZIP / Postal Code is required',
                              },
                            ),
                            const SizedBox(height: 16),
                            ReactiveTextField(
                              formControlName: 'addressLine1',
                              decoration: const InputDecoration(
                                hintText: 'Address Line 1',
                                isDense: true,
                              ),
                              validationMessages: {
                                ValidationMessage.required: (_) =>
                                    'Address Line 1 is required',
                              },
                            ),
                            const SizedBox(height: 16),
                            ReactiveTextField(
                              formControlName: 'addressLine2',
                              decoration: const InputDecoration(
                                hintText: 'Address Line 2',
                                isDense: true,
                              ),
                            ),
                            const SizedBox(height: 16),
                            ReactiveTextField(
                              formControlName: 'city',
                              decoration: const InputDecoration(
                                hintText: 'city',
                                isDense: true,
                              ),
                              validationMessages: {
                                ValidationMessage.required: (_) =>
                                    'city is required',
                              },
                            ),
                            const SizedBox(height: 16),
                            ReactiveTextField(
                              formControlName: 'country',
                              decoration: const InputDecoration(
                                hintText: 'country',
                                isDense: true,
                              ),
                              validationMessages: {
                                ValidationMessage.required: (_) =>
                                    'Country is required',
                              },
                            ),
                            const SizedBox(height: 16),
                            ReactiveTextField(
                              formControlName: 'state',
                              decoration: const InputDecoration(
                                hintText: 'State ',
                                isDense: true,
                              ),
                              validationMessages: {
                                ValidationMessage.required: (_) =>
                                    'State is required',
                              },
                            ),
                            const SizedBox(height: 16),
                            ReactiveTextField(
                              formControlName: 'phone',
                              decoration: const InputDecoration(
                                hintText: 'Phone',
                                isDense: true,
                              ),
                              validationMessages: {
                                ValidationMessage.required: (_) =>
                                    'Phone is required',
                              },
                            ),
                            const SizedBox(height: 16),
                            ReactiveTextField(
                              formControlName: 'postalcode',
                              decoration: const InputDecoration(
                                hintText: 'Postal Code',
                                isDense: true,
                              ),
                              validationMessages: {
                                ValidationMessage.required: (_) =>
                                    'Postal Code is required',
                              },
                            ),
                            const SizedBox(height: 20),
                            ReactiveFormConsumer(
                                builder: (context, form, child) {
                              return ElevatedButton(
                                  onPressed: form.valid
                                      ? () {
                                          context.read<CardBloc>().add(AddCardEvent(api.CardFulfillmentRequest((b) => b
                                              .shipping = api.Shipping((b) => b
                                            ..recipientAddress = api.FulfillmentAddressRequest(
                                                    (b) => b
                                                      ..address1 = (form.value[
                                                              'addressLine1']
                                                          as String)
                                                      ..address2 = (form.value[
                                                              'addressLine2']
                                                          as String)
                                                      ..zip = (form.value['zip']
                                                          as String)
                                                      ..firstName = (form.value[
                                                              'firstName']
                                                          as String)
                                                      ..middleName =
                                                          (form.value[
                                                                  'middleName']
                                                              as String)
                                                      ..lastName = (form
                                                              .value['lastName']
                                                          as String)
                                                      ..city =
                                                          (form.value['city']
                                                              as String)
                                                      ..country =
                                                          (form.value['country']
                                                              as String)
                                                      ..postalCode =
                                                          (form.value[
                                                                  'postalcode']
                                                              as String)
                                                      ..phone =
                                                          (form.value['phone']
                                                              as String)
                                                      ..state =
                                                          (form.value['phone']
                                                              as String))
                                                .toBuilder()).toBuilder())));
                                        }
                                      : null,
                                  child: const Text('Add card'));
                            })
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  FormGroup _form() {
    return fb.group(
      {
        'firstName': FormControl<String>(
          validators: [Validators.required],
        ),
        'middleName': FormControl<String>(
          validators: [Validators.required],
        ),
        'lastName': FormControl<String>(
          validators: [Validators.required],
        ),
        'zip': FormControl<String>(
          validators: [Validators.required],
        ),
        'addressLine1': FormControl<String>(
          validators: [Validators.required],
        ),
        'addressLine2': FormControl<String>(
          validators: [Validators.required],
        ),
        'city': FormControl<String>(
          validators: [Validators.required],
        ),
        'state': FormControl<String>(
          validators: [Validators.required],
        ),
        'country': FormControl<String>(
          validators: [Validators.required],
        ),
        'postalcode': FormControl<String>(
          validators: [Validators.required],
        ),
        'phone': FormControl<String>(
          validators: [Validators.required],
        ),
      },
    );
  }
}
