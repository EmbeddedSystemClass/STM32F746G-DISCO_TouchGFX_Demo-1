/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#include <gui_generated/network_screen/NetworkViewBase.hpp>
#include "BitmapDatabase.hpp"

NetworkViewBase::NetworkViewBase() :
    flexButtonCallback(this, &NetworkViewBase::flexButtonCallbackHandler)
{
    backgroundImage.setXY(0, 0);
    backgroundImage.setBitmap(Bitmap(BITMAP_BG_ID));

    flexButton1.setBitmaps(Bitmap(BITMAP_BLUE_BUTTONS_ROUND_EDGE_ICON_BUTTON_ID), Bitmap(BITMAP_BLUE_BUTTONS_ROUND_EDGE_ICON_BUTTON_PRESSED_ID));
    flexButton1.setBitmapXY(0, 0);
    flexButton1.setIconBitmaps(Bitmap(BITMAP_BLUE_ICONS_HOME_32_ID), Bitmap(BITMAP_BLUE_ICONS_HOME_32_ID));
    flexButton1.setIconXY(15, 15);
    flexButton1.setPosition(0, 0, 60, 60);
    flexButton1.setAction(flexButtonCallback);

    add(backgroundImage);
    add(flexButton1);
}

void NetworkViewBase::setupScreen()
{

}

void NetworkViewBase::flexButtonCallbackHandler(const touchgfx::AbstractButtonContainer& src)
{
    if (&src == &flexButton1)
    {
        //Interaction1
        //When flexButton1 clicked change screen to Main
        //Go to Main with no screen transition
        application().gotoMainScreenNoTransition();
    }
}
