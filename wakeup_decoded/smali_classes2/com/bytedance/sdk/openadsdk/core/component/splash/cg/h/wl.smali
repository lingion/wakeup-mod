.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:Z

.field private cg:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

.field private h:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->bj:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->bj:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->h:Z

    return-void
.end method
