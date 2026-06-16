.class public Lcom/bytedance/sdk/component/bj/h/h/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bj/h/wl$h;


# instance fields
.field bj:Lcom/bytedance/sdk/component/bj/h/f;

.field cg:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bj/h/wl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/bj/h/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bj/h/wl;",
            ">;",
            "Lcom/bytedance/sdk/component/bj/h/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/bj;->cg:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/bj;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/bj;->bj:Lcom/bytedance/sdk/component/bj/h/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/component/bj/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/bj;->bj:Lcom/bytedance/sdk/component/bj/h/f;

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/vq;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/bj;->bj:Lcom/bytedance/sdk/component/bj/h/f;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/bj;->cg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/bj;->cg:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/bj;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/bj/h/wl;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/bj/h/wl;->h(Lcom/bytedance/sdk/component/bj/h/wl$h;)Lcom/bytedance/sdk/component/bj/h/vq;

    move-result-object p1

    return-object p1
.end method
