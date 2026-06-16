.class public Lcom/bytedance/adsdk/lottie/h/h/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/h/bj/h$h;
.implements Lcom/bytedance/adsdk/lottie/h/h/cg;


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/model/bj/mx$h;

.field private final bj:Z

.field private final cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/h/bj/h$h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final je:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ta:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yv:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/cg;Lcom/bytedance/adsdk/lottie/model/bj/mx;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->cg:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/bj/mx;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/bj/mx;->ta()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->bj:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/bj/mx;->getType()Lcom/bytedance/adsdk/lottie/model/bj/mx$h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->a:Lcom/bytedance/adsdk/lottie/model/bj/mx$h;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/bj/mx;->cg()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->ta:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/bj/mx;->bj()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->je:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/bj/mx;->a()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/lottie/h/bj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Lcom/bytedance/adsdk/lottie/h/bj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->ta:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Lcom/bytedance/adsdk/lottie/h/bj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->je:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method getType()Lcom/bytedance/adsdk/lottie/model/bj/mx$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->a:Lcom/bytedance/adsdk/lottie/model/bj/mx$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->cg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->cg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/h/bj/h$h;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h$h;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->cg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/h/h/cg;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/h/h/cg;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/h/h/uj;->bj:Z

    .line 2
    .line 3
    return v0
.end method
