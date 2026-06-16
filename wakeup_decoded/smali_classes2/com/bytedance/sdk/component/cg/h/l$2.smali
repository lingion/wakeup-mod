.class final Lcom/bytedance/sdk/component/cg/h/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/h/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/h/l;->h(Ljava/io/InputStream;Lcom/bytedance/sdk/component/cg/h/wv;)Lcom/bytedance/sdk/component/cg/h/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/io/InputStream;

.field final synthetic h:Lcom/bytedance/sdk/component/cg/h/wv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/h/wv;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/h/l$2;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/h/l$2;->bj:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/l$2;->bj:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/h/cg;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/l$2;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/wv;->yv()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/h/cg;->ta(I)Lcom/bytedance/sdk/component/cg/h/vb;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/h/l$2;->bj:Ljava/io/InputStream;

    iget-object v1, v0, Lcom/bytedance/sdk/component/cg/h/vb;->h:[B

    iget v2, v0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_1
    iget p3, v0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    add-int/2addr p3, p2

    iput p3, v0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    .line 6
    iget-wide v0, p1, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_2
    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/l$2;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/l$2;->bj:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
