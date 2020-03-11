.class final Lhome/solo/launcher/free/theme/helloKittyThemeCracked/d;
.super Landroid/support/v13/a/e;


# instance fields
.field private synthetic a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;


# direct methods
.method public constructor <init>(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/d;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-direct {p0, p2}, Landroid/support/v13/a/e;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/d;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v0}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->a(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/d;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-static {v0}, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;->a(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
