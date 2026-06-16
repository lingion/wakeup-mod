.class public Lcom/bytedance/adsdk/lottie/je/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final bj:Lcom/bytedance/adsdk/lottie/je/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/je/bj<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je/cg;->bj:Lcom/bytedance/adsdk/lottie/je/bj;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/je/bj;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/bytedance/adsdk/lottie/je/bj;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/je/cg;->h(Lcom/bytedance/adsdk/lottie/je/bj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/adsdk/lottie/je/bj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/je/bj<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/je/cg;->h:Ljava/lang/Object;

    return-object p1
.end method
