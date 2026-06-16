.class public abstract Lcom/bytedance/sdk/component/cg/bj/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/cg/bj/uj;JLcom/bytedance/sdk/component/cg/h/ta;)Lcom/bytedance/sdk/component/cg/bj/hi;
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/hi$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/hi$1;-><init>(Lcom/bytedance/sdk/component/cg/bj/uj;JLcom/bytedance/sdk/component/cg/h/ta;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/bytedance/sdk/component/cg/bj/uj;[B)Lcom/bytedance/sdk/component/cg/bj/hi;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/h/cg;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/h/cg;->bj([B)Lcom/bytedance/sdk/component/cg/h/cg;

    move-result-object v0

    .line 2
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/cg/bj/hi;->h(Lcom/bytedance/sdk/component/cg/bj/uj;JLcom/bytedance/sdk/component/cg/h/ta;)Lcom/bytedance/sdk/component/cg/bj/hi;

    move-result-object p0

    return-object p0
.end method

.method private yv()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/hi;->h()Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/h/cg;->ta:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/cg;->ta:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/hi;->cg()Lcom/bytedance/sdk/component/cg/h/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/ta;->je()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract bj()J
.end method

.method public abstract cg()Lcom/bytedance/sdk/component/cg/h/ta;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/hi;->cg()Lcom/bytedance/sdk/component/cg/h/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract h()Lcom/bytedance/sdk/component/cg/bj/uj;
.end method

.method public final je()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/hi;->cg()Lcom/bytedance/sdk/component/cg/h/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/hi;->yv()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Lcom/bytedance/sdk/component/cg/h/ta;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/h/ta;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :catch_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final ta()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/hi;->bj()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/hi;->cg()Lcom/bytedance/sdk/component/cg/h/ta;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lcom/bytedance/sdk/component/cg/h/ta;->r()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    array-length v2, v3

    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v2, v0, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Content-Length ("

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") and stream length ("

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    array-length v0, v3

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") disagree"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    :goto_0
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v3, "Cannot buffer entire body for content length: "

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method
