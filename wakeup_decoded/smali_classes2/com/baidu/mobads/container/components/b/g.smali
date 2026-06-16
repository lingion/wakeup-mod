.class public Lcom/baidu/mobads/container/components/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/b/g$b;,
        Lcom/baidu/mobads/container/components/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "XAdInstallController"

.field private static b:Lcom/baidu/mobads/container/components/b/g;


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/components/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/baidu/mobads/container/components/b/g$b;

.field private e:Lcom/baidu/mobads/container/components/b/g$a;

.field private final f:Lcom/baidu/mobads/container/util/bp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/components/b/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/container/components/b/g;->f:Lcom/baidu/mobads/container/util/bp;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/components/b/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/components/b/g;->b:Lcom/baidu/mobads/container/components/b/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/components/b/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/components/b/g;->b:Lcom/baidu/mobads/container/components/b/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/components/b/g;

    invoke-direct {v1}, Lcom/baidu/mobads/container/components/b/g;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/components/b/g;->b:Lcom/baidu/mobads/container/components/b/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/components/b/g;->b:Lcom/baidu/mobads/container/components/b/g;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/container/components/b/a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/b/a;->a()I

    move-result v2

    if-gez v2, :cond_3

    .line 19
    :try_start_0
    const-string v2, "permission_app_update"

    invoke-static {v2}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/h/a;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/components/b/g;->e:Lcom/baidu/mobads/container/components/b/g$a;

    if-nez p1, :cond_2

    .line 22
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v2, "package"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/baidu/mobads/container/components/b/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/baidu/mobads/container/components/b/g$a;-><init>(Lcom/baidu/mobads/container/components/b/h;)V

    iput-object v2, p0, Lcom/baidu/mobads/container/components/b/g;->e:Lcom/baidu/mobads/container/components/b/g$a;

    .line 26
    new-instance v2, Lo000/OooO0O0;

    invoke-direct {v2, v1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/g;->e:Lcom/baidu/mobads/container/components/b/g$a;

    invoke-virtual {v2, v1, p1}, Lo000/OooO0O0;->OooO0O0(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/g;->d:Lcom/baidu/mobads/container/components/b/g$b;

    if-nez v1, :cond_1

    .line 28
    new-instance v1, Lcom/baidu/mobads/container/components/b/g$b;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/b/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, p1, v2}, Lcom/baidu/mobads/container/components/b/g$b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v1, p0, Lcom/baidu/mobads/container/components/b/g;->d:Lcom/baidu/mobads/container/components/b/g$b;

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/components/b/g;->d:Lcom/baidu/mobads/container/components/b/g$b;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/b/g$b;->c()V

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/components/b/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/container/components/b/g;->f:Lcom/baidu/mobads/container/util/bp;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "XAdInstallController"

    aput-object v1, p2, v0

    const-string v0, "Install controller start failed."

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 34
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 36
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 38
    const-string v3, "package:"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "com.xiaomi.market.DIRECT_MAIL_CHECK_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.xiaomi.market.DIRECT_MAIL_STATUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/b/a;

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 45
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/g;->f:Lcom/baidu/mobads/container/util/bp;

    const-string v0, "XAdInstallController"

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p2, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/b/a;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p2}, Lcom/baidu/mobads/container/components/b/a;->a(Lcom/baidu/mobads/container/components/command/j;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/baidu/mobads/container/components/b/a;

    invoke-direct {v1, p2}, Lcom/baidu/mobads/container/components/b/a;-><init>(Lcom/baidu/mobads/container/components/command/j;)V

    .line 12
    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/baidu/mobads/container/components/b/g;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/b/a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/components/b/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/container/components/b/g;->f:Lcom/baidu/mobads/container/util/bp;

    const-string p2, "XAdInstallController"

    const-string v0, "Install controller stop failed."

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/components/b/a$a;)V
    .locals 1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/components/b/a;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/components/b/a;->a(Lcom/baidu/mobads/container/components/b/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    return v0
.end method
