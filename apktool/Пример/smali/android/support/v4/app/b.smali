.class final Landroid/support/v4/app/b;
.super Landroid/support/v4/app/s;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/support/v4/app/a;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:Ljava/lang/CharSequence;

.field private l:Landroid/support/v4/app/l;

.field private m:Landroid/support/v4/app/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/l;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v6}, Landroid/support/v4/app/b;->a(I)V

    iget-object v0, p0, Landroid/support/v4/app/b;->m:Landroid/support/v4/app/a;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    iget v0, v3, Landroid/support/v4/app/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Landroid/support/v4/app/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v3, Landroid/support/v4/app/a;->h:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v4, p0, Landroid/support/v4/app/b;->c:I

    invoke-static {v4}, Landroid/support/v4/app/l;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/e;II)V

    :cond_0
    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/a;

    move-object v3, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    if-eqz v0, :cond_1

    iget v1, v3, Landroid/support/v4/app/a;->h:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v4, p0, Landroid/support/v4/app/b;->c:I

    invoke-static {v4}, Landroid/support/v4/app/l;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/e;II)V

    :cond_1
    iget-object v0, v3, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_2
    iget-object v0, v3, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    iget v4, v3, Landroid/support/v4/app/a;->g:I

    iput v4, v0, Landroid/support/v4/app/e;->B:I

    iget-object v4, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/e;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_2
    iget-object v0, v3, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v3, Landroid/support/v4/app/a;->g:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/e;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v3, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v3, Landroid/support/v4/app/a;->g:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v4, p0, Landroid/support/v4/app/b;->c:I

    invoke-static {v4}, Landroid/support/v4/app/l;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/e;II)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v3, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v3, Landroid/support/v4/app/a;->h:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v4, p0, Landroid/support/v4/app/b;->c:I

    invoke-static {v4}, Landroid/support/v4/app/l;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/e;II)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v3, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v3, Landroid/support/v4/app/a;->g:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v4, p0, Landroid/support/v4/app/b;->c:I

    invoke-static {v4}, Landroid/support/v4/app/l;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/l;->e(Landroid/support/v4/app/e;II)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v3, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v3, Landroid/support/v4/app/a;->g:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v4, p0, Landroid/support/v4/app/b;->c:I

    invoke-static {v4}, Landroid/support/v4/app/l;->c(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/l;->d(Landroid/support/v4/app/e;II)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v1, v1, Landroid/support/v4/app/l;->c:I

    iget v2, p0, Landroid/support/v4/app/b;->c:I

    invoke-static {v2}, Landroid/support/v4/app/l;->c(I)I

    move-result v2

    iget v3, p0, Landroid/support/v4/app/b;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/l;->a(IIIZ)V

    iget v0, p0, Landroid/support/v4/app/b;->g:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v1, p0, Landroid/support/v4/app/b;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->b(I)V

    iput v6, p0, Landroid/support/v4/app/b;->g:I

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(I)V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/app/b;->e:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/a;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v0, Landroid/support/v4/app/e;->q:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/e;->q:I

    :cond_2
    iget-object v0, v2, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, v2, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    iget v3, v0, Landroid/support/v4/app/e;->q:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/e;->q:I

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v2, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/a;

    move-object v2, v0

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/b;->m:Landroid/support/v4/app/a;

    iput-object p1, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/a;

    :goto_0
    iput v1, p1, Landroid/support/v4/app/a;->e:I

    iput v1, p1, Landroid/support/v4/app/a;->f:I

    iput v1, p1, Landroid/support/v4/app/a;->g:I

    iput v1, p1, Landroid/support/v4/app/a;->h:I

    iget v0, p0, Landroid/support/v4/app/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/b;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/b;->m:Landroid/support/v4/app/a;

    iput-object v0, p1, Landroid/support/v4/app/a;->b:Landroid/support/v4/app/a;

    iget-object v0, p0, Landroid/support/v4/app/b;->m:Landroid/support/v4/app/a;

    iput-object p1, v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/a;

    iput-object p1, p0, Landroid/support/v4/app/b;->m:Landroid/support/v4/app/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->g:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroid/support/v4/app/b;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/app/b;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/b;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/b;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Landroid/support/v4/app/b;->j:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/b;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/b;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/a;

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/a;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "cmd="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v2, Landroid/support/v4/app/a;->c:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " fragment="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget v0, v2, Landroid/support/v4/app/a;->e:I

    if-nez v0, :cond_5

    iget v0, v2, Landroid/support/v4/app/a;->f:I

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v2, Landroid/support/v4/app/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v2, Landroid/support/v4/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    iget v0, v2, Landroid/support/v4/app/a;->g:I

    if-nez v0, :cond_7

    iget v0, v2, Landroid/support/v4/app/a;->h:I

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v2, Landroid/support/v4/app/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v2, Landroid/support/v4/app/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, v2, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_1
    iget-object v4, v2, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    const-string v4, "Removed: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    iget-object v4, v2, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const-string v4, "Removed:"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, v2, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/a;

    move-object v2, v0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v4/app/b;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/b;->g:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v8}, Landroid/support/v4/app/b;->a(I)V

    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/a;

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_9

    iget v0, v4, Landroid/support/v4/app/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Landroid/support/v4/app/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v4, Landroid/support/v4/app/a;->e:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/e;Z)V

    :cond_1
    :goto_1
    iget-object v0, v4, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/a;

    move-object v4, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v4, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget-object v1, v1, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    move v1, v2

    move-object v3, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e;

    if-eqz v3, :cond_2

    iget v5, v0, Landroid/support/v4/app/e;->u:I

    iget v6, v3, Landroid/support/v4/app/e;->u:I

    if-ne v5, v6, :cond_3

    :cond_2
    if-ne v0, v3, :cond_4

    const/4 v3, 0x0

    iput-object v3, v4, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v5, v4, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    :cond_5
    iget-object v5, v4, Landroid/support/v4/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, Landroid/support/v4/app/a;->f:I

    iput v5, v0, Landroid/support/v4/app/e;->B:I

    iget-boolean v5, p0, Landroid/support/v4/app/b;->e:Z

    if-eqz v5, :cond_6

    iget v5, v0, Landroid/support/v4/app/e;->q:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Landroid/support/v4/app/e;->q:I

    :cond_6
    iget-object v5, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v6, p0, Landroid/support/v4/app/b;->c:I

    iget v7, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v5, v0, v6, v7}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/e;II)V

    goto :goto_3

    :cond_7
    move-object v3, v0

    :cond_8
    if-eqz v3, :cond_1

    iget v0, v4, Landroid/support/v4/app/a;->e:I

    iput v0, v3, Landroid/support/v4/app/e;->B:I

    iget-object v0, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/e;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v4, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v4, Landroid/support/v4/app/a;->f:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v3, p0, Landroid/support/v4/app/b;->c:I

    iget v5, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/e;II)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v4, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v4, Landroid/support/v4/app/a;->f:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v3, p0, Landroid/support/v4/app/b;->c:I

    iget v5, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/e;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v4, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v4, Landroid/support/v4/app/a;->e:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v3, p0, Landroid/support/v4/app/b;->c:I

    iget v5, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/e;II)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v4, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v4, Landroid/support/v4/app/a;->f:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v3, p0, Landroid/support/v4/app/b;->c:I

    iget v5, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/l;->d(Landroid/support/v4/app/e;II)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v4, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/e;

    iget v1, v4, Landroid/support/v4/app/a;->e:I

    iput v1, v0, Landroid/support/v4/app/e;->B:I

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v3, p0, Landroid/support/v4/app/b;->c:I

    iget v5, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/l;->e(Landroid/support/v4/app/e;II)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    iget v1, v1, Landroid/support/v4/app/l;->c:I

    iget v2, p0, Landroid/support/v4/app/b;->c:I

    iget v3, p0, Landroid/support/v4/app/b;->d:I

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/support/v4/app/l;->a(IIIZ)V

    iget-boolean v0, p0, Landroid/support/v4/app/b;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v4/app/b;->l:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/b;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
