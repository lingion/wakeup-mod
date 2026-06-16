.class public Lcom/cmic/sso/sdk/auth/AuthnHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/auth/AuthnHelper$a;
    }
.end annotation


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "quick_login_android_9.5.6.1"

.field private static c:Lcom/cmic/sso/sdk/auth/AuthnHelper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/cmic/sso/sdk/auth/a;

.field private final b:Landroid/content/Context;

.field private d:J

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private final g:Lcom/cmic/sso/sdk/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    .line 2
    iput-wide v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->d:J

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->e:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->a:Lcom/cmic/sso/sdk/auth/a;

    .line 6
    invoke-static {p1}, Lcom/cmic/sso/sdk/e/r;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/e/r;

    .line 7
    invoke-static {p1}, Lcom/cmic/sso/sdk/e/k;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {p1}, Lcom/cmic/sso/sdk/e/j;->a(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/cmic/sso/sdk/c;

    invoke-direct {p1}, Lcom/cmic/sso/sdk/c;-><init>()V

    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->g:Lcom/cmic/sso/sdk/c;

    .line 10
    new-instance p1, Lcom/cmic/sso/sdk/auth/AuthnHelper$1;

    invoke-direct {p1, p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper$1;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;)V

    invoke-static {p1}, Lcom/cmic/sso/sdk/e/n;->a(Lcom/cmic/sso/sdk/e/n$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/cmic/sso/sdk/auth/TokenListener;)Lcom/cmic/sso/sdk/a;
    .locals 3

    .line 7
    new-instance v0, Lcom/cmic/sso/sdk/a;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/cmic/sso/sdk/a;-><init>(I)V

    .line 8
    invoke-static {}, Lcom/cmic/sso/sdk/e/q;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/cmic/sso/sdk/d/a;

    invoke-direct {v2}, Lcom/cmic/sso/sdk/d/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/a;->a(Lcom/cmic/sso/sdk/d/a;)V

    .line 10
    const-string v2, "traceId"

    invoke-virtual {v0, v2, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v1}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12
    invoke-static {v1, p1}, Lcom/cmic/sso/sdk/e/e;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cmic/sso/sdk/e/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate aid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthnHelper"

    invoke-static {v2, v1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AID"

    .line 6
    invoke-static {v1, v0}, Lcom/cmic/sso/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/a;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/cmic/sso/sdk/auth/AuthnHelper$8;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/cmic/sso/sdk/auth/AuthnHelper$8;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Ljava/lang/String;Landroid/content/Context;Lcom/cmic/sso/sdk/a;)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/e/n;->a(Lcom/cmic/sso/sdk/e/n$a;)V

    return-void
.end method

.method private a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/AuthnHelper$a;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->a:Lcom/cmic/sso/sdk/auth/a;

    new-instance v1, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;

    invoke-direct {v1, p0, p2}, Lcom/cmic/sso/sdk/auth/AuthnHelper$5;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Lcom/cmic/sso/sdk/auth/AuthnHelper$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/auth/AuthnHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/auth/AuthnHelper;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/AuthnHelper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/AuthnHelper$a;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/cmic/sso/sdk/auth/TokenListener;)Z
    .locals 5

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/a/c;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/c;->a()Lcom/cmic/sso/sdk/a/a;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "umcConfigBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthnHelper"

    invoke-static {v2, v1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->a(Lcom/cmic/sso/sdk/a/a;)V

    .line 17
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->f:Ljava/lang/String;

    const-string v2, "rsa2048"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "use2048PublicKey"

    invoke-virtual {p1, v2, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "systemStartTime"

    invoke-virtual {p1, v3, v1, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;J)V

    .line 19
    invoke-static {}, Lcom/cmic/sso/sdk/e/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "starttime"

    invoke-virtual {p1, v2, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loginMethod"

    .line 20
    invoke-virtual {p1, v1, p4}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "appkey"

    .line 21
    invoke-virtual {p1, p4, p3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "appid"

    .line 22
    invoke-virtual {p1, p4, p2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-wide v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string v1, "timeOut"

    invoke-virtual {p1, v1, p4}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p4, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    invoke-static {p4}, Lcom/cmic/sso/sdk/e/m;->a(Landroid/content/Context;)Z

    move-result p4

    .line 25
    invoke-static {}, Lcom/cmic/sso/sdk/b/a;->a()Lcom/cmic/sso/sdk/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p4}, Lcom/cmic/sso/sdk/b/a;->a(Landroid/content/Context;Z)V

    .line 26
    invoke-static {}, Lcom/cmic/sso/sdk/e/j;->a()Lcom/cmic/sso/sdk/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/e/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/cmic/sso/sdk/e/j;->a()Lcom/cmic/sso/sdk/e/j;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/cmic/sso/sdk/e/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/cmic/sso/sdk/e/j;->a()Lcom/cmic/sso/sdk/e/j;

    move-result-object v3

    invoke-virtual {v3, v2, p4}, Lcom/cmic/sso/sdk/e/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "operator"

    .line 29
    invoke-virtual {p1, v4, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "operatortype"

    .line 30
    invoke-virtual {p1, v4, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "logintype"

    .line 31
    invoke-virtual {p1, v4, p5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;I)V

    .line 32
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subId = "

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v4, "AuthnHelper"

    invoke-static {v4, p5}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 34
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f7f\u7528subId\u4f5c\u4e3a\u7f13\u5b58key = "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "AuthnHelper"

    invoke-static {v2, p5}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "scripType"

    const-string v2, "subid"

    .line 35
    invoke-virtual {p1, p5, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "scripKey"

    .line 36
    invoke-virtual {p1, p5, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 37
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 38
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f7f\u7528operator\u4f5c\u4e3a\u7f13\u5b58key = "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "AuthnHelper"

    invoke-static {v1, p5}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "scripType"

    const-string v1, "operator"

    .line 39
    invoke-virtual {p1, p5, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "scripKey"

    .line 40
    invoke-virtual {p1, p5, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    iget-object p5, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    invoke-static {p5, p4, p1}, Lcom/cmic/sso/sdk/e/m;->a(Landroid/content/Context;ZLcom/cmic/sso/sdk/a;)I

    move-result p5

    const-string v1, "networktype"

    .line 42
    invoke-virtual {p1, v1, p5}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p4, :cond_2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "authType"

    invoke-virtual {p1, p3, p2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "200010"

    const-string p3, "\u65e0\u6cd5\u8bc6\u522bsim\u5361\u6216\u6ca1\u6709sim\u5361"

    .line 44
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    if-nez p6, :cond_3

    :try_start_1
    const-string p2, "102203"

    const-string p3, "listener\u4e0d\u80fd\u4e3a\u7a7a"

    .line 45
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 46
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/a;->g()Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p2, "200082"

    const-string p3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 47
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    if-nez p2, :cond_5

    :try_start_3
    const-string p2, ""

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "102203"

    const-string p3, "appId \u4e0d\u80fd\u4e3a\u7a7a"

    .line 49
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    if-nez p3, :cond_7

    :try_start_4
    const-string p2, ""

    goto :goto_2

    .line 50
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "102203"

    const-string p3, "appkey\u4e0d\u80fd\u4e3a\u7a7a"

    .line 51
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :cond_8
    if-nez p5, :cond_9

    :try_start_5
    const-string p2, "102101"

    const-string p3, "\u672a\u68c0\u6d4b\u5230\u7f51\u7edc"

    .line 52
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v2

    :cond_9
    :try_start_6
    const-string p2, "2"

    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/a;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "200082"

    const-string p3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 54
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v2

    :cond_a
    :try_start_7
    const-string p2, "3"

    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/a;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "200082"

    const-string p3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 56
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v2

    :cond_b
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/auth/AuthnHelper;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/cmic/sso/sdk/auth/TokenListener;)Z
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/cmic/sso/sdk/auth/TokenListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/cmic/sso/sdk/auth/AuthnHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Lcom/cmic/sso/sdk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->g:Lcom/cmic/sso/sdk/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->c:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/auth/AuthnHelper;->c:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cmic/sso/sdk/auth/AuthnHelper;->c:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->c:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/cmic/sso/sdk/auth/AuthnHelper;
    .locals 2

    .line 7
    sget-object v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->c:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/cmic/sso/sdk/auth/AuthnHelper;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/auth/AuthnHelper;->c:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-direct {v1, p0, p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/cmic/sso/sdk/auth/AuthnHelper;->c:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->c:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    return-object p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cmic/sso/sdk/e/c;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "traceId"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/cmic/sso/sdk/e/e;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {v0}, Lcom/cmic/sso/sdk/e/e;->c(Ljava/lang/String;)Lcom/cmic/sso/sdk/auth/TokenListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/cmic/sso/sdk/e/e;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const-string v0, "systemEndTime"

    .line 30
    .line 31
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p3, v0, v2, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    const-string v0, "endtime"

    .line 39
    .line 40
    :try_start_3
    invoke-static {}, Lcom/cmic/sso/sdk/e/o;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p3, v0, v2}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "logintype"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/auth/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    invoke-static {p1, p3, p4}, Lcom/cmic/sso/sdk/auth/c;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p4, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->g:Lcom/cmic/sso/sdk/c;

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/cmic/sso/sdk/c;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/cmic/sso/sdk/auth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :goto_1
    const-string p4, "scripExpiresIn"

    .line 80
    .line 81
    :try_start_4
    invoke-static {}, Lcom/cmic/sso/sdk/e/h;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object p4, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->e:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, Lcom/cmic/sso/sdk/auth/AuthnHelper$6;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1, p2}, Lcom/cmic/sso/sdk/auth/AuthnHelper$6;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Lcom/cmic/sso/sdk/auth/TokenListener;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/cmic/sso/sdk/a/c;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p3}, Lcom/cmic/sso/sdk/a/c;->a(Lcom/cmic/sso/sdk/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/cmic/sso/sdk/a;->b()Lcom/cmic/sso/sdk/a/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/a/a;->j()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/cmic/sso/sdk/a;->b()Lcom/cmic/sso/sdk/a/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/cmic/sso/sdk/e/q;->a(Lcom/cmic/sso/sdk/a/a;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {p0, p2, p1, p3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/a;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {}, Lcom/cmic/sso/sdk/e/e;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    new-instance p1, Lcom/cmic/sso/sdk/auth/AuthnHelper$7;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper$7;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/cmic/sso/sdk/e/n;->a(Lcom/cmic/sso/sdk/e/n$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_4
    return-void
.end method

.method public delScrip()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, v0}, Lcom/cmic/sso/sdk/e/h;->a(ZZ)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AuthnHelper"

    .line 6
    .line 7
    const-string v1, "\u5220\u9664scrip"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public getNetworkType(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "AuthnHelper"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/cmic/sso/sdk/e/m;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Lcom/cmic/sso/sdk/b/a;->a()Lcom/cmic/sso/sdk/b/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1, v2}, Lcom/cmic/sso/sdk/b/a;->a(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/cmic/sso/sdk/e/j;->a()Lcom/cmic/sso/sdk/e/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4, v2}, Lcom/cmic/sso/sdk/e/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/cmic/sso/sdk/a;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v5}, Lcom/cmic/sso/sdk/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v4}, Lcom/cmic/sso/sdk/e/m;->a(Landroid/content/Context;ZLcom/cmic/sso/sdk/a;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v2, "operatortype"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const-string v2, "networktype"

    .line 46
    .line 47
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "\u7f51\u7edc\u7c7b\u578b: "

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "\u8fd0\u8425\u5546\u7c7b\u578b: "

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_0
    :try_start_2
    const-string p1, "errorDes"

    .line 109
    .line 110
    const-string v0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v1
.end method

.method public getPhoneInfo(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V
    .locals 10

    .line 1
    invoke-direct {p0, p3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->a(Lcom/cmic/sso/sdk/auth/TokenListener;)Lcom/cmic/sso/sdk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v8, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;

    .line 6
    .line 7
    invoke-direct {v8, p0, v4}, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Lcom/cmic/sso/sdk/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->e:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->d:J

    .line 13
    .line 14
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    new-instance v9, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, v4

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/cmic/sso/sdk/auth/AuthnHelper$4;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;Lcom/cmic/sso/sdk/auth/AuthnHelper$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, Lcom/cmic/sso/sdk/e/n;->a(Lcom/cmic/sso/sdk/e/n$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V
    .locals 10

    .line 1
    invoke-direct {p0, p3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->a(Lcom/cmic/sso/sdk/auth/TokenListener;)Lcom/cmic/sso/sdk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v8, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;

    .line 6
    .line 7
    invoke-direct {v8, p0, v4}, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Lcom/cmic/sso/sdk/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->e:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->d:J

    .line 13
    .line 14
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    new-instance v9, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, v4

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/cmic/sso/sdk/auth/AuthnHelper$2;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;Lcom/cmic/sso/sdk/auth/AuthnHelper$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, Lcom/cmic/sso/sdk/e/n;->a(Lcom/cmic/sso/sdk/e/n$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public mobileAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V
    .locals 10

    .line 1
    invoke-direct {p0, p3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->a(Lcom/cmic/sso/sdk/auth/TokenListener;)Lcom/cmic/sso/sdk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v8, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;

    .line 6
    .line 7
    invoke-direct {v8, p0, v4}, Lcom/cmic/sso/sdk/auth/AuthnHelper$a;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Lcom/cmic/sso/sdk/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->e:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->d:J

    .line 13
    .line 14
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    new-instance v9, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->b:Landroid/content/Context;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, v4

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/cmic/sso/sdk/auth/AuthnHelper$3;-><init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;Lcom/cmic/sso/sdk/auth/AuthnHelper$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, Lcom/cmic/sso/sdk/e/n;->a(Lcom/cmic/sso/sdk/e/n$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOverTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper;->d:J

    .line 2
    .line 3
    return-void
.end method
