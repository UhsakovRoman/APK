.class public Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;
.super Landroid/app/Fragment;


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput p1, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->a:I

    iput-object p2, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->c:Ljava/lang/String;

    iput-object p4, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->d:Ljava/lang/String;

    iput-object p5, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->e:Ljava/lang/String;

    iput-object p6, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->f:Ljava/lang/String;

    iput-object p7, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v2, -0x1

    const/16 v4, 0x14

    const/4 v3, 0x0

    iget v0, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->a:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const v0, 0x7f0c0002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f0c0003

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f0c0008

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v0, 0x7f0c0009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const v0, 0x7f0c000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_5
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->g:Ljava/util/ArrayList;

    iget v3, p0, Lhome/solo/launcher/free/theme/util/ThemeInfoFragment;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0
.end method
