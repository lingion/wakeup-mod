.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$4;->h:Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$4;->h:Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$4;->h:Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;->h()V

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$4;->h:Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;->h(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
