.class Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;
.super Lcom/bytedance/sdk/component/cg/h/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field bj:J

.field final synthetic cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/je;

.field h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/je;Lcom/bytedance/sdk/component/cg/h/mx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/je;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cg/h/u;-><init>(Lcom/bytedance/sdk/component/cg/h/mx;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;->h:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;->bj:J

    .line 12
    .line 13
    return-void
.end method

.method private h(Ljava/io/IOException;)V
    .locals 7

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;->h:Z

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/je;

    iget-object v1, v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/je;->h:Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;->bj:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(ZLcom/bytedance/sdk/component/cg/bj/h/cg/cg;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/cg/h/u;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;->h(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/h/cg;J)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/h/u;->bj()Lcom/bytedance/sdk/component/cg/h/mx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;->bj:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;->bj:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-wide p1

    .line 3
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/je$h;->h(Ljava/io/IOException;)V

    .line 4
    throw p1
.end method
