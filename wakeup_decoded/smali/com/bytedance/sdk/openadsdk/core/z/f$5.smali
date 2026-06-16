.class Lcom/bytedance/sdk/openadsdk/core/z/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qo/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z/f;->a(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/z/f;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:J

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/qo/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$5;->a:Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$5;->h:Lcom/bytedance/sdk/openadsdk/qo/h/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$5;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$5;->cg:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/openadsdk/core/z/h/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$5;->h:Lcom/bytedance/sdk/openadsdk/qo/h/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qo/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/z/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$5;->bj:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$5;->cg:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(J)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
