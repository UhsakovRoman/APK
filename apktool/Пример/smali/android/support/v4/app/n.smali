.class final Landroid/support/v4/app/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/support/v4/app/e;

.field private synthetic b:Landroid/support/v4/app/l;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;Landroid/support/v4/app/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/l;

    iput-object p2, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/e;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/e;->b:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/e;

    iget-object v2, p0, Landroid/support/v4/app/n;->a:Landroid/support/v4/app/e;

    iget v2, v2, Landroid/support/v4/app/e;->c:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/e;IIIZ)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
