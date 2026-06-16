.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qo/a/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/cg/x$bj;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl;

.field private cg:Lcom/bytedance/adsdk/ugeno/cg/vq;

.field h:Lcom/bytedance/adsdk/ugeno/cg/x$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl$h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl$h;)Lcom/bytedance/adsdk/ugeno/cg/vq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl$h;->cg:Lcom/bytedance/adsdk/ugeno/cg/vq;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl$h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl$h;->cg:Lcom/bytedance/adsdk/ugeno/cg/vq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl$h;->a:Lcom/bytedance/adsdk/ugeno/cg/x$bj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl$h;->h:Lcom/bytedance/adsdk/ugeno/cg/x$h;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl;Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/vq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl$h;->cg:Lcom/bytedance/adsdk/ugeno/cg/vq;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/x$bj;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl$h;->a:Lcom/bytedance/adsdk/ugeno/cg/x$bj;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl$h;->h:Lcom/bytedance/adsdk/ugeno/cg/x$h;

    return-void
.end method
