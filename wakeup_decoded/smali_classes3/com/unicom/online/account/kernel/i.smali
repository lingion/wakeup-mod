.class public Lcom/unicom/online/account/kernel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/unicom/online/account/kernel/i;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cuPreGetToken"

    iput-object v0, p0, Lcom/unicom/online/account/kernel/i;->b:Ljava/lang/String;

    const-string v0, "checkOk"

    iput-object v0, p0, Lcom/unicom/online/account/kernel/i;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unicom/online/account/kernel/i;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/unicom/online/account/kernel/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/unicom/online/account/kernel/i;
    .locals 2

    .line 2
    sget-object v0, Lcom/unicom/online/account/kernel/i;->d:Lcom/unicom/online/account/kernel/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/unicom/online/account/kernel/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unicom/online/account/kernel/i;->d:Lcom/unicom/online/account/kernel/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unicom/online/account/kernel/i;

    invoke-direct {v1}, Lcom/unicom/online/account/kernel/i;-><init>()V

    sput-object v1, Lcom/unicom/online/account/kernel/i;->d:Lcom/unicom/online/account/kernel/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/unicom/online/account/kernel/i;->d:Lcom/unicom/online/account/kernel/i;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 3
    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/lang/String;IIILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/unicom/online/account/kernel/ai;->a(IILjava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILcom/unicom/online/account/kernel/h;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nmsg:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unicom/online/account/kernel/aj;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "resultCode"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultMsg"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "resultData"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "seq"

    :try_start_1
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/unicom/online/account/kernel/h;->onResult(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/unicom/online/account/kernel/aj;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 9
    invoke-static {}, Lcom/unicom/online/account/kernel/i;->a()Lcom/unicom/online/account/kernel/i;

    invoke-static {p0}, Lcom/unicom/online/account/kernel/k;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/unicom/online/account/kernel/k;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Z
    .locals 2

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    invoke-static {v1}, Lcom/unicom/online/account/kernel/ac;->b(Z)V

    invoke-static {v1}, Lcom/unicom/online/account/kernel/ac;->a(Z)V

    invoke-static {v0}, Lcom/unicom/online/account/kernel/ac;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/unicom/online/account/kernel/ac;->b(Z)V

    invoke-static {v0}, Lcom/unicom/online/account/kernel/ac;->a(Z)V

    invoke-static {v1}, Lcom/unicom/online/account/kernel/ac;->c(Z)V

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/unicom/online/account/kernel/al;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic c(I)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/unicom/online/account/kernel/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->a()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/unicom/online/account/kernel/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/unicom/online/account/kernel/ac;->g:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/unicom/online/account/kernel/ak;->e:Ljava/lang/String;

    sput-object p0, Lcom/unicom/online/account/kernel/ac;->g:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/online/account/kernel/ac;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/unicom/online/account/kernel/an;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unicom/online/account/kernel/ak;->e:Ljava/lang/String;

    sput-object v0, Lcom/unicom/online/account/kernel/ac;->g:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/unicom/online/account/kernel/ac;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/unicom/online/account/kernel/ak;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/unicom/online/account/kernel/ak;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/unicom/online/account/kernel/ak;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/unicom/online/account/kernel/ak;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unicom/online/account/kernel/ak;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Lcom/unicom/online/account/kernel/af;->a()Lcom/unicom/online/account/kernel/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unicom/online/account/kernel/af;->b()V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seqEmpty"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 5
    const-string v0, "BC"

    iget-object v1, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string p1, "sdk \u672a\u521d\u59cb\u5316, context \u4e3a\u7a7a"

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "bcproviderversion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "debuginfoall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "packagename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "deviceinfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "sdkversion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "appid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "sha1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "sm3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_8
    const-string v2, "md5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v2, "debuginfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_a
    const-string v2, "debuginforesult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_b
    const-string v2, "sha256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_c
    const-string v2, "debuginfocosttime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_d
    const-string v2, "apikey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_e
    const-string v2, "testversion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "sdk \u672a\u521d\u59cb\u5316\u652f\u6301\u56fd\u5bc6"

    packed-switch v1, :pswitch_data_0

    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "no info"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v4}, Lcom/unicom/online/account/kernel/al;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/unicom/online/account/kernel/ae;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {v6}, Lcom/unicom/online/account/kernel/al;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {v5}, Lcom/unicom/online/account/kernel/al;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v3}, Lcom/unicom/online/account/kernel/al;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-boolean p1, Lcom/unicom/online/account/kernel/ac;->a:Z

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getVersion()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_2
    const-string p1, "Security.getProvider(BouncyCastleProvider.PROVIDER_NAME) is null"

    return-object p1

    :cond_3
    return-object v2

    :pswitch_8
    :try_start_2
    sget-boolean p1, Lcom/unicom/online/account/kernel/ac;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unicom/online/account/kernel/al;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    :pswitch_9
    iget-object v0, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/unicom/online/account/kernel/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {}, Lcom/unicom/online/account/kernel/ak;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65aa0ffa -> :sswitch_e
        -0x541e49fb -> :sswitch_d
        -0x40362365 -> :sswitch_c
        -0x35dc49d9 -> :sswitch_b
        -0xc0c8322 -> :sswitch_a
        -0xbc7667f -> :sswitch_9
        0x1a57e -> :sswitch_8
        0x1bd19 -> :sswitch_7
        0x35d905 -> :sswitch_6
        0x58b82fc -> :sswitch_5
        0x27cc0b5e -> :sswitch_4
        0x2e996804 -> :sswitch_3
        0x36391bd1 -> :sswitch_2
        0x4690e480 -> :sswitch_1
        0x4c9c7f66 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .line 7
    invoke-static {p2}, Lcom/unicom/online/account/kernel/i;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unicom/online/account/kernel/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unicom/online/account/kernel/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/unicom/online/account/kernel/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/unicom/online/account/kernel/i;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/unicom/online/account/kernel/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/unicom/online/account/kernel/i;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, p4}, Lcom/unicom/online/account/kernel/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 11
    const-string v0, "auth02"

    invoke-static {}, Lcom/unicom/online/account/kernel/al;->b()V

    const-string v1, "cuPreGetToken"

    invoke-static {v1}, Lcom/unicom/online/account/kernel/al;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/unicom/online/account/kernel/al;->c()I

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/unicom/online/account/kernel/ak;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "\u4e0d\u53ef\u91cd\u590d\u521d\u59cb\u5316"

    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->c(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 p3, 0x1

    sput-boolean p3, Lcom/unicom/online/account/kernel/ac;->c:Z

    sput-boolean p4, Lcom/unicom/online/account/kernel/ac;->a:Z

    sput-boolean p3, Lcom/unicom/online/account/kernel/ac;->d:Z

    sget-boolean p4, Lcom/unicom/online/account/kernel/ac;->a:Z

    if-eqz p4, :cond_2

    const-string p4, " MyApplication.enableGuoMi  "

    invoke-static {p4}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/unicom/online/account/kernel/ak;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/unicom/online/account/kernel/al;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/online/account/kernel/ak;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/unicom/online/account/kernel/am;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {p4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/unicom/online/account/kernel/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p4, "cu_auth"

    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/unicom/online/account/kernel/ak;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/unicom/online/account/kernel/ak;->e()Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    const-string p2, "bXN2Ni53b3Ntcy5jbg=="

    invoke-static {p2}, Lcom/unicom/online/account/kernel/o;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Lcom/unicom/online/account/kernel/i;->c(Ljava/lang/String;)Z

    sput-boolean v1, Lcom/unicom/online/account/kernel/aa;->a:Z

    sput-boolean v1, Lcom/unicom/online/account/kernel/aa;->b:Z

    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->b()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_5

    :try_start_3
    iget-object p1, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    const-string p2, "DNSCache"

    invoke-static {p1, p2}, Lcom/unicom/online/account/kernel/am;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/unicom/online/account/kernel/ak;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    invoke-static {}, Lcom/unicom/online/account/kernel/i;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/unicom/online/account/kernel/ak;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/unicom/online/account/kernel/ak;->o:Ljava/util/List;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/unicom/online/account/kernel/i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/unicom/online/account/kernel/i$1;

    invoke-direct {p2, p0}, Lcom/unicom/online/account/kernel/i$1;-><init>(Lcom/unicom/online/account/kernel/i;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_5
    invoke-static {}, Lcom/unicom/online/account/kernel/ae;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {p1}, Lcom/unicom/online/account/kernel/ak;->h(Ljava/lang/String;)V

    return p3

    :cond_6
    :goto_2
    const-string p1, "\u521d\u59cb\u5316\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :goto_3
    invoke-static {p1}, Lcom/unicom/online/account/kernel/aj;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public final a(Ljava/lang/String;IILcom/unicom/online/account/kernel/h;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/unicom/online/account/kernel/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/unicom/online/account/kernel/ak;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/unicom/online/account/kernel/al;->b()V

    invoke-static {p1}, Lcom/unicom/online/account/kernel/al;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/unicom/online/account/kernel/al;->c()I

    invoke-static {p2}, Lcom/unicom/online/account/kernel/ak;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "sdk\u672a\u521d\u59cb\u5316"

    invoke-static {p3, p4, p1}, Lcom/unicom/online/account/kernel/i;->a(ILcom/unicom/online/account/kernel/h;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unicom/online/account/kernel/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unicom/online/account/kernel/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
