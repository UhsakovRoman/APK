.class public final Landroid/support/v4/view/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/support/v4/view/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/k;

    invoke-direct {v0}, Landroid/support/v4/view/k;-><init>()V

    sput-object v0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/l;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/j;

    invoke-direct {v0}, Landroid/support/v4/view/j;-><init>()V

    sput-object v0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/l;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/l;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/l;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/l;->b(I)Z

    move-result v0

    return v0
.end method
