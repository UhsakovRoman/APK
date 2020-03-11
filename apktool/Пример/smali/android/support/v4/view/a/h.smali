.class final Landroid/support/v4/view/a/h;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field private synthetic a:Landroid/support/v4/view/a/i;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/i;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/i;

    iget-object v0, v0, Landroid/support/v4/view/a/i;->a:Landroid/support/v4/view/a/f;

    invoke-static {}, Landroid/support/v4/view/a/f;->b()Landroid/support/v4/view/a/a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/i;

    iget-object v0, v0, Landroid/support/v4/view/a/i;->a:Landroid/support/v4/view/a/f;

    invoke-static {}, Landroid/support/v4/view/a/f;->d()Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/a;

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/i;

    iget-object v0, v0, Landroid/support/v4/view/a/i;->a:Landroid/support/v4/view/a/f;

    invoke-static {}, Landroid/support/v4/view/a/f;->c()Z

    move-result v0

    return v0
.end method
