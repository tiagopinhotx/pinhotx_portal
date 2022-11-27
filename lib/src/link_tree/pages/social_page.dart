import 'package:flutter/material.dart';
import 'package:pinhotx_portal/src/link_tree/widgets/link_tree_footer_widget.dart';
import 'package:pinhotx_portal/src/public/widgets/head_star.dart';
//import '../widgets/link_tree_main_widget_old.dart';
import '../widgets/link_tree_main_widget.dart';

class SocialPage extends StatelessWidget {
  const SocialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HeadStar(
        title: Text("Social Tree"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: const <Widget>[
            Expanded(
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/1558345f-cf45-4aac-88de-171704d39cb2/dfalkrs-8ac1deab-a4e4-4f47-8c6a-a841e1bb7569.png/v1/fill/w_901,h_887,strp/2022_new_taiego_ruido_by_tiagopinhotx_dfalkrs-pre.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTI2MCIsInBhdGgiOiJcL2ZcLzE1NTgzNDVmLWNmNDUtNGFhYy04OGRlLTE3MTcwNGQzOWNiMlwvZGZhbGtycy04YWMxZGVhYi1hNGU0LTRmNDctOGM2YS1hODQxZTFiYjc1NjkucG5nIiwid2lkdGgiOiI8PTEyODAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.74_vd1vRWi5U_dO2IVaHwMSAOh21bctAM3fVmymBuvA"),
              ),
            ),
            Expanded(
              flex: 2,
              child: LinkTreeMainWidget(),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const LinkTreeFooter(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text("Nusei"),
      ),
    );
  }
}
