.class public final Lcom/kwad/sdk/crash/online/monitor/block/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aUI:Z


# direct methods
.method private static a(Lcom/kwad/sdk/crash/online/monitor/a/b;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/b;->aVb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/kwad/sdk/crash/online/monitor/a/b;->aVb:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "b25SZXBvcnRJc3N1ZQ=="

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/a/c;->IZ()Lcom/kwad/sdk/core/a/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "report methodName:"

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "perfMonitor.Injector"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static b(Lcom/kwad/sdk/crash/online/monitor/a/b;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/b;->aVa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/kwad/sdk/crash/online/monitor/a/b;->aVa:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Y29tLnRlbmNlbnQubWF0cml4LnBsdWdpbi5QbHVnaW5MaXN0ZW5lcg=="

    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/a/c;->IZ()Lcom/kwad/sdk/core/a/c$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ListenerName:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "perfMonitor.Injector"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/kwad/sdk/crash/online/monitor/a/a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/crash/online/monitor/block/c;->aUI:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->c(Lcom/kwad/sdk/crash/online/monitor/a/a;)Lcom/kwad/sdk/crash/online/monitor/a/b;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->b(Lcom/kwad/sdk/crash/online/monitor/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->a(Lcom/kwad/sdk/crash/online/monitor/a/b;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/kwad/sdk/crash/online/monitor/block/c$1;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/online/monitor/block/c$1;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/n/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/n/e$a;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/kwad/sdk/crash/online/monitor/block/c;->aUI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/crash/online/monitor/a/a;)Lcom/kwad/sdk/crash/online/monitor/a/b;
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/crash/online/monitor/a/a;->gd(Ljava/lang/String;)Lcom/kwad/sdk/crash/online/monitor/a/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    return-object p0
.end method

.method static synthetic fZ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/f;->gc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "perfMonitor.Injector"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
