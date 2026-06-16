.class Lcom/baidu/mobads/container/util/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/h/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "l"

.field private static final b:Ljava/lang/String; = "ping"

.field private static final c:Ljava/lang/String; = "ping ok"


# instance fields
.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/l;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/l;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, p0, Lcom/baidu/mobads/container/util/h/l;->f:I

    .line 19
    .line 20
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/net/URI;

    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/h/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/l;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/l;->c()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/baidu/mobads/container/util/h/i;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lcom/baidu/mobads/container/util/h/i;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "ping ok"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/baidu/mobads/container/util/h/i;->a(JJ)V

    .line 22
    .line 23
    .line 24
    array-length v3, v1

    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/h/i;->a([B)I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v4, Lcom/baidu/mobads/container/util/h/l;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "Ping response: `"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "`, pinged? "

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Lcom/baidu/mobads/container/l/g$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/h/i;->b()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_1
    sget-object v3, Lcom/baidu/mobads/container/util/h/l;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v5, "Error reading ping response"

    .line 90
    .line 91
    aput-object v5, v4, v0

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    aput-object v1, v4, v5

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/l/g$a;->c([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/h/i;->b()V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :goto_0
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/h/i;->b()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/baidu/mobads/container/util/h/l;->f:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "ping"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v3, v2

    .line 24
    .line 25
    const-string v1, "http://%s:%d/%s"

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method a(Ljava/net/Socket;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 17
    const-string v0, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method a(II)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lcom/baidu/mobads/container/util/h/n;->a(Z)V

    if-lez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-static {v3}, Lcom/baidu/mobads/container/util/h/n;->a(Z)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_3

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/l;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/baidu/mobads/container/util/h/l$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/baidu/mobads/container/util/h/l$a;-><init>(Lcom/baidu/mobads/container/util/h/l;Lcom/baidu/mobads/container/util/h/m;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    int-to-long v5, p2

    .line 5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v2

    :catch_0
    move-exception v4

    .line 6
    sget-object v5, Lcom/baidu/mobads/container/util/h/l;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error pinging server due to unexpected error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :catch_1
    sget-object v4, Lcom/baidu/mobads/container/util/h/l;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error pinging server (attempt: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", timeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "). "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/l/g$a;->e(Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/2addr v3, v2

    mul-int/lit8 p2, p2, 0x2

    goto :goto_2

    .line 8
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    div-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/l;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p2, v5, v2

    aput-object v4, v5, v0

    .line 10
    const-string p2, "Error pinging server (attempts: %d, max timeout: %d). Default proxies are: %s"

    invoke-static {p1, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/baidu/mobads/container/util/h/l;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object p2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/l/g$a;->e([Ljava/lang/Object;)V

    return v1
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 15
    const-string v0, "ping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
