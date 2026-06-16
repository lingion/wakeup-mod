.class abstract Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/h/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/cg/bj/h/a/h;

.field protected bj:Z

.field protected cg:J

.field protected final h:Lcom/bytedance/sdk/component/cg/h/wl;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/cg/h/wl;

    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/mx;->h()Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/cg/h/wl;-><init>(Lcom/bytedance/sdk/component/cg/h/wv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h:Lcom/bytedance/sdk/component/cg/h/wl;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->cg:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;Lcom/bytedance/sdk/component/cg/bj/h/a/h$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/cg/h/cg;J)J
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/a/h;

    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->cg:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->cg:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-wide p1

    :goto_1
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h(ZLjava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h:Lcom/bytedance/sdk/component/cg/h/wl;

    return-object v0
.end method

.method protected final h(ZLjava/io/IOException;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/a/h;

    iget v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h:Lcom/bytedance/sdk/component/cg/h/wl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->h(Lcom/bytedance/sdk/component/cg/h/wl;)V

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/a/h;

    iput v2, v5, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    .line 9
    iget-object v3, v5, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->bj:Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 10
    iget-wide v6, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->cg:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(ZLcom/bytedance/sdk/component/cg/bj/h/cg/cg;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->a:Lcom/bytedance/sdk/component/cg/bj/h/a/h;

    iget v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
