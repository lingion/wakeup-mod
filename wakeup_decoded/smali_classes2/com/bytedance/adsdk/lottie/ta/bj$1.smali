.class final Lcom/bytedance/adsdk/lottie/ta/bj$1;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/ta/bj;->h(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/ta/bj$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Lcom/bytedance/adsdk/lottie/ta/bj$h;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/ta/bj$h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ta/bj$1;->h:Lcom/bytedance/adsdk/lottie/ta/bj$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ta/bj$1;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/ta/bj$1;->cg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ta/bj$1;->h:Lcom/bytedance/adsdk/lottie/ta/bj$h;

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ta/bj$1;->bj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/bj$1;->cg:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ta/bj$1;->h:Lcom/bytedance/adsdk/lottie/ta/bj$h;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/lottie/ta/bj$h;->h(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ta/bj$1;->h:Lcom/bytedance/adsdk/lottie/ta/bj$h;

    const/4 p2, 0x4

    const-string v0, "file not exist"

    invoke-interface {p1, p2, v0}, Lcom/bytedance/adsdk/lottie/ta/bj$h;->h(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ta/bj$1;->h:Lcom/bytedance/adsdk/lottie/ta/bj$h;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net err: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/bytedance/adsdk/lottie/ta/bj$h;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
