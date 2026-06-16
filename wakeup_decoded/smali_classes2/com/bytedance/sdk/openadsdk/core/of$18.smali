.class Lcom/bytedance/sdk/openadsdk/core/of$18;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/n/lh;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/bj;

.field final synthetic je:I

.field final synthetic ta:I

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->yv:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->h:Lcom/bytedance/sdk/openadsdk/core/n/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->a:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->ta:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->je:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->yv:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->h:Lcom/bytedance/sdk/openadsdk/core/n/bj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->a:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->ta:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->je:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;II)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->yv:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->h:Lcom/bytedance/sdk/openadsdk/core/n/bj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/of$18;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$bj;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    return-void
.end method
