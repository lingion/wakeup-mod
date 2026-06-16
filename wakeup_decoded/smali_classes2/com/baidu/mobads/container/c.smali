.class public Lcom/baidu/mobads/container/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/mobads/container/c; = null

.field private static e:Ljava/lang/String; = ":"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/c;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/c;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/c;
    .locals 2

    .line 5
    sget-object v0, Lcom/baidu/mobads/container/c;->a:Lcom/baidu/mobads/container/c;

    if-nez v0, :cond_0

    .line 6
    const-class v0, Lcom/baidu/mobads/container/c;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/baidu/mobads/container/c;

    invoke-direct {v1}, Lcom/baidu/mobads/container/c;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/c;->a:Lcom/baidu/mobads/container/c;

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/mobads/container/c;->a:Lcom/baidu/mobads/container/c;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/io/Reader;)V
    .locals 0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/io/Writer;)V
    .locals 0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 18
    :cond_0
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    const-string v1, "%s%s%s\n"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Lcom/baidu/mobads/container/c;->e:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, p1

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/c;->a(Ljava/io/Writer;)V

    goto :goto_2

    :catchall_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/c;->a(Ljava/io/Writer;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/c;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/container/c;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/c;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/c;->a(Ljava/io/Reader;)V

    return v3

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/baidu/mobads/container/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/c;->a(Ljava/io/Reader;)V

    return v3

    :catchall_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/c;->a(Ljava/io/Reader;)V

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/baidu/mobads/container/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/d;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/d;-><init>(Lcom/baidu/mobads/container/c;Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/e;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/e;-><init>(Lcom/baidu/mobads/container/c;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
