.class public final Lcom/bytedance/embedapplog/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bytedance/embedapplog/bj; = null

.field public static bj:Z = true

.field public static cg:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/bytedance/embedapplog/iu; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static je:Z = true

.field private static volatile ta:Lcom/bytedance/embedapplog/wa; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile u:Lcom/bytedance/embedapplog/a; = null

.field private static yv:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/embedapplog/h;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lcom/bytedance/embedapplog/bj;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/h;->a:Lcom/bytedance/embedapplog/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bj()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/nd;->h()V

    return-void
.end method

.method public static bj(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/ze;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/embedapplog/ze;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->h(Lcom/bytedance/embedapplog/yr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    const-string p1, "call onEventData get exception: "

    invoke-static {p1, p0}, Lcom/bytedance/embedapplog/wg;->cg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    const-string p0, "call onEventData with invalid params, return"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static cg()Lcom/bytedance/embedapplog/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/h;->u:Lcom/bytedance/embedapplog/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/bytedance/embedapplog/h;->h:Lcom/bytedance/embedapplog/iu;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/iu;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/bytedance/embedapplog/h;->bj:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/h;->h:Lcom/bytedance/embedapplog/iu;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iu;->a()V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/embedapplog/u;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/embedapplog/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/h;->ta:Lcom/bytedance/embedapplog/wa;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Init Twice!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/u;->j()Lcom/bytedance/embedapplog/yv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "need to involve setSensitiveInfoProvider!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 6
    invoke-static {}, Lcom/bytedance/embedapplog/nd;->je()Lcom/bytedance/embedapplog/nd;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/embedapplog/wa;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/embedapplog/wa;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/u;)V

    .line 8
    sput-object v1, Lcom/bytedance/embedapplog/h;->ta:Lcom/bytedance/embedapplog/wa;

    .line 9
    new-instance v2, Lcom/bytedance/embedapplog/iu;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/embedapplog/iu;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V

    .line 10
    new-instance v3, Lcom/bytedance/embedapplog/x;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/u;->rb()Lcom/bytedance/embedapplog/je;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/embedapplog/x;-><init>(Lcom/bytedance/embedapplog/je;)V

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bytedance/embedapplog/nd;->h(Landroid/app/Application;Lcom/bytedance/embedapplog/wa;Lcom/bytedance/embedapplog/iu;Lcom/bytedance/embedapplog/x;)V

    .line 12
    sput-object v2, Lcom/bytedance/embedapplog/h;->h:Lcom/bytedance/embedapplog/iu;

    .line 13
    sget-object p1, Lcom/bytedance/embedapplog/h;->ta:Lcom/bytedance/embedapplog/wa;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/wa;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lcom/bytedance/embedapplog/collector/Collector;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/collector/Collector;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    :cond_2
    const-string p0, "Inited"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/wg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lcom/bytedance/embedapplog/ta;)V
    .locals 0
    .param p0    # Lcom/bytedance/embedapplog/ta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/bytedance/embedapplog/fj;->h(Lcom/bytedance/embedapplog/ta;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 30
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_2
    invoke-static {p0, v0}, Lcom/bytedance/embedapplog/h;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 37
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    :goto_2
    invoke-static {p0, v0, p2}, Lcom/bytedance/embedapplog/h;->h(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lcom/bytedance/embedapplog/jj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/embedapplog/jj;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->h(Lcom/bytedance/embedapplog/yr;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    new-instance v0, Lcom/bytedance/embedapplog/jj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/embedapplog/jj;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->h(Lcom/bytedance/embedapplog/yr;)V

    return-void
.end method

.method public static h(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/bytedance/embedapplog/h;->h:Lcom/bytedance/embedapplog/iu;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/iu;->h(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Lcom/bytedance/embedapplog/h;->bj:Z

    return-void
.end method

.method public static i()Lcom/bytedance/embedapplog/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/h;->ta:Lcom/bytedance/embedapplog/wa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/embedapplog/h;->ta:Lcom/bytedance/embedapplog/wa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->wx()Lcom/bytedance/embedapplog/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static je()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/h;->ta:Lcom/bytedance/embedapplog/wa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/embedapplog/h;->ta:Lcom/bytedance/embedapplog/wa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->uj()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static l()Lcom/bytedance/embedapplog/cg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/cp;->h()Lcom/bytedance/embedapplog/cp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static qo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/h;->h:Lcom/bytedance/embedapplog/iu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iu;->qo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static rb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/h;->h:Lcom/bytedance/embedapplog/iu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iu;->rb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static ta()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/h;->h:Lcom/bytedance/embedapplog/iu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iu;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static wl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/h;->h:Lcom/bytedance/embedapplog/iu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iu;->yv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static yv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/h;->h:Lcom/bytedance/embedapplog/iu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iu;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
