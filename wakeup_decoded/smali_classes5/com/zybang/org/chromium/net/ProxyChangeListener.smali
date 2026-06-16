.class public Lcom/zybang/org/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zybang/org/chromium/base/annotations/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0O0;,
        Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;,
        Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;
    }
.end annotation


# static fields
.field private static OooO0o:Z = true


# instance fields
.field private final OooO00o:Landroid/os/Looper;

.field private final OooO0O0:Landroid/os/Handler;

.field private OooO0OO:J

.field private OooO0Oo:Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;

.field private OooO0o0:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO00o:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0O0:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private OooO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO00o:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static synthetic OooO00o(Lcom/zybang/org/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0oo(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic OooO0O0(Lcom/zybang/org/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooOO0o(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0OO(Landroid/content/Intent;)Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o(Landroid/content/Intent;)Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic OooO0Oo(Lcom/zybang/org/chromium/net/ProxyChangeListener;Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooOO0(Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static OooO0o(Landroid/content/Intent;)Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "android.intent.extra.PROXY_INFO"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/ProxyInfo;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;->OooO00o(Landroid/net/ProxyInfo;)Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private OooO0o0()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zybang/org/chromium/base/OooO0O0;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Must be called on ProxyChangeListener thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private OooO0oO(Landroid/content/Intent;)Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zybang/org/chromium/net/o00oO0o;->OooO00o(Landroid/net/ConnectivityManager;)Landroid/net/ProxyInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;->OooO0o0:Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "localhost"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o(Landroid/content/Intent;)Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;->OooO00o(Landroid/net/ProxyInfo;)Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private synthetic OooO0oo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0oO(Landroid/content/Intent;)Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooOO0(Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private OooOO0(Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0OO:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/zybang/org/chromium/net/o0Oo0oo;->OooO0OO()Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-wide v6, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0OO:J

    .line 25
    .line 26
    iget-object v9, p1, Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 27
    .line 28
    iget v10, p1, Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;->OooO0O0:I

    .line 29
    .line 30
    iget-object v11, p1, Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, p1, Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0OO;->OooO0Oo:[Ljava/lang/String;

    .line 33
    .line 34
    move-object v8, p0

    .line 35
    invoke-interface/range {v5 .. v12}, Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0O0;->OooO00o(JLcom/zybang/org/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/zybang/org/chromium/net/o0Oo0oo;->OooO0OO()Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0O0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0OO:J

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO0O0;->OooO0O0(JLcom/zybang/org/chromium/net/ProxyChangeListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private OooOO0O()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lcom/zybang/org/chromium/net/ProxyChangeListener;Lcom/zybang/org/chromium/net/ProxyChangeListener$OooO00o;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0Oo:Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0Oo:Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0Oo:Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 43
    .line 44
    new-instance v3, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    new-instance v1, Lcom/zybang/org/chromium/net/oo000o;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/zybang/org/chromium/net/oo000o;-><init>(Lcom/zybang/org/chromium/net/ProxyChangeListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o0:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    :try_start_2
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o0:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :catchall_1
    :goto_0
    return-void
.end method

.method private OooOO0o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0O0:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private OooOOO0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0Oo:Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    nop

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o0:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o0:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0Oo:Lcom/zybang/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o0:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    return-void
.end method

.method public static create()Lcom/zybang/org/chromium/net/ProxyChangeListener;
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method OooOOO(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/o0ooOOo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zybang/org/chromium/net/o0ooOOo;-><init>(Lcom/zybang/org/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooOO0o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start(J)V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0OO:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooOO0O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooO0OO:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/ProxyChangeListener;->OooOOO0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
