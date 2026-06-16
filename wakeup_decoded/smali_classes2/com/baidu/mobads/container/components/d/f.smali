.class public Lcom/baidu/mobads/container/components/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "OAdRemoteDownloadManager"

.field public static final b:Ljava/lang/String; = ""

.field private static d:Lcom/baidu/mobads/container/components/d/f;


# instance fields
.field protected c:Landroid/content/Context;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/components/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/mobads/container/components/b/e;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/components/d/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/f;->c:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/components/d/f;->d:Lcom/baidu/mobads/container/components/d/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/components/d/f;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/components/d/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mobads/container/components/d/f;->d:Lcom/baidu/mobads/container/components/d/f;

    .line 3
    :cond_0
    sget-object p0, Lcom/baidu/mobads/container/components/d/f;->d:Lcom/baidu/mobads/container/components/d/f;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/baidu/mobads/container/components/d/b;
    .locals 8

    monitor-enter p0

    .line 15
    :try_start_0
    new-instance v7, Lcom/baidu/mobads/container/components/d/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/f;->c:Landroid/content/Context;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/container/components/d/c;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-interface {v7, p6}, Lcom/baidu/mobads/container/components/d/b;->a(Z)V

    .line 17
    invoke-virtual {p0, p5, v7}, Lcom/baidu/mobads/container/components/d/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/baidu/mobads/container/components/d/f;->f:Lcom/baidu/mobads/container/components/b/e;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/baidu/mobads/container/components/b/e;

    iget-object p2, p0, Lcom/baidu/mobads/container/components/d/f;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/baidu/mobads/container/components/b/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/f;->f:Lcom/baidu/mobads/container/components/b/e;

    .line 20
    new-instance p1, Lcom/baidu/mobads/container/components/b/d;

    iget-object p2, p0, Lcom/baidu/mobads/container/components/d/f;->f:Lcom/baidu/mobads/container/components/b/e;

    invoke-direct {p1, p2}, Lcom/baidu/mobads/container/components/b/d;-><init>(Lcom/baidu/mobads/container/components/b/e;)V

    .line 21
    iget-object p2, p0, Lcom/baidu/mobads/container/components/d/f;->f:Lcom/baidu/mobads/container/components/b/e;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/components/b/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/components/d/f;->f:Lcom/baidu/mobads/container/components/b/e;

    const-string p2, "network_changed"

    new-instance p3, Lcom/baidu/mobads/container/components/d/g;

    invoke-direct {p3, p0}, Lcom/baidu/mobads/container/components/d/g;-><init>(Lcom/baidu/mobads/container/components/d/f;)V

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/util/cm;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/container/components/d/f;->f:Lcom/baidu/mobads/container/components/b/e;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/b/e;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const-string p3, "OAdRemoteDownloadManager"

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v7

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)Lcom/baidu/mobads/container/components/d/b;
    .locals 1

    .line 26
    new-instance v0, Lcom/baidu/mobads/container/components/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/components/d/a;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/components/d/b;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/components/d/b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/container/components/d/b;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/f;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/baidu/mobads/container/components/d/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->b()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
