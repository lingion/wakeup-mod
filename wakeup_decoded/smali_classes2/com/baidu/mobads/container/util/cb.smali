.class public Lcom/baidu/mobads/container/util/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/cb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final b:I = 0x64

.field private static final c:I = 0x65

.field private static final d:I = 0x66

.field private static final e:I = 0x67

.field private static final f:I = 0xc8

.field private static final g:I = 0xc9


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/mobads/container/util/cb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/cb$a;)V
    .locals 3

    .line 35
    invoke-static {}, Lcom/baidu/mobads/container/util/cb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/cb$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/d/d;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 31
    sget-object v0, Lcom/baidu/mobads/container/util/cb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 32
    const-string v0, "com.baidu.mobads.tools.ToolsActivity"

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/util/SPUtils;

    const-string v2, "ad_tools"

    invoke-direct {v0, p0, v2}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    const-string p0, "ad_config_mode"

    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobads/container/util/SPUtils;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    const-string v0, "oaid"

    invoke-static {p0}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "imei"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    aget-object p1, p1, v0

    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v1, "type"

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/cb;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/cb;->b(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 6
    :pswitch_2
    invoke-static {p1}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/cb;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/cb;->c(Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 2

    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->e()Z

    move-result v0

    .line 16
    const-string v1, "permission_location"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "permission_storage"

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "permission_app_list"

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->f()Z

    move-result v0

    .line 22
    const-string v1, "permission_read_phone_state"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->h()Z

    move-result v0

    .line 24
    const-string v1, "permission_oaid"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "permission_app_update"

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "permission_device_info"

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "permission_running_app"

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/util/SPUtils;

    const-string v1, "ad_tools"

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    const-string p0, "ad_config_info"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .line 4
    const-string p0, "logout"

    invoke-static {}, Lcom/baidu/mobads/container/util/cb;->a()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static varargs b(Landroid/content/Context;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    aget-object p1, p1, v0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/baidu/mobads/container/l/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_0
    return v0
.end method

.method private static b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/a;->c()Z

    move-result v0

    const-string v1, "debug_mode"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    .line 7
    const-string v0, "logout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    sget-object v2, Lcom/baidu/mobads/container/util/cb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/baidu/mobads/container/l/f;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/l/f;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->a(Lcom/baidu/mobads/container/l/g$a;)V

    .line 10
    invoke-static {p0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(I)V

    .line 11
    invoke-static {p0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->b(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->o()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(I)V

    .line 16
    invoke-static {p0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/h/a;->p()I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c/f;->b(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "debug_mode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/config/a;->c()Z

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eq p0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/config/a;->b(Z)V

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->initDebugLog()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/AllInOneXAdContainerFactory;->closeDebugLog()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
