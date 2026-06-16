.class Lcom/bytedance/sdk/openadsdk/core/ugeno/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/z$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/je;->h(Lcom/bytedance/adsdk/ugeno/cg/bj/a$bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/je;

.field final synthetic h:Lcom/bytedance/adsdk/ugeno/cg/bj/a$bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/je;Lcom/bytedance/adsdk/ugeno/cg/bj/a$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je$1;->h:Lcom/bytedance/adsdk/ugeno/cg/bj/a$bj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je$1;->h:Lcom/bytedance/adsdk/ugeno/cg/bj/a$bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/bj/a$bj;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
