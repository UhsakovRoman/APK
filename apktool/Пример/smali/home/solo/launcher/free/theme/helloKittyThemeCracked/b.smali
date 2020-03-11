.class final Lhome/solo/launcher/free/theme/helloKittyThemeCracked/b;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;


# direct methods
.method constructor <init>(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/b;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/b;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v0}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->g(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/b;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v1}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->h(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Lhome/solo/launcher/free/theme/helloKittyThemeCracked/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/q;)V

    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/b;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v0}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->i(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Lhome/solo/launcher/free/theme/view/CirclePageIndicator;

    move-result-object v0

    iget-object v1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/b;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v1}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->g(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/b;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v0}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->j(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/b;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-virtual {v0}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
