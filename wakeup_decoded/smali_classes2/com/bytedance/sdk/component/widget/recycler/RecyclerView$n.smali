.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation


# static fields
.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field bj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field cg:I

.field f:Z

.field public final h:Landroid/view/View;

.field i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;

.field je:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mx:I

.field qo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field rb:I

.field ta:J

.field u:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

.field vb:I

.field vq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

.field private x:I

.field yv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a:I

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->ta:J

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->je:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->u:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->l:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x:I

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f:Z

    .line 32
    .line 33
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->mx:I

    .line 34
    .line 35
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vb:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "itemView may not be null"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private pw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->l:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method N_()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method bj()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a:I

    :cond_0
    return-void
.end method

.method bj(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    return-void
.end method

.method bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->mx:I

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->mx:I

    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method h()V
    .locals 1

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv:I

    return-void
.end method

.method h(II)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    return-void
.end method

.method h(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(IZ)V

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    return-void
.end method

.method h(IZ)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv:I

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv:I

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv:I

    .line 9
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->cg:Z

    :cond_3
    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Z)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;

    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f:Z

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->mx:I

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/yv;->bj(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->mx:I

    :goto_0
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)Z

    return-void
.end method

.method h(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    return-void

    .line 19
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->pw()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x:I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 29
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 30
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    :cond_3
    return-void
.end method

.method h(I)Z
    .locals 1

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method i()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 6
    .line 7
    return-void
.end method

.method public final je()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method jk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method kn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 6
    .line 7
    return-void
.end method

.method mx()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/yv;->je(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method of()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/yv;->je(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method qo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ta()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ViewHolder{"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " position="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " id="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->ta:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", oldPos="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", pLpos:"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->wl()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, " scrap "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f:Z

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-string v1, "[changeScrap]"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v1, "[attachedScrap]"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v1, " invalid"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vq()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const-string v1, " unbound"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vb()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v1, " update"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const-string v1, " removed"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->N_()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const-string v1, " ignored"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const-string v1, " tmpDetached"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->n()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, " not recyclable("

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ")"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->mx()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    const-string v1, " undefined adapter position"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    const-string v1, " no parent"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_a
    const-string v1, "}"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->je:I

    .line 2
    .line 3
    return v0
.end method

.method uj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->l:Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r:Ljava/util/List;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method vb()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method vq()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method wl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method wv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, -0x401

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 13
    .line 14
    return-void
.end method

.method x()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final yv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->ta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    .line 6
    .line 7
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a:I

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->ta:J

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->u:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->wv()V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->mx:I

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vb:I

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
