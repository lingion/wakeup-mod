.class Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2;->onSuccess(Lcom/bytedance/sdk/component/je/vq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2;

.field final synthetic h:Lcom/bytedance/sdk/component/je/vq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2;Lcom/bytedance/sdk/component/je/vq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2$1;->h:Lcom/bytedance/sdk/component/je/vq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2$1;->h:Lcom/bytedance/sdk/component/je/vq;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/a;Lcom/bytedance/sdk/component/je/vq;Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
