.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(ILcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;)Lcom/bytedance/sdk/openadsdk/core/dislike/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;)Lcom/bytedance/sdk/openadsdk/core/dislike/bj/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/bj/cg;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
