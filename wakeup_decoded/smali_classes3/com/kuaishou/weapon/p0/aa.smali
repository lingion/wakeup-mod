.class public Lcom/kuaishou/weapon/p0/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/kuaishou/weapon/p0/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/kuaishou/weapon/p0/aa;
    .locals 3

    const-class v0, Lcom/kuaishou/weapon/p0/aa;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/aa;->a:Lcom/kuaishou/weapon/p0/aa;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/kuaishou/weapon/p0/aa;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/kuaishou/weapon/p0/aa;->a:Lcom/kuaishou/weapon/p0/aa;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/kuaishou/weapon/p0/aa;

    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/aa;-><init>()V

    sput-object v2, Lcom/kuaishou/weapon/p0/aa;->a:Lcom/kuaishou/weapon/p0/aa;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 6
    :cond_1
    :goto_2
    sget-object v1, Lcom/kuaishou/weapon/p0/aa;->a:Lcom/kuaishou/weapon/p0/aa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 12
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x200

    .line 13
    new-array v1, v0, [B

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 16
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-lt v3, v0, :cond_2

    goto :goto_0

    .line 17
    :catch_0
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 9
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    throw p1

    :catch_0
    :cond_0
    :goto_0
    return-object v2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "sh"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/aa;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :goto_0
    move-object v0, v2

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    nop

    .line 69
    goto :goto_6

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v3, v0

    .line 72
    goto :goto_0

    .line 73
    :catch_3
    nop

    .line 74
    move-object v3, v0

    .line 75
    goto :goto_6

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    move-object v3, v0

    .line 78
    goto :goto_2

    .line 79
    :catch_4
    nop

    .line 80
    move-object v2, v0

    .line 81
    :goto_1
    move-object v3, v2

    .line 82
    goto :goto_6

    .line 83
    :catchall_3
    move-exception p1

    .line 84
    move-object v1, v0

    .line 85
    move-object v3, v1

    .line 86
    goto :goto_2

    .line 87
    :catch_5
    nop

    .line 88
    goto :goto_5

    .line 89
    :goto_2
    if-eqz v0, :cond_0

    .line 90
    .line 91
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_6
    nop

    .line 96
    :cond_0
    :goto_3
    if-eqz v3, :cond_1

    .line 97
    .line 98
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_7
    nop

    .line 103
    :cond_1
    :goto_4
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw p1

    .line 109
    :goto_5
    move-object v1, v0

    .line 110
    move-object v2, v1

    .line 111
    goto :goto_1

    .line 112
    :goto_6
    if-eqz v2, :cond_3

    .line 113
    .line 114
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :catch_8
    nop

    .line 119
    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    .line 120
    .line 121
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :catch_9
    nop

    .line 126
    :cond_4
    :goto_8
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v0
.end method
