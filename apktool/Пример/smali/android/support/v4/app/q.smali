.class final Landroid/support/v4/app/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final c:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:Landroid/support/v4/app/e;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/r;

    invoke-direct {v0}, Landroid/support/v4/app/r;-><init>()V

    sput-object v0, Landroid/support/v4/app/q;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/q;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/q;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/q;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/q;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Landroid/support/v4/app/q;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/os/Bundle;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public constructor <init>(Landroid/support/v4/app/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->d:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/e;->f:I

    iput v0, p0, Landroid/support/v4/app/q;->e:I

    iget-boolean v0, p1, Landroid/support/v4/app/e;->n:Z

    iput-boolean v0, p0, Landroid/support/v4/app/q;->f:Z

    iget v0, p1, Landroid/support/v4/app/e;->t:I

    iput v0, p0, Landroid/support/v4/app/q;->g:I

    iget v0, p1, Landroid/support/v4/app/e;->u:I

    iput v0, p0, Landroid/support/v4/app/q;->h:I

    iget-object v0, p1, Landroid/support/v4/app/e;->v:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/q;->i:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/app/e;->y:Z

    iput-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    iget-boolean v0, p1, Landroid/support/v4/app/e;->x:Z

    iput-boolean v0, p0, Landroid/support/v4/app/q;->k:Z

    iget-object v0, p1, Landroid/support/v4/app/e;->g:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/e;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->d:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/q;->l:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/q;->a:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/app/e;->d:Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    iget v1, p0, Landroid/support/v4/app/q;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/e;->a(I)V

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    iget-boolean v1, p0, Landroid/support/v4/app/q;->f:Z

    iput-boolean v1, v0, Landroid/support/v4/app/e;->n:Z

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/e;->p:Z

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    iget v1, p0, Landroid/support/v4/app/q;->g:I

    iput v1, v0, Landroid/support/v4/app/e;->t:I

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    iget v1, p0, Landroid/support/v4/app/q;->h:I

    iput v1, v0, Landroid/support/v4/app/e;->u:I

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/q;->i:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/e;->v:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    iget-boolean v1, p0, Landroid/support/v4/app/q;->j:Z

    iput-boolean v1, v0, Landroid/support/v4/app/e;->y:Z

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    iget-boolean v1, p0, Landroid/support/v4/app/q;->k:Z

    iput-boolean v1, v0, Landroid/support/v4/app/e;->x:Z

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    iget-object v1, p1, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/l;

    iput-object v1, v0, Landroid/support/v4/app/e;->r:Landroid/support/v4/app/l;

    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/e;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/q;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/q;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/q;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/q;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->k:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
