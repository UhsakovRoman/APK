.class final Landroid/support/v4/app/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;


# instance fields
.field private b:[I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    sput-object v0, Landroid/support/v4/app/c;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/c;->b:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->g:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->i:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/b;)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/a;

    move-object v1, v0

    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v1, v1, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/a;

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/support/v4/app/b;->b:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/app/c;->b:[I

    iget-boolean v0, p1, Landroid/support/v4/app/b;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/a;

    move-object v5, v0

    move v0, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Landroid/support/v4/app/a;->c:I

    aput v4, v1, v0

    iget-object v1, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v0, v0, Landroid/support/v4/app/e;->f:I

    :goto_2
    aput v0, v1, v2

    iget-object v0, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Landroid/support/v4/app/a;->e:I

    aput v2, v0, v4

    iget-object v0, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/a;->f:I

    aput v4, v0, v1

    iget-object v0, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Landroid/support/v4/app/a;->g:I

    aput v4, v0, v2

    iget-object v0, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/a;->h:I

    aput v4, v0, v1

    iget-object v0, v5, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    iget-object v7, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    iget v0, v0, Landroid/support/v4/app/e;->f:I

    aput v0, v7, v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_4
    iget-object v1, v5, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/a;

    move-object v5, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    :cond_6
    iget v0, p1, Landroid/support/v4/app/b;->c:I

    iput v0, p0, Landroid/support/v4/app/c;->c:I

    iget v0, p1, Landroid/support/v4/app/b;->d:I

    iput v0, p0, Landroid/support/v4/app/c;->d:I

    iget-object v0, p1, Landroid/support/v4/app/b;->f:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/c;->e:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/b;->g:I

    iput v0, p0, Landroid/support/v4/app/c;->f:I

    iget v0, p1, Landroid/support/v4/app/b;->h:I

    iput v0, p0, Landroid/support/v4/app/c;->g:I

    iget-object v0, p1, Landroid/support/v4/app/b;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->h:Ljava/lang/CharSequence;

    iget v0, p1, Landroid/support/v4/app/b;->j:I

    iput v0, p0, Landroid/support/v4/app/c;->i:I

    iget-object v0, p1, Landroid/support/v4/app/b;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->j:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/l;)Landroid/support/v4/app/b;
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    new-instance v4, Landroid/support/v4/app/b;

    invoke-direct {v4, p1}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/l;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/c;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    new-instance v5, Landroid/support/v4/app/a;

    invoke-direct {v5}, Landroid/support/v4/app/a;-><init>()V

    iget-object v2, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v5, Landroid/support/v4/app/a;->c:I

    iget-object v0, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v3, p1, Landroid/support/v4/app/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    iput-object v0, v5, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Landroid/support/v4/app/a;->e:I

    iget-object v0, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Landroid/support/v4/app/a;->f:I

    iget-object v0, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Landroid/support/v4/app/a;->g:I

    iget-object v0, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Landroid/support/v4/app/a;->h:I

    iget-object v3, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v0, v2, 0x1

    aget v6, v3, v2

    if-lez v6, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v5, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_1

    iget-object v7, p1, Landroid/support/v4/app/l;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/app/c;->b:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v8, v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    iget-object v7, v5, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/a;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/app/c;->c:I

    iput v0, v4, Landroid/support/v4/app/b;->c:I

    iget v0, p0, Landroid/support/v4/app/c;->d:I

    iput v0, v4, Landroid/support/v4/app/b;->d:I

    iget-object v0, p0, Landroid/support/v4/app/c;->e:Ljava/lang/String;

    iput-object v0, v4, Landroid/support/v4/app/b;->f:Ljava/lang/String;

    iget v0, p0, Landroid/support/v4/app/c;->f:I

    iput v0, v4, Landroid/support/v4/app/b;->g:I

    iput-boolean v9, v4, Landroid/support/v4/app/b;->e:Z

    iget v0, p0, Landroid/support/v4/app/c;->g:I

    iput v0, v4, Landroid/support/v4/app/b;->h:I

    iget-object v0, p0, Landroid/support/v4/app/c;->h:Ljava/lang/CharSequence;

    iput-object v0, v4, Landroid/support/v4/app/b;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v4/app/c;->i:I

    iput v0, v4, Landroid/support/v4/app/b;->j:I

    iget-object v0, p0, Landroid/support/v4/app/c;->j:Ljava/lang/CharSequence;

    iput-object v0, v4, Landroid/support/v4/app/b;->k:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/support/v4/app/b;->a(I)V

    return-object v4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/c;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Landroid/support/v4/app/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/c;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/c;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/c;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/c;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Landroid/support/v4/app/c;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/c;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
