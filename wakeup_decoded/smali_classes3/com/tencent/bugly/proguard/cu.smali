.class public final Lcom/tencent/bugly/proguard/cu;
.super Lcom/tencent/bugly/proguard/cw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/cu$a;
    }
.end annotation


# static fields
.field public static final gf:Lcom/tencent/bugly/proguard/cu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/cu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/cu$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/cu;->gf:Lcom/tencent/bugly/proguard/cu$a;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/cw;-><init>(Ljava/net/URL;Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "reportData.params.toString()"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "utf-8"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Charset.forName(charsetName)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "(this as java.lang.String).getBytes(charset)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/io/DataOutputStream;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    sget-object v3, Lcom/tencent/bugly/proguard/cy;->gl:Lcom/tencent/bugly/proguard/cy$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "byteOutputStream.toByteArray()"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p2}, Lcom/tencent/bugly/proguard/cy$a;->b([BLjava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "RMonitor_report_Json"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/cw;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/bugly/proguard/cw;->a(Ljava/lang/String;II)Lkotlin/o0OOO0o;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :catchall_2
    move-exception p2

    .line 116
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :catchall_3
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    :try_start_7
    new-instance p1, Lkotlin/TypeCastException;

    .line 123
    .line 124
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130
    :goto_0
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 131
    :catchall_4
    move-exception p2

    .line 132
    :try_start_9
    invoke-static {v1, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 136
    :goto_1
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 137
    :catchall_5
    move-exception p2

    .line 138
    invoke-static {v0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_1
    const/4 p2, 0x0

    .line 143
    :goto_2
    return p2
.end method
