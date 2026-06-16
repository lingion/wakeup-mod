.class final Lcom/bytedance/adsdk/lottie/yv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/yv;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/lottie/l<",
        "Lcom/bytedance/adsdk/lottie/je;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/je;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yv$7;->h:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/lottie/l;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yv$7;->h:Lcom/bytedance/adsdk/lottie/je;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yv$7;->call()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    return-object v0
.end method
