.class Lcom/bytedance/sdk/component/cg/bj/h/a/h$ta;
.super Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ta"
.end annotation


# instance fields
.field private je:J

.field final synthetic ta:Lcom/bytedance/sdk/component/cg/bj/h/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$ta;->ta:Lcom/bytedance/sdk/component/cg/bj/h/a/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;Lcom/bytedance/sdk/component/cg/bj/h/a/h$1;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$ta;->je:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h(ZLjava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->bj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$ta;->je:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Lcom/bytedance/sdk/component/cg/h/mx;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h(ZLjava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->bj:Z

    .line 31
    .line 32
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/h/cg;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->bj:Z

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$ta;->je:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v0

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v4

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$ta;->je:J

    .line 33
    .line 34
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$ta;->je:J

    .line 36
    .line 37
    cmp-long p3, v2, v0

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p3, v0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h(ZLjava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 48
    .line 49
    const-string p2, "unexpected end of stream"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h(ZLjava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "byteCount < 0: "

    .line 70
    .line 71
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
