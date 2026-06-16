.class final Lcom/bytedance/sdk/component/cg/h/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/h/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/h/l;->h(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/cg/h/wv;)Lcom/bytedance/sdk/component/cg/h/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/io/OutputStream;

.field final synthetic h:Lcom/bytedance/sdk/component/cg/h/wv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/h/wv;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/h/l$1;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/h/l$1;->bj:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/cg/h/cg;J)V
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p1, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/cg/h/uj;->h(JJJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/l$1;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/wv;->yv()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/h/cg;->h:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 21
    .line 22
    iget v1, v0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    .line 23
    .line 24
    iget v2, v0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v2, v1

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/l$1;->bj:Ljava/io/OutputStream;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/bytedance/sdk/component/cg/h/vb;->h:[B

    .line 36
    .line 37
    iget v4, v0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, v0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr p2, v2

    .line 49
    iget-wide v4, p1, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    .line 50
    .line 51
    sub-long/2addr v4, v2

    .line 52
    iput-wide v4, p1, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    .line 53
    .line 54
    iget v2, v0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/vb;->bj()Lcom/bytedance/sdk/component/cg/h/vb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Lcom/bytedance/sdk/component/cg/h/cg;->h:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/h/vq;->h(Lcom/bytedance/sdk/component/cg/h/vb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/l$1;->bj:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/l$1;->bj:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/l$1;->h:Lcom/bytedance/sdk/component/cg/h/wv;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/l$1;->bj:Ljava/io/OutputStream;

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
