#ifndef NETWORK_PRESENTER_HPP
#define NETWORK_PRESENTER_HPP

#include <gui/model/ModelListener.hpp>
#include <mvp/Presenter.hpp>

using namespace touchgfx;

class NetworkView;

class NetworkPresenter : public Presenter, public ModelListener
{
public:
    NetworkPresenter(NetworkView& v);

    /**
     * The activate function is called automatically when this screen is "switched in"
     * (ie. made active). Initialization logic can be placed here.
     */
    virtual void activate();

    /**
     * The deactivate function is called automatically when this screen is "switched out"
     * (ie. made inactive). Teardown functionality can be placed here.
     */
    virtual void deactivate();

    virtual ~NetworkPresenter() {};

private:
    NetworkPresenter();

    NetworkView& view;
};


#endif // NETWORK_PRESENTER_HPP
