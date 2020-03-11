.class final Lhome/solo/launcher/free/theme/helloKittyThemeCracked/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;


# direct methods
.method constructor <init>(Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/c;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/c;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    const-string v1, "theme"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "apply_current_theme"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/c;->a:Lhome/solo/launcher/free/theme/helloKittyThemeCracked/ThemeActivity;

    const-string v1, "home.solo.launcher.free"

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
