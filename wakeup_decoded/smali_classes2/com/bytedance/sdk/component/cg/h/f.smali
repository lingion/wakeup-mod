.class final Lcom/bytedance/sdk/component/cg/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/h/ta;


# instance fields
.field public final bj:Lcom/bytedance/sdk/component/cg/h/mx;

.field cg:Z

.field public final h:Lcom/bytedance/sdk/component/cg/h/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/h/mx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/cg/h/cg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/h/cg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public bj(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->cg:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "byteCount < 0: "

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public cg()Lcom/bytedance/sdk/component/cg/h/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    return-object v0
.end method

.method public cg(J)Lcom/bytedance/sdk/component/cg/h/je;
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/h/f;->h(J)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/cg/h/cg;->cg(J)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->cg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->cg:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/mx;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->x()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/cg/h/f;->h(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(BJJ)J
    .locals 9

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->cg:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/cg/h/cg;->h(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    iget-wide v1, v0, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/bytedance/sdk/component/cg/h/cg;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/h/f;->cg:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    iget-wide v3, v2, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    iget-wide v0, v0, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/cg;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/mx;->h()Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/h/cg;->h(Lcom/bytedance/sdk/component/cg/h/mx;)J

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/h/cg;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(J)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/h/f;->bj(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public h([B)V
    .locals 8

    .line 10
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/h/f;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/h/cg;->h([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    iget-wide v3, v2, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 13
    invoke-virtual {v2, p1, v1, v4}, Lcom/bytedance/sdk/component/cg/h/cg;->h([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_1
    throw v0
.end method

.method public h(JLcom/bytedance/sdk/component/cg/h/je;)Z
    .locals 6

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/h/je;->yv()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/cg/h/f;->h(JLcom/bytedance/sdk/component/cg/h/je;II)Z

    move-result p1

    return p1
.end method

.method public h(JLcom/bytedance/sdk/component/cg/h/je;II)Z
    .locals 7

    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->cg:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/h/je;->yv()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 31
    invoke-virtual {p0, v5, v6}, Lcom/bytedance/sdk/component/cg/h/f;->bj(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/cg/h/cg;->bj(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/component/cg/h/je;->h(I)B

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/cg/h/f;->h(J)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    int-to-long v4, v3

    .line 12
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/cg/h/f;->bj(J)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 19
    .line 20
    int-to-long v5, v2

    .line 21
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/component/cg/h/cg;->bj(J)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    if-lt v4, v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x39

    .line 30
    .line 31
    if-le v4, v5, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v5, 0x61

    .line 34
    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x66

    .line 38
    .line 39
    if-le v4, v5, :cond_2

    .line 40
    .line 41
    :cond_1
    const/16 v5, 0x41

    .line 42
    .line 43
    if-lt v4, v5, :cond_3

    .line 44
    .line 45
    const/16 v5, 0x46

    .line 46
    .line 47
    if-le v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->i()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->cg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public je()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/h/f$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/h/f$1;-><init>(Lcom/bytedance/sdk/component/cg/h/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/h/f;->h(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public qo()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/h/f;->h(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->qo()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public r()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/h/cg;->h(Lcom/bytedance/sdk/component/cg/h/mx;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->r()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public rb()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/h/f;->h(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->rb()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/h/cg;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public ta(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 4
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/component/cg/h/f;->h(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/component/cg/h/cg;->je(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 6
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/cg/h/f;->bj(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/cg/h/cg;->bj(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/h/f;->bj(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/cg/h/cg;->bj(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/component/cg/h/cg;->je(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v6, Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/cg/h/cg;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    const-wide/16 v1, 0x20

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/cg/h/cg;->h(Lcom/bytedance/sdk/component/cg/h/cg;JJ)Lcom/bytedance/sdk/component/cg/h/cg;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/cg/h/cg;->f()Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/h/je;->ta()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ta()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->cg:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

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

.method public u()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/h/f;->h(J)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->u()B

    move-result v0

    return v0
.end method

.method public u(J)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->cg:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    iget-wide v3, v2, Lcom/bytedance/sdk/component/cg/h/cg;->bj:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->bj:Lcom/bytedance/sdk/component/cg/h/mx;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/cg/h/cg;->u(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vq()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/h/f;->ta(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public wl()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/h/f;->h(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/cg;->wl()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public yv(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/h/f;->h(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/f;->h:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/cg/h/cg;->yv(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
