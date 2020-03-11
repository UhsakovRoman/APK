.class public final Landroid/support/v13/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/support/v13/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v13/a/d;

    invoke-direct {v0}, Landroid/support/v13/a/d;-><init>()V

    sput-object v0, Landroid/support/v13/a/a;->a:Landroid/support/v13/a/b;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v13/a/c;

    invoke-direct {v0}, Landroid/support/v13/a/c;-><init>()V

    sput-object v0, Landroid/support/v13/a/a;->a:Landroid/support/v13/a/b;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v13/a/b;

    invoke-direct {v0}, Landroid/support/v13/a/b;-><init>()V

    sput-object v0, Landroid/support/v13/a/a;->a:Landroid/support/v13/a/b;

    goto :goto_0
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 1

    sget-object v0, Landroid/support/v13/a/a;->a:Landroid/support/v13/a/b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v13/a/b;->a(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static b(Landroid/app/Fragment;Z)V
    .locals 1

    sget-object v0, Landroid/support/v13/a/a;->a:Landroid/support/v13/a/b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v13/a/b;->b(Landroid/app/Fragment;Z)V

    return-void
.end method
