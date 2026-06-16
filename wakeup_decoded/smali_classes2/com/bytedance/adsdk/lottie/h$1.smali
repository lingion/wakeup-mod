.class Lcom/bytedance/adsdk/lottie/h$1;
.super Lcom/bytedance/adsdk/lottie/vb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/h;->bj()Lcom/bytedance/adsdk/lottie/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/vb<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/h;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h$1;->h:Lcom/bytedance/adsdk/lottie/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/vb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bj()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h$1;->h:Lcom/bytedance/adsdk/lottie/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h$1;->h:Lcom/bytedance/adsdk/lottie/h;

    iget v0, v0, Lcom/bytedance/adsdk/lottie/h;->bj:I

    return v0
.end method

.method protected h(Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h$1;->h:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected h(II)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/h$1;->h:Lcom/bytedance/adsdk/lottie/h;

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/h;->h:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected h(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h$1;->h:Lcom/bytedance/adsdk/lottie/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h;->cg(I)Ljava/lang/Object;

    return-void
.end method
