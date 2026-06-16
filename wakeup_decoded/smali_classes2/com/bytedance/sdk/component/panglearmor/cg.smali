.class public Lcom/bytedance/sdk/component/panglearmor/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/component/panglearmor/cg;


# instance fields
.field private a:J

.field private final bj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private je:J

.field private qo:Z

.field private rb:Z

.field private ta:J

.field private u:Ljava/lang/String;

.field private wl:Ljava/lang/String;

.field private yv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->bj:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->a:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->ta:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->je:J

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->yv:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->u:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->wl:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->rb:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->qo:Z

    .line 42
    .line 43
    return-void
.end method

.method public static h(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/cg;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/cg;->h:Lcom/bytedance/sdk/component/panglearmor/cg;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/cg;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/cg;->h:Lcom/bytedance/sdk/component/panglearmor/cg;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/cg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/cg;-><init>()V

    .line 5
    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/cg;->h:Lcom/bytedance/sdk/component/panglearmor/cg;

    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/rb;->h(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/component/panglearmor/cg;->rb:Z

    .line 6
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/cg;->h:Lcom/bytedance/sdk/component/panglearmor/cg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/panglearmor/rb;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/bytedance/sdk/component/panglearmor/cg;->qo:Z

    .line 7
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/cg;->h:Lcom/bytedance/sdk/component/panglearmor/cg;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/cg;->h()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_3
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/cg;->h:Lcom/bytedance/sdk/component/panglearmor/cg;

    return-object p0
.end method

.method private h()V
    .locals 9

    const/4 v0, 0x1

    .line 19
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 20
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    const-string v3, "mActivities"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 27
    const-string v3, "android.app.ActivityThread$ActivityClientRecord"

    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 29
    const-string v4, "stopped"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    const-string v5, "activity"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 33
    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 36
    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    .line 37
    iget-object v8, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->bj:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 38
    iget-object v8, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->bj:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v6, v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->bj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public bj(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->bj:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->bj:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->bj:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->a:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->u:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 9

    .line 40
    const-string v0, ""

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->ta:J

    sub-long v3, v1, v3

    sub-long/2addr v1, p2

    const-wide/16 p2, 0x1f4

    cmp-long v5, v1, p2

    if-gez v5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->qo:Z

    if-eqz p3, :cond_1

    or-int/lit8 p2, p2, 0x2

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->je:J

    const-wide/16 v7, 0x1388

    cmp-long p3, v5, v7

    if-ltz p3, :cond_3

    const-wide/16 v5, 0x3e8

    cmp-long p3, v3, v5

    if-gez p3, :cond_3

    .line 45
    iget-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->wl:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    or-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_2
    or-int/lit8 p2, p2, 0x8

    .line 46
    :cond_3
    :goto_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "rst"

    invoke-virtual {p3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "bakdur"

    iget-wide v5, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->je:J

    .line 47
    invoke-virtual {p2, p3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "popt"

    .line 48
    invoke-virtual {p2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "uct"

    .line 49
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "isbak"

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "alert"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->qo:Z

    .line 51
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "rit"

    .line 52
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "tag"

    .line 53
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sys"

    iget-boolean p3, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->rb:Z

    .line 54
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "size"

    iget-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->bj:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "mutipro"

    .line 56
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v0

    .line 58
    :goto_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->yv:Ljava/lang/String;

    const-wide/16 p2, 0x0

    .line 59
    iput-wide p2, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->je:J

    .line 60
    iput-wide p2, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->ta:J

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->a:J

    return-object p1
.end method

.method public h(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->yv:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->ta:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->je:J

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/cg;->wl:Ljava/lang/String;

    return-void
.end method
