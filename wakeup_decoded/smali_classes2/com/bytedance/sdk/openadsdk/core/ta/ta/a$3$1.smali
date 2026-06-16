.class Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/bj;

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
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;->h(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->cg()V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->cg()V

    :cond_2
    return-void
.end method
