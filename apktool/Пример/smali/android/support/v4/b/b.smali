.class public final Landroid/support/v4/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/b/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/b/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    const/16 v2, 0xd

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Landroid/support/v4/b/b;->b:Z

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/b/b;->c:[I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/b/b;->d:[Ljava/lang/Object;

    iput v1, p0, Landroid/support/v4/b/b;->e:I

    return-void
.end method

.method private static a([III)I
    .locals 4

    const/4 v0, -0x1

    move v1, v0

    move v0, p1

    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    aget v3, p0, v2

    if-ge v3, p2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_3

    xor-int/lit8 v0, p1, -0x1

    :cond_2
    :goto_1
    return v0

    :cond_3
    aget v1, p0, v0

    if-eq v1, p2, :cond_2

    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static b()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget v2, v4, Landroid/support/v4/b/b;->e:I

    iget-object v3, v4, Landroid/support/v4/b/b;->d:[Ljava/lang/Object;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, v4, Landroid/support/v4/b/b;->e:I

    iput-boolean v1, v4, Landroid/support/v4/b/b;->b:Z

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/b/b;->e:I

    iget-object v4, p0, Landroid/support/v4/b/b;->c:[I

    iget-object v5, p0, Landroid/support/v4/b/b;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v6, v5, v1

    sget-object v7, Landroid/support/v4/b/b;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v1, v0, :cond_0

    aget v7, v4, v1

    aput v7, v4, v0

    aput-object v6, v5, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/b/b;->b:Z

    iput v0, p0, Landroid/support/v4/b/b;->e:I

    return-void
.end method

.method public static d(I)I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, v1, Landroid/support/v4/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {v1}, Landroid/support/v4/b/b;->c()V

    :cond_0
    iget-object v0, v1, Landroid/support/v4/b/b;->c:[I

    aget v0, v0, p0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/b/b;->c()V

    :cond_0
    iget v0, p0, Landroid/support/v4/b/b;->e:I

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/b;->c:[I

    iget v1, p0, Landroid/support/v4/b/b;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/b/b;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/b/b;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/b/b;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/b/b;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/b;->c:[I

    iget v1, p0, Landroid/support/v4/b/b;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/b/b;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/b/b;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/b/b;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/b/b;->d:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/b/b;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/b;->b:Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/b;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/b/b;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/b;->d:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/b/b;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/b;->b:Z

    :cond_0
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/b/b;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/b;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
