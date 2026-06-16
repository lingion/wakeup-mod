.class public Lcom/bytedance/adsdk/h/h/h;
.super Lcom/bytedance/adsdk/h/h/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/h/h/cg<",
        "Lcom/bytedance/adsdk/h/h/h/bj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/h/h/cg/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/h/h/cg;-><init>(Lcom/bytedance/adsdk/h/h/cg/bj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lcom/bytedance/adsdk/h/h/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/h/h/h$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/h/h/h$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    new-instance p0, Lcom/bytedance/adsdk/h/h/h;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/h/h/h;-><init>(Lcom/bytedance/adsdk/h/h/cg/bj;)V

    return-object p0
.end method


# virtual methods
.method protected synthetic bj(Lcom/bytedance/adsdk/h/h/cg/bj;Lcom/bytedance/adsdk/h/h/h/wl$h;)Lcom/bytedance/adsdk/h/h/h/wl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/h/h/h;->h(Lcom/bytedance/adsdk/h/h/cg/bj;Lcom/bytedance/adsdk/h/h/h/wl$h;)Lcom/bytedance/adsdk/h/h/h/bj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected h(Lcom/bytedance/adsdk/h/h/cg/bj;Lcom/bytedance/adsdk/h/h/h/wl$h;)Lcom/bytedance/adsdk/h/h/h/bj;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/h/h/h/bj;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/h/h/h/bj;-><init>(Lcom/bytedance/adsdk/h/h/cg/bj;Lcom/bytedance/adsdk/h/h/h/wl$h;)V

    return-object v0
.end method
