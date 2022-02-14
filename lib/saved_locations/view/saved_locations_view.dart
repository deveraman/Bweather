import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_templates/constants/constants.dart';
import 'package:flutter_templates/constants/theme.dart';

class SavedLocationView extends StatelessWidget {
  const SavedLocationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _controller = TextEditingController();

    return Column(
      children: [
        Row(
          children: [
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back),
            ),
            Constants.gap5w,
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: CupertinoSearchTextField(
                  padding: const EdgeInsets.all(10.0),
                  prefixInsets:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                  itemSize: 25,
                  placeholder: 'Search',
                  itemColor: Colors.black,
                  suffixIcon: const Icon(
                    Icons.close,
                    color: Colors.black,
                    size: 25,
                  ),
                  controller: _controller,
                  onSubmitted: (value) {},
                  onSuffixTap: () => _controller.clear(),
                ),
              ),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              childAspectRatio: 1.2,
            ),
            itemBuilder: (_, index) => Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: MyTheme.japaneseIndigo,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          '22',
                          style: TextStyle(
                            fontSize: 40,
                          ),
                          textScaleFactor: 1.5,
                        ),
                        Transform.scale(
                          origin: Offset(
                              MediaQuery.of(context).size.aspectRatio * 10, 0),
                          scale: 4,
                          child: const Icon(
                            Icons.circle,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text('Austin'),
                        Text('USA'),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.water,
                              color: Colors.black,
                            ),
                            Constants.gap5w,
                            Text('17 %')
                          ],
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.air,
                              color: Colors.black,
                            ),
                            Constants.gap5w,
                            Text('7 km/h')
                          ],
                        )
                      ],
                    ),
                  ],
                )),
            itemCount: 10,
            shrinkWrap: true,
          ),
        )
      ],
    );
  }
}
