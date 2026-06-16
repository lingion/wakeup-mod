.class final Lcom/bytedance/adsdk/lottie/yv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/yv;->bj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
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
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yv$4;->h:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/yv$4;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/yv$4;->cg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/l<",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yv$4;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/yv$4;->bj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yv$4;->cg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/yv;->cg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yv$4;->call()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    return-object v0
.end method
