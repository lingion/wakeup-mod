.class Lcom/bytedance/sdk/openadsdk/core/of/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of/h/h;->h(Lcom/bytedance/sdk/openadsdk/i/bj;Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/of/h/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of/h/h;Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/of/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/of/h/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/of/h/h;->h(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/component/je/vq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/of/h/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of/h/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/of/h/h;->h(Lcom/bytedance/sdk/component/je/vq;Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
