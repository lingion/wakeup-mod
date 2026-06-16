.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "je"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$h;,
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;
    }
.end annotation


# instance fields
.field private a:J

.field private bj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cg:J

.field private h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$h;

.field private je:J

.field private ta:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$h;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->bj:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->cg:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->a:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->ta:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->je:J

    .line 25
    .line 26
    return-void
.end method

.method static ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)I
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb:I

    and-int/lit8 v1, v0, 0xe

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->je()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->ta()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 v1, v1, 0x800

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
.end method

.method public abstract bj()Z
.end method

.method public abstract bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)Z
.end method

.method public abstract cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)Z
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->rb()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;ILjava/util/List;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->rb()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()V
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$h;

    return-void
.end method

.method public abstract h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)Z
.end method

.method public abstract h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)Z
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->yv(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Z

    move-result p1

    return p1
.end method

.method public je()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->cg:J

    return-wide v0
.end method

.method public final je(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$h;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    :cond_0
    return-void
.end method

.method public rb()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->ta:J

    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->je:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final wl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->bj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->bj:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->bj:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public yv()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->a:J

    return-wide v0
.end method

.method public yv(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
