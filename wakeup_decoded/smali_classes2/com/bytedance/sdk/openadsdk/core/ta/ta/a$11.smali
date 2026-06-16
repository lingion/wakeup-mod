.class Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->je(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

.field final synthetic ta:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->ta:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;->h(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 16
    .line 17
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->a:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;->ta:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v5, "backup_cache"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
