.class Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private bj:J

.field private cg:J

.field private h:Ljava/lang/String;

.field private je:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

.field private ta:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bj(J)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->cg:J

    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->bj:J

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->je:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 3

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;

    const-string v1, "tt_csj_download_thread"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->ta:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->cg:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;J)J

    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->bj:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;J)J

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj$h;->je:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method
