.class Lcom/bytedance/sdk/openadsdk/core/ugeno/a$5;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->h([BLcom/bytedance/sdk/openadsdk/core/ugeno/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/a$h;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/a;

.field final synthetic h:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/a;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ugeno/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$5;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$5;->h:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$5;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/a$h;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$5;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$5;->h:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/a;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$5;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/a$h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
