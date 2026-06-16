.class final Lcom/bytedance/adsdk/lottie/yv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/yv;->h(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:Landroid/content/Context;

.field final synthetic cg:I

.field final synthetic h:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/yv$5;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/yv$5;->bj:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/lottie/yv$5;->cg:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/yv$5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yv$5;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/yv$5;->bj:Landroid/content/Context;

    .line 4
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/yv$5;->cg:I

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/yv$5;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/yv;->bj(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/yv$5;->call()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    return-object v0
.end method
