.class public Lhome/solo/launcher/free/theme/view/CirclePageIndicator;
.super Landroid/view/View;

# interfaces
.implements Landroid/support/v4/view/al;


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:F

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010002

    invoke-direct {p0, p1, p2, v0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->n:F

    const/4 v0, -0x1

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->o:I

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f050005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/high16 v3, 0x7f070000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f050007

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v5, 0x7f080001

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/high16 v6, 0x7f080000

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f060001

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget-object v7, Lhome/solo/launcher/free/theme/helloKittyThemeCracked/R$styleable;->CirclePageIndicator:[I

    invoke-virtual {p1, p2, v7, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    iput-boolean v9, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->k:Z

    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->j:I

    iget-object v3, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x4

    invoke-virtual {v7, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a:F

    const/4 v1, 0x5

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->l:Z

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ab;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->m:I

    goto/16 :goto_0
.end method

.method private c(I)I
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/q;->b()I

    move-result v0

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    shl-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    iget v5, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->i:I

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->f:I

    iput p1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->g:I

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a(IF)V
    .locals 0

    iput p1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->f:I

    iput p2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->h:F

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/al;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->a()Landroid/support/v4/view/q;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/al;)V

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->i:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/q;->b()I

    move-result v6

    if-eqz v6, :cond_0

    iget v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->f:I

    if-lt v0, v6, :cond_3

    add-int/lit8 v0, v6, -0x1

    iget-object v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->f:I

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->invalidate()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->j:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    :goto_1
    iget v4, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a:F

    mul-float v7, v4, v10

    int-to-float v0, v0

    iget v4, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a:F

    add-float/2addr v4, v0

    int-to-float v0, v2

    iget v5, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a:F

    add-float/2addr v0, v5

    iget-boolean v5, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->k:Z

    if-eqz v5, :cond_4

    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_4
    iget v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a:F

    iget-object v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-object v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-lt v5, v6, :cond_8

    iget-boolean v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->l:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->g:I

    :goto_3
    int-to-float v1, v1

    mul-float/2addr v1, v7

    iget-boolean v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->l:Z

    if-nez v2, :cond_6

    iget v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->h:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    :cond_6
    iget v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->j:I

    if-nez v2, :cond_d

    add-float/2addr v0, v1

    :goto_4
    iget v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a:F

    add-float/2addr v1, v10

    iget-object v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_8
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    iget v3, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->j:I

    if-nez v3, :cond_b

    move v3, v2

    move v2, v4

    :goto_5
    iget-object v8, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_9

    iget-object v8, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    iget v8, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_a

    iget v8, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->a:F

    iget-object v9, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_b
    move v3, v4

    goto :goto_5

    :cond_c
    iget v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->f:I

    goto :goto_3

    :cond_d
    add-float/2addr v0, v1

    move v11, v0

    move v0, v4

    move v4, v11

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->j:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->c(I)I

    move-result v0

    invoke-direct {p0, p2}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->d(I)I

    move-result v0

    invoke-direct {p0, p2}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lhome/solo/launcher/free/theme/view/a;

    invoke-virtual {p1}, Lhome/solo/launcher/free/theme/view/a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lhome/solo/launcher/free/theme/view/a;->a:I

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->f:I

    iget v0, p1, Lhome/solo/launcher/free/theme/view/a;->a:I

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->g:I

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lhome/solo/launcher/free/theme/view/a;

    invoke-direct {v1, v0}, Lhome/solo/launcher/free/theme/view/a;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->f:I

    iput v0, v1, Lhome/solo/launcher/free/theme/view/a;->a:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->a()Landroid/support/v4/view/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/q;->b()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/m;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->n:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->o:I

    invoke-static {p1, v0}, Landroid/support/v4/view/m;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/m;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->n:F

    sub-float v2, v0, v2

    iget-boolean v3, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->p:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->m:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iput-boolean v1, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->p:Z

    :cond_4
    iget-boolean v3, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->p:Z

    if-eqz v3, :cond_0

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->n:F

    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(F)V

    goto :goto_0

    :pswitch_3
    iget-boolean v3, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->p:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->a()Landroid/support/v4/view/q;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/q;->b()I

    move-result v3

    invoke-virtual {p0}, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->getWidth()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    iget v6, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->f:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    if-eq v2, v8, :cond_0

    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_0

    :cond_6
    iget v6, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->f:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    if-eq v2, v8, :cond_0

    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->o:I

    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/m;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/m;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->n:F

    invoke-static {p1, v0}, Landroid/support/v4/view/m;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->o:I

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/m;->a(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/m;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->o:I

    if-ne v3, v4, :cond_9

    if-nez v2, :cond_8

    move v0, v1

    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/m;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->o:I

    :cond_9
    iget v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->o:I

    invoke-static {p1, v0}, Landroid/support/v4/view/m;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/m;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lhome/solo/launcher/free/theme/view/CirclePageIndicator;->n:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
