.class public final Lcom/kwad/sdk/crash/online/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile hasInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static Nz()Lcom/kwad/sdk/crash/online/monitor/a/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/a/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/crash/online/monitor/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/sdk/crash/online/monitor/a/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kwad/sdk/crash/online/monitor/a/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/kwad/sdk/crash/online/monitor/a/c;->aVg:Lcom/kwad/sdk/crash/online/monitor/a/a;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    iput v2, v1, Lcom/kwad/sdk/crash/online/monitor/a/a;->aUX:I

    .line 15
    .line 16
    return-object v0
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/crash/online/monitor/a;->hasInit:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/kwad/sdk/crash/online/monitor/a;->hasInit:Z

    .line 3
    .line 4
    return p0
.end method

.method public static df(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/a$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/online/monitor/a$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static fV(Ljava/lang/String;)Lcom/kwad/sdk/crash/online/monitor/a/c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/a;->Nz()Lcom/kwad/sdk/crash/online/monitor/a/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/kwad/sdk/crash/online/monitor/a/c;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kwad/sdk/crash/online/monitor/a/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "perfMonitor.MonitorManager"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/a;->Nz()Lcom/kwad/sdk/crash/online/monitor/a/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
