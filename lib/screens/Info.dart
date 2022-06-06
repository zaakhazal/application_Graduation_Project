// ignore_for_file: file_names
import 'package:demo2/constants.dart';
import 'package:demo2/screens/secondPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InfoScreen extends StatefulWidget {
  const InfoScreen({ Key? key }) : super(key: key);

  @override
  State<InfoScreen> createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
  List<String> q1Items = ['1','2','3','4','5','6','7','8'];
  String? q1selected;

  List<String> q4Items = ['I take it seriously','I study occasionally','I take it as a vacation'];
  String? q4selected;

  List<String> q5Items = ['More than one hour','Less than one hour'];
  String? q5selected;

  List<String> q6Items = ['More than one hour','Less than one hour'];
  String? q6selected;

  List<String> q7Items = ['Occasionally I engage myself into something','Yes','No'];
  String? q7selected;

  List<String> q8Items = ['Of selected subjects only','Yes','No'];
  String? q8selected;

  List<String> q9Items = ['Very good','Average','Hardly 80%'];
  String? q9selected;

  List<String> q10Items = ['Surf the internet','Text book and reference books','Visit the photocopy kiosk','Based on the text book','Consult with seniors'];
  String? q10selected;

  //deleted q
  //List<String> q11Items = ['b','p','g','h'];
  String? q11selected;

  List<String> q12Items = ['1','2','3','4','5'];
  String? q12selected;

  List<String> q13Items = ['A.	Books','B.	Teachers notes','C.	Notes of classmates','All A,B and C'];
  String? q13selected;

  List<String> q14Items = ['Regularly','Occasionally','Never'];
  String? q14selected;

  List<String> q15Items = ['Yes','No'];
  String? q15selected;
  
  List<String> q16Items = ['Yes','No'];
  String? q16selected;

  List<String> q17Items = ['Yes','No'];
  String? q17selected;

  List<String> q18Items = ['Yes','No'];
  String? q18selected;

  TextEditingController q1Controller = TextEditingController();
  TextEditingController q2Controller = TextEditingController();
  TextEditingController q3Controller = TextEditingController();
  TextEditingController q4Controller = TextEditingController();
  TextEditingController q5Controller = TextEditingController();
  TextEditingController q6Controller = TextEditingController();
  TextEditingController q7Controller = TextEditingController();
  TextEditingController q8Controller = TextEditingController();
  TextEditingController q9Controller = TextEditingController();
  TextEditingController q10Controller = TextEditingController();
  //deleted q
  //TextEditingController q11Controller = TextEditingController();
  TextEditingController q12Controller = TextEditingController();
  TextEditingController q13Controller = TextEditingController();
  TextEditingController q14Controller = TextEditingController();
  TextEditingController q15Controller = TextEditingController();
  TextEditingController q16Controller = TextEditingController();
  TextEditingController q17Controller = TextEditingController();
  TextEditingController q18Controller = TextEditingController();

  @override
  void initState() {
    super.initState();

    q1Controller.addListener(() => setState(() {}));
    q2Controller.addListener(() => setState(() {}));
    q3Controller.addListener(() => setState(() {}));
    q4Controller.addListener(() => setState(() {}));
    q5Controller.addListener(() => setState(() {}));
    q6Controller.addListener(() => setState(() {}));
    q7Controller.addListener(() => setState(() {}));
    q8Controller.addListener(() => setState(() {}));
    q9Controller.addListener(() => setState(() {}));
    q10Controller.addListener(() => setState(() {}));
    //deleted q
    //q11Controller.addListener(() => setState(() {}));
    q12Controller.addListener(() => setState(() {}));
    q13Controller.addListener(() => setState(() {}));
    q14Controller.addListener(() => setState(() {}));
    q15Controller.addListener(() => setState(() {}));
    q16Controller.addListener(() => setState(() {}));
    q17Controller.addListener(() => setState(() {}));
    q18Controller.addListener(() => setState(() {}));

    /*final isButtonActive = q1Controller.text.isNotEmpty;
    final isButtonActive = q3Controller.text.isNotEmpty;
    final isButtonActive = q4Controller.text.isNotEmpty;
    final isButtonActive = q5Controller.text.isNotEmpty;
    final isButtonActive = q6Controller.text.isNotEmpty;
    final isButtonActive = q7Controller.text.isNotEmpty;
    final isButtonActive = q8Controller.text.isNotEmpty;
    final isButtonActive = q9Controller.text.isNotEmpty;
    final isButtonActive = q10Controller.text.isNotEmpty;
    final isButtonActive = q11Controller.text.isNotEmpty;
    final isButtonActive = q12Controller.text.isNotEmpty;
    final isButtonActive = q13Controller.text.isNotEmpty;
    final isButtonActive = q14Controller.text.isNotEmpty;
    final isButtonActive = q15Controller.text.isNotEmpty;
    final isButtonActive = q16Controller.text.isNotEmpty;
    final isButtonActive = q17Controller.text.isNotEmpty;
    final isButtonActive = q18Controller.text.isNotEmpty;
    
    setState(() => this.isButtonActive = isButtonActive);*/

  }

  @override
  void dispose() {
    q1Controller.dispose();
    q2Controller.dispose();
    q3Controller.dispose();
    q4Controller.dispose();
    q5Controller.dispose();
    q6Controller.dispose();
    q7Controller.dispose();
    q8Controller.dispose();
    q9Controller.dispose();
    q10Controller.dispose();
    //deleted q
    //q11Controller.dispose();
    q12Controller.dispose();
    q13Controller.dispose();
    q14Controller.dispose();
    q15Controller.dispose();
    q16Controller.dispose();
    q17Controller.dispose();
    q18Controller.dispose();

    super.dispose();
  }

  //final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: gBackgroundColor,
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder:(context, innerBoxIsScrolled) => [
        SliverAppBar(
          leading: const CircleAvatar(
            //child: getAppBarImage(),
            //Image.network('https://i.pinimg.com/564x/18/fb/79/18fb7944f75f010b8e9b8aecce67689f.jpg'),
            backgroundColor: gPrimaryColor,
            backgroundImage: AssetImage('images/Q.png',),
          ),
          
          expandedHeight: 80,
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            background: Stack(
              fit: StackFit.expand
            ),
            title: Text('GPA prediction',
            style: GoogleFonts.cuteFont(
            textStyle: const TextStyle(
              fontWeight: FontWeight.w500, 
              fontSize: 22,
              shadows: <Shadow>[
                Shadow(
                  offset: Offset(0, 2),
                  blurRadius: 3.0,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                Shadow(
                  offset: Offset(0, 3),
                  blurRadius: 10.0,
                  color: Color.fromARGB(125, 0, 0, 255),
                ),
              ],
              color: gSecondaryColor,
             ),
            ),),
          ),
          backgroundColor: gPrimaryColor,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10))
          ),
          centerTitle: false,
        ),
      ],
      
      body: Column(
        children: [
          //const SizedBox(height: 10),
          Expanded(
            child: Stack(children: [
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(4)),                  
                  color: gQBackgroundColor,
                  boxShadow: [
                    BoxShadow(
                    offset: Offset(0, 2),
                    blurRadius: 5,
                    color: Color.fromARGB(255, 158, 154, 154)
                  ),
                ]
              ),
              margin: const EdgeInsets.only(bottom: 40, top: 15, right: 15, left: 15),

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView(
                  children: <Widget>[
                    q2(), q3(), q1(), q4(), q5(), q6(), q7(), q8(), q9(), q10(),
                    q12(), q13(), q14(), q15(), q16(), q17(), q18(),
                    const SizedBox(height: 10),
                  ]
                ),
              ),
            ),
            

            //button container
            Container(
              margin: const EdgeInsets.only(bottom: 8),
              alignment: Alignment.bottomCenter,
              child:ElevatedButton(
                style: ElevatedButton.styleFrom(
                primary: gPrimaryColor,
                onPrimary: gSecondaryColor, 
                shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(9))
              ), 
              ),
              child: const Text('GPA Prediction',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
              onPressed: () {
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ResultScreen()),
              );
            },
            ),
            ),
          ],
          ),
        ),
      ]
          
    ),
  ),
  );
    
}


  //Q1 -----------------------------------
  Widget q1() => Padding(
    padding: const EdgeInsets.only(bottom: 10, top: 10),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const Text('You are studying in semester',
      style: TextStyle(
        fontWeight: FontWeight.bold),
      ),
      const SizedBox(height: 8,),

      //DropdownMenuItem
      Padding(
      padding: const EdgeInsets.all(0),
      child: Container(
        padding: const EdgeInsets.only(left: 16, right: 16),
        decoration: BoxDecoration(
          border: Border.all(color: gTextBorderColor, width: 1),
          borderRadius: const BorderRadius.all(Radius.circular(4.0)),
        ),
        child: DropdownButton(
          hint: const Text('Select'),
          dropdownColor: Colors.white,
          icon: const Icon(Icons.arrow_drop_down),
          isExpanded: true,
          value: q1selected,
          onChanged: (newQ1Value) {
            setState(() {
              q1selected = newQ1Value as String?;
            });
          },

          items: q1Items.map((q1Value) {
            return DropdownMenuItem(
              value: q1Value,
              child: Text(q1Value),
              );
          }).toList(), 
        ),
      ),
    )
    ],
),
  );

//Q2 ---------------------------------------
  Widget q2() => Padding(
    padding: const EdgeInsets.only(bottom: 10),
    child: TextFormField(
    controller: q2Controller,
    cursorColor: gSecondaryColor,
    //key: formKey,
    validator: (value) {
      if (value == null || value.isEmpty) {
        return 'Please enter your SLC percentage';
      }
      return null;
    },
    decoration: InputDecoration(
      hintText: 'ex: 3.9',
      labelText: 'Your SLC percentage is:',
      labelStyle: const TextStyle(
        color: gTextFieldColor,
      ),
      border: const OutlineInputBorder(),
      focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: gPrimaryColor)),
      suffixIcon: q2Controller.text.isEmpty
      ? Container(width: 0,)
      : IconButton(
      icon: const Icon(Icons.close, color: gPrimaryColor,),
      onPressed: () => q2Controller.clear(),
    ),
    ),
    textInputAction: TextInputAction.done,
    ),
  );

  //Q3 ---------------------------------------
Widget q3() => Padding(
  padding: const EdgeInsets.only(bottom: 10,),
  child:TextFormField(
  controller: q3Controller,
  cursorColor: gSecondaryColor,
  //key: formKey,
  validator: (value) {
      if (value == null || value.isEmpty) {
        return 'Please enter your +2 percentage';
      }
      return null;
    },
  decoration: InputDecoration(
    hintText: 'ex: 3.9',
    labelText: 'Your +2 percentage is:',
    labelStyle: const TextStyle(
      color: gTextFieldColor,
    ),
    border: const OutlineInputBorder(),
    focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: gPrimaryColor)),
    suffixIcon: q3Controller.text.isEmpty
    ? Container(width: 0,)
    : IconButton(
    icon: const Icon(Icons.close, color: gPrimaryColor,),
    onPressed: () => q3Controller.clear(),
  ),
  ),
  textInputAction: TextInputAction.done,
  )
);

  //Q2_3 ---------------------------------------
  Widget q2_3() => CupertinoFormSection(
    //margin: const EdgeInsets.all(15),
    children: [
      CupertinoFormRow(
        child: CupertinoTextFormFieldRow(
          controller: q2Controller,
          placeholder: "ex: 3.9", 
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            border: Border.all(
            color: gTextBorderColor,),
          ),
          style: const TextStyle(fontFamily: 'CuteFont'),
          ),
          prefix: const Text("Your SLC percentage is:",
          style: TextStyle(
          color: gPrimaryColor,
          fontFamily: 'CuteFont'
        ),),
      ),

      CupertinoFormRow(
        child: CupertinoTextFormFieldRow(
          controller: q3Controller,
          placeholder: "ex: 3.9", 
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            border: Border.all(
            color: gTextBorderColor),
          ),
          style: const TextStyle(fontFamily: 'CuteFont'),
          ),
          prefix: const Text("Your +2 percentage is: ",
          style: TextStyle(
          color: gPrimaryColor,
          fontFamily: 'CuteFont'
        ),),
      ),    
    ]
  );


//Q4 ---------------------------------------
Widget q4() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('How seriously do you take your pre examination breaks?',
    style: TextStyle(
      fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q4selected,
        onChanged: (newQ4Value) {
          setState(() {
            q4selected = newQ4Value as String?;
          });
        },

        items: q4Items.map((q4Value) {
          return DropdownMenuItem(
            value: q4Value,
            child: Text(q4Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],
  )
); 

//Q5 --------------------------------
Widget q5() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('Self study per day',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q5selected,
        onChanged: (newQ5Value) {
          setState(() {
            q5selected = newQ5Value as String?;
          });
        },

        items: q5Items.map((q5Value) {
          return DropdownMenuItem(
            value: q5Value,
            child: Text(q5Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],
  )
);

//Q6 --------------------------------
Widget q6() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('You spend in googling study materials',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q6selected,
        onChanged: (newQ6Value) {
          setState(() {
            q6selected = newQ6Value as String?;
          });
        },

        items: q6Items.map((q6Value) {
          return DropdownMenuItem(
            value: q6Value,
            child: Text(q6Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],
)
);

//Q7 --------------------------------
Widget q7() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('Do you do your assignment yourself?',
    //(Don't answer Yes, if you compromise studying for other recreational activities.)
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q7selected,
        onChanged: (newQ7Value) {
          setState(() {
            q7selected = newQ7Value as String?;
          });
        },

        items: q7Items.map((q7Value) {
          return DropdownMenuItem(
            value: q7Value,
            child: Text(q7Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],
  )
);

//Q8 --------------------------------
Widget q8() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('You spend in googling study materials',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q8selected,
        onChanged: (newQ8Value) {
          setState(() {
            q8selected = newQ8Value as String?;
          });
        },

        items: q8Items.map((q8Value) {
          return DropdownMenuItem(
            value: q8Value,
            child: Text(q8Value),
            );
        }).toList(), 
      ),
    ),
  )
  ]
  )
);

//Q9 --------------------------------
Widget q9() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('How is your class attendance?',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q9selected,
        onChanged: (newQ9Value) {
          setState(() {
            q9selected = newQ9Value as String?;
          });
        },

        items: q9Items.map((q9Value) {
          return DropdownMenuItem(
            value: q9Value,
            child: Text(q9Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],)
);

//Q10 --------------------------------
Widget q10() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('How do you do your assignments? (You may choose more than one option)',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q10selected,
        onChanged: (newQ10Value) {
          setState(() {
            q10selected = newQ10Value as String?;
          });
        },

        items: q10Items.map((q10Value) {
          return DropdownMenuItem(
            value: q10Value,
            child: Text(q10Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],
  )
);

//Q11 --------------------------------
/*
//delete this q
Widget q11() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('What are your parents professions?',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q11selected,
        onChanged: (newQ11Value) {
          setState(() {
            q11selected = newQ11Value as String?;
          });
        },

        items: q11Items.map((q11Value) {
          return DropdownMenuItem(
            value: q11Value,
            child: Text(q11Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],
  )
);*/

//Q12 --------------------------------
Widget q12() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('How interactive and attentive are you during lecture?( 5 being very attentive )',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q12selected,
        onChanged: (newQ12Value) {
          setState(() {
            q12selected = newQ12Value as String?;
          });
        },

        items: q12Items.map((q12Value) {
          return DropdownMenuItem(
            value: q12Value,
            child: Text(q12Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],)
);

//Q13 --------------------------------
Widget q13() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('What study materials do you rely on?',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q13selected,
        onChanged: (newQ13Value) {
          setState(() {
            q13selected = newQ13Value as String?;
          });
        },

        items: q13Items.map((q13Value) {
          return DropdownMenuItem(
            value: q13Value,
            child: Text(q13Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],)
);

//Q14 --------------------------------
Widget q14() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('How often do you take online courses?',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q14selected,
        onChanged: (newQ14Value) {
          setState(() {
            q14selected = newQ14Value as String?;
          });
        },

        items: q14Items.map((q14Value) {
          return DropdownMenuItem(
            value: q14Value,
            child: Text(q14Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],)
);

//Q15 --------------------------------
Widget q15() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('Is there any senior or junior member in your family also studying Computer Science?',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q15selected,
        onChanged: (newQ15Value) {
          setState(() {
            q15selected = newQ15Value as String?;
          });
        },

        items: q15Items.map((q15Value) {
          return DropdownMenuItem(
            value: q15Value,
            child: Text(q15Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],)
);

//Q16 --------------------------------
Widget q16() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('Do you have any mentors other than family members who can help you in your studies?',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q16selected,
        onChanged: (newQ16Value) {
          setState(() {
            q16selected = newQ16Value as String?;
          });
        },

        items: q16Items.map((q16Value) {
          return DropdownMenuItem(
            value: q16Value,
            child: Text(q16Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],)
);

//Q17 --------------------------------
Widget q17() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('Do you have any family problems?',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q17selected,
        onChanged: (newQ17Value) {
          setState(() {
            q17selected = newQ17Value as String?;
          });
        },

        items: q17Items.map((q17Value) {
          return DropdownMenuItem(
            value: q17Value,
            child: Text(q17Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],
  )
);

//Q18 --------------------------------
Widget q18() => Padding(
  padding: const EdgeInsets.only(bottom: 10, top: 10),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Text('Do you have any health problems?',
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    const SizedBox(height: 8,),

    //DropdownMenuItem
    Padding(
    padding: const EdgeInsets.all(0),
    child: Container(
      padding: const EdgeInsets.only(left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: gTextBorderColor, width: 1),
        borderRadius: const BorderRadius.all(Radius.circular(4.0)),
      ),
      child: DropdownButton(
        hint: const Text('Select'),
        dropdownColor: Colors.white,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        //style: ,
        value: q18selected,
        onChanged: (newQ18Value) {
          setState(() {
            q18selected = newQ18Value as String?;
          });
        },

        items: q18Items.map((q18Value) {
          return DropdownMenuItem(
            value: q18Value,
            child: Text(q18Value),
            );
        }).toList(), 
      ),
    ),
  )
  ],
  )
);

  Widget getImageAsset() {
    AssetImage assetImage = const AssetImage('images/Pic1.png');
    Image image = Image(
      image: assetImage, 
      fit: BoxFit.scaleDown
      //fit: BoxFit.cover
    );

    return Container(
      child: image, 
      //margin: const EdgeInsets.all(0),
    );
  }

  Widget getAppBarImage() {
    AssetImage assetImage = const AssetImage('images/Q2.jpg');
    Image image = Image(
      image: assetImage, 
      fit: BoxFit.cover
    );

    return Container(
      child: image, 
      //margin: const EdgeInsets.all(0),
    );
  }

}



