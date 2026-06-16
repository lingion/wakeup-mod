.class public Lcn/com/chinatelecom/account/api/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field private static b:I

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/com/chinatelecom/account/api/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/com/chinatelecom/account/api/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcn/com/chinatelecom/account/api/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/com/chinatelecom/account/api/d/f;->d:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcn/com/chinatelecom/account/api/d/f;->e:Lcn/com/chinatelecom/account/api/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 3

    .line 1
    const-class v0, Lcn/com/chinatelecom/account/api/d/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/chinatelecom/account/api/d/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcn/com/chinatelecom/account/api/d/e;

    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/api/d/e;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcn/com/chinatelecom/account/api/d/e;

    invoke-direct {v1, p0}, Lcn/com/chinatelecom/account/api/d/e;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcn/com/chinatelecom/account/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 4
    const-class v0, Lcn/com/chinatelecom/account/api/d/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/chinatelecom/account/api/d/e;

    invoke-virtual {p0, p2}, Lcn/com/chinatelecom/account/api/d/e;->g(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v1, Lcn/com/chinatelecom/account/api/d/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcn/com/chinatelecom/account/api/d/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/chinatelecom/account/api/d/e;

    invoke-virtual {v2}, Lcn/com/chinatelecom/account/api/d/e;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcn/com/chinatelecom/account/api/d/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/com/chinatelecom/account/api/d/e;->g(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    invoke-virtual {v2, p2}, Lcn/com/chinatelecom/account/api/d/e;->g(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcn/com/chinatelecom/account/api/d/f;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcn/com/chinatelecom/account/api/d/f;->e:Lcn/com/chinatelecom/account/api/d/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/com/chinatelecom/account/api/d/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sput-object v2, Lcn/com/chinatelecom/account/api/d/f;->e:Lcn/com/chinatelecom/account/api/d/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lcn/com/chinatelecom/account/api/d/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/com/chinatelecom/account/api/d/e;

    invoke-virtual {v3}, Lcn/com/chinatelecom/account/api/d/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    sput v2, Lcn/com/chinatelecom/account/api/d/f;->b:I

    sget-object v2, Lcn/com/chinatelecom/account/api/d/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {p0, v0}, Lcn/com/chinatelecom/account/a/c;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-class v0, Lcn/com/chinatelecom/account/api/d/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/chinatelecom/account/api/d/e;

    sput-object v1, Lcn/com/chinatelecom/account/api/d/f;->e:Lcn/com/chinatelecom/account/api/d/e;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/api/d/e;->b()V

    sget-object v1, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/com/chinatelecom/account/api/d/e;->a(I)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/com/chinatelecom/account/api/d/e;->e(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/com/chinatelecom/account/api/d/e;->a(I)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/com/chinatelecom/account/api/d/e;->e(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/com/chinatelecom/account/api/d/e;->d(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-class v0, Lcn/com/chinatelecom/account/api/d/f;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/chinatelecom/account/api/d/e;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/api/d/e;->b()V

    sget-object v2, Lcn/com/chinatelecom/account/api/d/f;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcn/com/chinatelecom/account/api/d/f;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget p0, Lcn/com/chinatelecom/account/api/d/f;->b:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    sget-object p0, Lcn/com/chinatelecom/account/api/d/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sput v1, Lcn/com/chinatelecom/account/api/d/f;->b:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p0, Lcn/com/chinatelecom/account/api/d/f$1;

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/d/f$1;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
