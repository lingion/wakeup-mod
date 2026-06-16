.class public Lcom/baidu/mobads/container/util/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static final b:Ljava/lang/String; = "android.hardware.usb.action.USB_STATE"

.field private static volatile c:Lcom/baidu/mobads/container/util/e/c;


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/baidu/mobads/container/util/bp;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/util/e/c;->h:Lcom/baidu/mobads/container/util/bp;

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/mobads/container/util/e/d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/util/e/d;-><init>(Lcom/baidu/mobads/container/util/e/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/container/util/e/c;->i:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/baidu/mobads/container/util/e/c;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/e/c;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/e/c;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/e/c;->h:Lcom/baidu/mobads/container/util/bp;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/e/c;
    .locals 2

    .line 4
    sget-object v0, Lcom/baidu/mobads/container/util/e/c;->c:Lcom/baidu/mobads/container/util/e/c;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/baidu/mobads/container/util/e/c;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/e/c;->c:Lcom/baidu/mobads/container/util/e/c;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 7
    new-instance v1, Lcom/baidu/mobads/container/util/e/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/e/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/container/util/e/c;->c:Lcom/baidu/mobads/container/util/e/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/container/util/e/c;->c:Lcom/baidu/mobads/container/util/e/c;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/e/c;Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/e/c;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/e/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/e/c;->f:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ca;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/e/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "PATH"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "/su"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/container/util/e/c;->h:Lcom/baidu/mobads/container/util/bp;

    .line 56
    .line 57
    sget-object v1, Lcom/baidu/mobads/container/util/e/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "path:"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " is exists"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v2
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/e/c;->h:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mobads/container/util/e/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "listenUsb: register"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android.hardware.usb.action.USB_STATE"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo000/OooO0O0;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/baidu/mobads/container/util/e/c;->g:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/baidu/mobads/container/util/e/c;->i:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Lo000/OooO0O0;->OooO0O0(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/container/util/e/c;->h:Lcom/baidu/mobads/container/util/bp;

    .line 53
    .line 54
    const-string v2, "listenUsb: registered"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/util/e/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/util/e/c;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/util/e/c;->d:Z

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/e/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/e/c;->d:Z

    .line 4
    iput-boolean v1, p0, Lcom/baidu/mobads/container/util/e/c;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/util/e/c;->f:Z

    .line 2
    .line 3
    return v0
.end method
