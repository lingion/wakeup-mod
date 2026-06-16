.class public Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field bj:J

.field cg:J

.field h:Ljava/lang/String;

.field final synthetic je:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

.field ta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->je:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    const-string p1, "DownloadCallbackRunnable"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->je:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 4
    const-string p1, "DownloadCallbackRunnable"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->h:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->bj:J

    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->cg:J

    .line 8
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->a:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->ta:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bj(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->cg:J

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->a:Ljava/lang/String;

    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->bj:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->h:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->je:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->wl()Lcom/bytedance/sdk/openadsdk/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->je:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->vb:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->bj:J

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->cg:J

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->ta:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-void
.end method
