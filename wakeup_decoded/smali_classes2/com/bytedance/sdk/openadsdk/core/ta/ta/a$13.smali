.class Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;ZJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic je:Ljava/lang/String;

.field final synthetic ta:Ljava/lang/String;

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->a:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->ta:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->je:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->h(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 18
    .line 19
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->a:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->ta:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;->je:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
