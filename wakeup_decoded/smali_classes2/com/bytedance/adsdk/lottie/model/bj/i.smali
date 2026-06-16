.class public Lcom/bytedance/adsdk/lottie/model/bj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/bj/cg;


# instance fields
.field private final bj:Lcom/bytedance/adsdk/lottie/model/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/model/h/i<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/h/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/h/i<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/bj/i;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/bj/i;->bj:Lcom/bytedance/adsdk/lottie/model/h/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()Lcom/bytedance/adsdk/lottie/model/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/model/h/i<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/i;->bj:Lcom/bytedance/adsdk/lottie/model/h/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/model/layer/cg;)Lcom/bytedance/adsdk/lottie/h/h/cg;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/lottie/h/h/r;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/h/h/r;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/cg;Lcom/bytedance/adsdk/lottie/model/bj/i;)V

    return-object p2
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/i;->h:Ljava/lang/String;

    return-object v0
.end method
