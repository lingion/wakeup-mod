.class Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/upie/bj$h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3$1;->h:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;

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

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- lottie jsonStr load fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieImageView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2716

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3$1;->h:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3$1;->h:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->cg(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3$1;->h:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->a(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3$1;->h:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3$1;->h:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3$1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "UpieImageView"

    const-string v1, "--==-- lottie jsonStr ok"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3$1;->h:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;->h:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
