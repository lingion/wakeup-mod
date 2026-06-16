.class public Lcom/bytedance/adsdk/lottie/model/bj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/bj/cg;


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/model/h/l;

.field private final bj:Lcom/bytedance/adsdk/lottie/model/h/bj;

.field private final cg:Lcom/bytedance/adsdk/lottie/model/h/bj;

.field private final h:Ljava/lang/String;

.field private final ta:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/bj/l;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/bj/l;->bj:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/bj/l;->cg:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/bj/l;->a:Lcom/bytedance/adsdk/lottie/model/h/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/model/bj/l;->ta:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/lottie/model/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/l;->a:Lcom/bytedance/adsdk/lottie/model/h/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Lcom/bytedance/adsdk/lottie/model/h/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/l;->bj:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Lcom/bytedance/adsdk/lottie/model/h/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/l;->cg:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/model/layer/cg;)Lcom/bytedance/adsdk/lottie/h/h/cg;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/lottie/h/h/vq;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/h/h/vq;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/cg;Lcom/bytedance/adsdk/lottie/model/bj/l;)V

    return-object p2
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/l;->ta:Z

    .line 2
    .line 3
    return v0
.end method
