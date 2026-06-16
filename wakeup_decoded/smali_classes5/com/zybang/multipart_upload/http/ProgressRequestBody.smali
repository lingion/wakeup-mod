.class public final Lcom/zybang/multipart_upload/http/ProgressRequestBody;
.super Lzyb/okhttp3/o0OOO0o;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/android/volley/Request;

.field private final OooO0O0:Lkotlin/OooOOO0;

.field private OooO0OO:Lcom/zybang/multipart_upload/http/OooO0o;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzyb/okhttp3/o0OOO0o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooO00o:Lcom/android/volley/Request;

    .line 10
    .line 11
    new-instance v0, Lcom/zybang/multipart_upload/http/ProgressRequestBody$requestId$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zybang/multipart_upload/http/ProgressRequestBody$requestId$2;-><init>(Lcom/zybang/multipart_upload/http/ProgressRequestBody;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooO0O0:Lkotlin/OooOOO0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOoO()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/zybang/multipart_upload/http/OooO;->OooO00o:Lcom/zybang/multipart_upload/http/OooO;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/zybang/multipart_upload/http/OooO;->OooO00o(Ljava/lang/String;)Lcom/zybang/multipart_upload/http/OooO0o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooO0OO:Lcom/zybang/multipart_upload/http/OooO0o;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final synthetic OooO(Lcom/zybang/multipart_upload/http/ProgressRequestBody;)Lcom/android/volley/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooO00o:Lcom/android/volley/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO00o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooO00o:Lcom/android/volley/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/Request;->OooOO0o()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v0, v0

    .line 13
    int-to-long v0, v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public OooO0O0()Lzyb/okhttp3/o00oO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooO00o:Lcom/android/volley/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/Request;->OooOOO0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzyb/okhttp3/o00oO0o;->OooO0Oo(Ljava/lang/String;)Lzyb/okhttp3/o00oO0o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public OooO0oo(Lokio/BufferedSink;)V
    .locals 12

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooO00o:Lcom/android/volley/Request;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/volley/Request;->OooOO0o()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooO00o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    new-instance v11, Lcom/zybang/multipart_upload/http/OooO00o;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooOO0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v8, p0, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooO0OO:Lcom/zybang/multipart_upload/http/OooO0o;

    .line 39
    .line 40
    move-object v3, v11

    .line 41
    move-object v5, p1

    .line 42
    move-wide v6, v9

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/zybang/multipart_upload/http/OooO00o;-><init>(Ljava/lang/String;Lokio/Sink;JLcom/zybang/multipart_upload/http/OooO0o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "buffer(countingSink)"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v1, v9, v3

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, v0, v9, v10}, Lokio/BufferedSink;->write(Lokio/Source;J)Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :goto_0
    move-object v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v11, v1

    .line 88
    goto :goto_0

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    move-object v0, v1

    .line 91
    move-object v11, v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_3
    move-exception p1

    .line 94
    move-object v0, v1

    .line 95
    move-object v11, v0

    .line 96
    :goto_2
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_3
    return-void
.end method
