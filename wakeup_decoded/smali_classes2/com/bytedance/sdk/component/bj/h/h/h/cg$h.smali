.class Lcom/bytedance/sdk/component/bj/h/h/h/cg$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bj/h/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bj/h/h/h/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field h:Lcom/bytedance/sdk/component/cg/bj/ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/bj/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/cg$h;->h:Lcom/bytedance/sdk/component/cg/bj/ta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/cg$h;->h:Lcom/bytedance/sdk/component/cg/bj/ta;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/bj/ta;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bj()Lcom/bytedance/sdk/component/bj/h/vq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/cg$h;->h:Lcom/bytedance/sdk/component/cg/bj/ta;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/bj/ta;->cg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bj/h/h/h/cg$h;->ta()Lcom/bytedance/sdk/component/bj/h/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/bj/h/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/h/h/u;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/cg$h;->h:Lcom/bytedance/sdk/component/cg/bj/ta;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/bj/ta;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/bj/h/h/h/u;-><init>(Lcom/bytedance/sdk/component/cg/bj/kn;)V

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/cg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ta()Lcom/bytedance/sdk/component/bj/h/bj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
