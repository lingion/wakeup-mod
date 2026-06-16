.class Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;

.field final synthetic bj:Ljava/util/List;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->bj:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->h(Z)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->bj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;->h()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->bj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;->h(Z)V

    return-void
.end method
