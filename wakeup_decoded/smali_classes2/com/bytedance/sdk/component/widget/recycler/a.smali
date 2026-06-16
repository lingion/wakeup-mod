.class final Lcom/bytedance/sdk/component/widget/recycler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/a$bj;,
        Lcom/bytedance/sdk/component/widget/recycler/a$h;
    }
.end annotation


# static fields
.field static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/bytedance/sdk/component/widget/recycler/a;",
            ">;"
        }
    .end annotation
.end field

.field static ta:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/widget/recycler/a$bj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field bj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field cg:J

.field private je:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/a$bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/a;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/a$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/a$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/a;->ta:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->bj:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->je:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private bj(J)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->je:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->je:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/a$bj;

    .line 4
    iget-object v2, v1, Lcom/bytedance/sdk/component/widget/recycler/a$bj;->a:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/a;->h(Lcom/bytedance/sdk/component/widget/recycler/a$bj;J)V

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/a$bj;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;IJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 2

    .line 32
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/a;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l()V

    .line 35
    invoke-virtual {v0, p2, v1, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vq()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f()Z

    move-result p3

    if-nez p3, :cond_1

    .line 37
    iget-object p3, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bj(Z)V

    return-object p2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bj(Z)V

    throw p2
.end method

.method private h()V
    .locals 12

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->bj:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 9
    iget-object v5, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ki:Lcom/bytedance/sdk/component/widget/recycler/a$h;

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/sdk/component/widget/recycler/a$h;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Z)V

    .line 10
    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ki:Lcom/bytedance/sdk/component/widget/recycler/a$h;

    iget v4, v4, Lcom/bytedance/sdk/component/widget/recycler/a$h;->a:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->je:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->bj:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 14
    iget-object v5, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ki:Lcom/bytedance/sdk/component/widget/recycler/a$h;

    .line 15
    iget v6, v5, Lcom/bytedance/sdk/component/widget/recycler/a$h;->h:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Lcom/bytedance/sdk/component/widget/recycler/a$h;->bj:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x0

    .line 16
    :goto_2
    iget v8, v5, Lcom/bytedance/sdk/component/widget/recycler/a$h;->a:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_4

    .line 17
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->je:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_2

    .line 18
    new-instance v8, Lcom/bytedance/sdk/component/widget/recycler/a$bj;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/widget/recycler/a$bj;-><init>()V

    .line 19
    iget-object v9, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->je:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->je:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/widget/recycler/a$bj;

    .line 21
    :goto_3
    iget-object v9, v5, Lcom/bytedance/sdk/component/widget/recycler/a$h;->cg:[I

    add-int/lit8 v10, v7, 0x1

    aget v10, v9, v10

    if-gt v10, v6, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    .line 22
    :goto_4
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/widget/recycler/a$bj;->h:Z

    .line 23
    iput v6, v8, Lcom/bytedance/sdk/component/widget/recycler/a$bj;->bj:I

    .line 24
    iput v10, v8, Lcom/bytedance/sdk/component/widget/recycler/a$bj;->cg:I

    .line 25
    iput-object v4, v8, Lcom/bytedance/sdk/component/widget/recycler/a$bj;->a:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 26
    aget v9, v9, v7

    iput v9, v8, Lcom/bytedance/sdk/component/widget/recycler/a$bj;->ta:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->je:Ljava/util/ArrayList;

    sget-object v1, Lcom/bytedance/sdk/component/widget/recycler/a;->ta:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;J)V
    .locals 3

    if-eqz p1, :cond_2

    .line 40
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yv:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/bj;->cg()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg()V

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ki:Lcom/bytedance/sdk/component/widget/recycler/a$h;

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/a$h;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Z)V

    .line 44
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->a:I

    if-eqz v1, :cond_2

    .line 45
    :try_start_0
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/h/h/h;->h(Ljava/lang/String;)V

    .line 46
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    iget-object v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;)V

    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v2, v0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->a:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 48
    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/a$h;->cg:[I

    aget v2, v2, v1

    .line 49
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/a;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;IJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/h/h/h;->h()V

    return-void

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/h/h/h;->h()V

    throw p1

    :cond_2
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/a$bj;J)V
    .locals 3

    .line 51
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/a$bj;->h:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    .line 52
    :goto_0
    iget-object v2, p1, Lcom/bytedance/sdk/component/widget/recycler/a$bj;->a:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/a$bj;->ta:I

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/a;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;IJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/a;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method static h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)Z
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yv:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/bj;->cg()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yv:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/bj;->a(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v3

    .line 31
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method h(J)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/a;->h()V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/a;->bj(J)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->cg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->cg:J

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ki:Lcom/bytedance/sdk/component/widget/recycler/a$h;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/a$h;->h(II)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/h/h/h;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->bj:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->cg:J

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/h/h/h;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->bj:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-wide v4, v0

    .line 30
    :goto_1
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->bj:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    cmp-long v2, v4, v0

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->a:J

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/a;->h(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/a;->cg:J

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/h/h/h;->h()V

    .line 81
    .line 82
    .line 83
    throw v2
.end method
