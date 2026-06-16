.class public Lcom/baidu/mobads/container/util/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/h/g$a;,
        Lcom/baidu/mobads/container/util/h/g$b;,
        Lcom/baidu/mobads/container/util/h/g$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/lang/String; = "127.0.0.1"

.field private static final d:Ljava/lang/String;

.field private static volatile e:Lcom/baidu/mobads/container/util/h/g;


# instance fields
.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/h/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/baidu/mobads/container/util/h/b;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/net/ServerSocket;

.field private k:I

.field private l:Lcom/baidu/mobads/container/util/h/l;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field private o:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(.*)\\?timestamp=(\\d*)&"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/mobads/container/util/h/g;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "&sign=(.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/baidu/mobads/container/util/h/g;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-class v0, Lcom/baidu/mobads/container/util/h/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/h/g$a;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/util/h/g$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h/g$a;->a(Lcom/baidu/mobads/container/util/h/g$a;)Lcom/baidu/mobads/container/util/h/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/util/h/g;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/h/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/h/b;)V
    .locals 3

    .line 2
    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/util/h/g;->f:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/util/h/g;->g:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/util/h/g;->i:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/util/h/g;->m:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/g;->n:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/baidu/mobads/container/util/h/g;->h:Lcom/baidu/mobads/container/util/h/b;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object p1

    const-string p2, "function"

    const-string v1, "video_cache"

    .line 10
    invoke-virtual {p1, p2, v1}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p2, v1, v2, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object p2, p0, Lcom/baidu/mobads/container/util/h/g;->j:Ljava/net/ServerSocket;

    .line 15
    invoke-virtual {p2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/util/h/g;->k:I

    .line 16
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/h/j;->a(Ljava/lang/String;I)V

    .line 17
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p2

    new-instance v1, Lcom/baidu/mobads/container/util/h/g$c;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/util/h/g$c;-><init>(Lcom/baidu/mobads/container/util/h/g;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p2, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    new-instance p1, Lcom/baidu/mobads/container/util/h/l;

    iget p2, p0, Lcom/baidu/mobads/container/util/h/g;->k:I

    invoke-direct {p1, v0, p2}, Lcom/baidu/mobads/container/util/h/l;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/g;->l:Lcom/baidu/mobads/container/util/h/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :goto_0
    sget-object p2, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;
    .locals 2

    .line 29
    sget-object v0, Lcom/baidu/mobads/container/util/h/g;->e:Lcom/baidu/mobads/container/util/h/g;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/baidu/mobads/container/util/h/g;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/h/g;->e:Lcom/baidu/mobads/container/util/h/g;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/baidu/mobads/container/util/h/g;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/h/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/container/util/h/g;->e:Lcom/baidu/mobads/container/util/h/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/container/util/h/g;->e:Lcom/baidu/mobads/container/util/h/g;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 26
    const-string p1, ""

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/h/g;)Ljava/net/ServerSocket;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/util/h/g;->j:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/h/g;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/g;->o:Ljava/net/Socket;

    return-object p1
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->h:Lcom/baidu/mobads/container/util/h/b;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/h/b;->b:Lcom/baidu/mobads/container/util/h/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/h/a/b;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 8

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h/d;->a(Ljava/io/InputStream;)Lcom/baidu/mobads/container/util/h/d;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request to cache proxy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/baidu/mobads/container/util/h/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/h/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/g;->l:Lcom/baidu/mobads/container/util/h/l;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/h/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->l:Lcom/baidu/mobads/container/util/h/l;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/h/l;->a(Ljava/net/Socket;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 40
    :cond_0
    sget-object v2, Lcom/baidu/mobads/container/util/h/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/baidu/mobads/container/util/h/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/g;->i:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-direct {p0, v4, v6, v7}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/g;->g:Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/g;->g:Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/container/util/h/h;

    if-eqz v3, :cond_1

    .line 49
    iget-boolean v4, v3, Lcom/baidu/mobads/container/util/h/h;->b:Z

    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/h/h;->a()V

    .line 51
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/util/h/g;->i(Ljava/lang/String;)Lcom/baidu/mobads/container/util/h/h;

    move-result-object v2

    .line 52
    const-string v3, "cachefactor="

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    iput-boolean v5, v2, Lcom/baidu/mobads/container/util/h/h;->b:Z

    .line 54
    :cond_2
    invoke-virtual {v2, v0, p1}, Lcom/baidu/mobads/container/util/h/h;->a(Lcom/baidu/mobads/container/util/h/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_3
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->b(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 57
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url\u4e0d\u5408\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_1
    :try_start_3
    sget-object v1, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->b(Ljava/net/Socket;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 60
    :catch_1
    :try_start_5
    sget-object v0, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const-string v1, "Closing socket\u2026 Socket is closed by client."

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :try_start_6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->b(Ljava/net/Socket;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    return-void

    :goto_3
    :try_start_7
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->b(Ljava/net/Socket;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_4
    throw v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;F)Ljava/lang/String;
    .locals 7

    .line 10
    invoke-static {}, Lcom/baidu/mobads/container/util/ap;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/g;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, p1, v3}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, p0, Lcom/baidu/mobads/container/util/h/g;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "127.0.0.1"

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object p1, v2, v4

    const/4 p1, 0x3

    aput-object v1, v2, p1

    const/4 p1, 0x4

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object v0, v2, p1

    .line 16
    const-string p1, "http://%s:%d/%s?timestamp=%s&cachefactor=%.2f&sign=%s"

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/h/g;Ljava/net/Socket;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->c(Ljava/net/Socket;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->d(Ljava/net/Socket;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->e(Ljava/net/Socket;)V

    return-void
.end method

.method private c(Ljava/net/Socket;)V
    .locals 4

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error closing socket input stream"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_1
    sget-object p1, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object p1

    const-string v0, "Releasing input stream\u2026 Socket is closed by client."

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->l:Lcom/baidu/mobads/container/util/h/l;

    const/4 v1, 0x3

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/h/l;->a(II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/util/h/h;

    .line 6
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/h/h;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d(Ljava/net/Socket;)V
    .locals 3

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 13
    const-string p1, "Failed to close socket on proxy side: %s. It seems client have already closed connection."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/l/g$a;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()I
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/container/util/h/h;

    .line 9
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/h/h;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    monitor-exit v0

    return v2

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e(Ljava/net/Socket;)V
    .locals 4

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error closing socket"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Error encoding url"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Error decoding url"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private i(Ljava/lang/String;)Lcom/baidu/mobads/container/util/h/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "/http"

    .line 13
    .line 14
    const-string v3, "http"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/g;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baidu/mobads/container/util/h/h;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/baidu/mobads/container/util/h/h;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/g;->n:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/g;->h:Lcom/baidu/mobads/container/util/h/b;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, v3}, Lcom/baidu/mobads/container/util/h/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/h/b;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/g;->g:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public a(Ljava/lang/String;FZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/io/File;)V

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/g;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/util/h/g;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 5

    .line 21
    sget-object v0, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const-string v1, "Shutdown proxy server"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->d(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/g;->d()V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->j:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->j:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error shutting down proxy server"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/l/g$a;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/h/a;)V
    .locals 3

    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/util/h/h;

    .line 19
    invoke-virtual {v2, p1}, Lcom/baidu/mobads/container/util/h/h;->b(Lcom/baidu/mobads/container/util/h/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/baidu/mobads/container/util/h/a;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {v1}, Lcom/baidu/mobads/container/util/h/n;->a([Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/g;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/util/h/g;->i(Ljava/lang/String;)Lcom/baidu/mobads/container/util/h/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/h/h;->a(Lcom/baidu/mobads/container/util/h/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    sget-object p2, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Error registering cache listener"

    aput-object v4, v0, v2

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/l/g$a;->d([Ljava/lang/Object;)V

    .line 15
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;FFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/baidu/mobads/container/util/h/a;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {v1}, Lcom/baidu/mobads/container/util/h/n;->a([Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/g;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/util/h/g;->i(Ljava/lang/String;)Lcom/baidu/mobads/container/util/h/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/h/h;->b(Lcom/baidu/mobads/container/util/h/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    sget-object p2, Lcom/baidu/mobads/container/util/h/g;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Error registering cache listener"

    aput-object v4, v0, v2

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/l/g$a;->d([Ljava/lang/Object;)V

    .line 7
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 8
    const-string v0, "Url can\'t be null!"

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/h/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->h:Lcom/baidu/mobads/container/util/h/b;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/h/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".download"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->h:Lcom/baidu/mobads/container/util/h/b;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/h/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/g;->h:Lcom/baidu/mobads/container/util/h/b;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/h/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".download"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/h/g;->o:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/h/g;->b(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method
