.class public final Lcom/zuoyebang/router/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zuoyebang/router/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/router/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/router/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/router/OooO0O0;->OooO00o:Lcom/zuoyebang/router/OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "inputFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance p1, Lorg/brotli/dec/OooO0O0;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lorg/brotli/dec/OooO0O0;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x2004

    .line 28
    .line 29
    :try_start_3
    new-array p2, p2, [B

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p2, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :try_start_4
    invoke-static {v2, p2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    .line 47
    .line 48
    :try_start_5
    invoke-static {p1, p2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_6
    invoke-static {v1, p2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catchall_3
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 63
    :catchall_4
    move-exception v3

    .line 64
    :try_start_8
    invoke-static {v2, p2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 68
    :goto_2
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 69
    :catchall_5
    move-exception v2

    .line 70
    :try_start_a
    invoke-static {p1, p2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 74
    :goto_3
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 75
    :catchall_6
    move-exception p2

    .line 76
    :try_start_c
    invoke-static {v1, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 80
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    return v0
.end method
