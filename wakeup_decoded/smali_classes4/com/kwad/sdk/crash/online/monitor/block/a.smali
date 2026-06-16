.class public final Lcom/kwad/sdk/crash/online/monitor/block/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aUA:Z

.field private static volatile aUv:Z

.field private static aUw:Ljava/lang/String;

.field private static aUx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aUy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile aUz:Z


# direct methods
.method public static NA()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUv:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    const-string v3, "mLogging"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/kwad/sdk/utils/z;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v3, "perfMonitor.MonitorDetector"

    .line 26
    .line 27
    const-string v4, "hasBlockMonitor "

    .line 28
    .line 29
    invoke-static {v3, v4, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sput-boolean v2, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUv:Z

    .line 33
    .line 34
    return v1
.end method

.method public static NB()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUz:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/core/a/c;->IZ()Lcom/kwad/sdk/core/a/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Y29tLnRlbmNlbnQubWF0cml4Lk1hdHJpeA=="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const-string v2, "perfMonitor.MonitorDetector"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "hasMatrix after:"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :catch_0
    const/4 v1, 0x0

    .line 48
    sput-boolean v1, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUz:Z

    .line 49
    .line 50
    sput-boolean v0, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUA:Z

    .line 51
    .line 52
    sget-boolean v0, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUz:Z

    .line 53
    .line 54
    return v0
.end method

.method public static a(Lcom/kwad/sdk/crash/online/monitor/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aUT:Ljava/util/List;

    sput-object v0, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUx:Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aUU:Ljava/util/List;

    sput-object p0, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUy:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 3
    const-string v0, "perfMonitor.MonitorDetector"

    sget-boolean v1, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUv:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    :try_start_0
    const-string v4, "mLogging"

    invoke-static {v1, v4}, Lcom/kwad/sdk/utils/z;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Printer;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUw:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "originPrinter name:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUw:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/crash/online/monitor/block/f;->gb(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/a/c;->IZ()Lcom/kwad/sdk/core/a/c$a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "printer after:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    const-string p0, "printer monitor"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 14
    :cond_3
    const-string p0, "printer not hook"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    const-string p1, "hasBlockMonitor "

    invoke-static {v0, p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sput-boolean v3, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUv:Z

    :cond_4
    :goto_2
    return v2
.end method

.method public static bL(Z)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUx:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUx:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/online/monitor/block/a;->a(Ljava/util/List;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const-string p0, "Y29tLnRlbmNlbnQubWF0cml4LnRyYWNlLmNvcmUuTG9vcGVyTW9uaXRvcg=="

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/online/monitor/block/a;->h(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static bM(Z)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUy:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/a;->aUy:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/online/monitor/block/a;->a(Ljava/util/List;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method private static h(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/kwad/sdk/crash/online/monitor/block/a;->a(Ljava/util/List;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
