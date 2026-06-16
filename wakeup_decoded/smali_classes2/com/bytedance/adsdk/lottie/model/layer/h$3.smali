.class Lcom/bytedance/adsdk/lottie/model/layer/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/ta/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/h;->h(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/ta/bj$h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/model/layer/h;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/h$3;->h:Lcom/bytedance/adsdk/lottie/model/layer/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- webp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TMe"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h$3;->h:Lcom/bytedance/adsdk/lottie/model/layer/h;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/h;->h(Lcom/bytedance/adsdk/lottie/model/layer/h;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/h$3;->h(Ljava/io/File;)V

    return-void
.end method
