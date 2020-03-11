.class final Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;


# direct methods
.method constructor <init>(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-virtual {v0}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    const v2, 0x7f02001f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->a(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    const/high16 v2, 0x7f090000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->a(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    const v2, 0x7f090008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->b(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v1}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->b(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f020020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v1}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->b(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f020021

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v1}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->b(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f020022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v0}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->b(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    :goto_0
    move v1, v9

    :goto_1
    if-lt v1, v8, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v9, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v1}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->f(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v0}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->b(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v0}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->a(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;

    iget-object v2, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v2}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->c(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v3}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->d(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v4}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->e(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/a;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v7}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->b(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
