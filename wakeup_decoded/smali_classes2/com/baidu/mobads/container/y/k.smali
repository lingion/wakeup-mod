.class public Lcom/baidu/mobads/container/y/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/y/k$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/mobads/container/y/k;


# instance fields
.field private final b:Lcom/baidu/mobads/container/y/h;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/y/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/y/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/y/k;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/mobads/container/y/h;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/y/h;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mobads/container/y/k;->b:Lcom/baidu/mobads/container/y/h;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/y/k;)Lcom/baidu/mobads/container/y/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/y/k;->b:Lcom/baidu/mobads/container/y/h;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/y/k;
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/baidu/mobads/container/y/k;->a:Lcom/baidu/mobads/container/y/k;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/baidu/mobads/container/y/k;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/y/k;->a:Lcom/baidu/mobads/container/y/k;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/baidu/mobads/container/y/k;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/y/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/container/y/k;->a:Lcom/baidu/mobads/container/y/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/container/y/k;->a:Lcom/baidu/mobads/container/y/k;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/y/k;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/y/k;->d:Ljava/util/HashMap;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/y/g;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/y/k;->b:Lcom/baidu/mobads/container/y/h;

    .line 19
    invoke-virtual {p1}, Lcom/baidu/mobads/container/y/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/baidu/mobads/container/y/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/y/h$a;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/y/h;->a(Lcom/baidu/mobads/container/y/h$a;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 21
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/container/y/k;->a(Ljava/net/URL;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/y/k;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/y/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/y/g;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/baidu/mobads/container/y/k;->b:Lcom/baidu/mobads/container/y/h;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/y/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/y/h$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/y/h;->a(Lcom/baidu/mobads/container/y/h$a;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/net/URL;)Lcom/baidu/mobads/container/y/g;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/y/k;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/y/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/y/k;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/y/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "resData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/y/k$a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/y/k$a;-><init>(Lcom/baidu/mobads/container/y/k;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/mobads/container/y/g;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/y/k;->a(Ljava/net/URL;)Lcom/baidu/mobads/container/y/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
