.class public Lcom/tencent/bugly/proguard/qp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JR:Lcom/tencent/bugly/proguard/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/pa;->ik()Lcom/tencent/bugly/proguard/bd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/bugly/proguard/qp;->JR:Lcom/tencent/bugly/proguard/bd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/bugly/proguard/bd;ZI)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/bd;",
            "ZI)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    const-class v1, Lcom/tencent/bugly/proguard/qp;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v3, "RMonitor_Heap_MemoryDumpHelper"

    const-string v4, "ReportLog dumpHprof: "

    filled-new-array {v3, v4, p0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "yy-MM-dd_HH.mm.ss"

    invoke-static {v3, v4, v5}, Lcom/tencent/bugly/proguard/qq;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, "mounted"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/bugly/proguard/qq;->ji()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dump_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".hprof"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p0, 0x1

    if-eqz p2, :cond_3

    if-lez p3, :cond_3

    .line 16
    new-instance v6, Lcom/tencent/bugly/proguard/ba;

    invoke-direct {v6, p2, p3}, Lcom/tencent/bugly/proguard/ba;-><init>(ZI)V

    invoke-interface {p1, v0, v6}, Lcom/tencent/bugly/proguard/bd;->a(Ljava/lang/String;Lcom/tencent/bugly/proguard/ba;)I

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 17
    :cond_3
    new-instance p2, Lcom/tencent/bugly/proguard/ba;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/ba;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/tencent/bugly/proguard/bd;->a(Ljava/lang/String;Lcom/tencent/bugly/proguard/ba;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    const-string p0, "RMonitor_Heap_MemoryDumpHelper"

    const-string p1, "dump used "

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, " ms"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 21
    :goto_3
    :try_start_2
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p2, "RMonitor_Heap_MemoryDumpHelper"

    invoke-virtual {p1, p2, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_5
    :goto_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1

    return-object p0

    .line 23
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/bugly/proguard/kp;ZI)Lcom/tencent/bugly/proguard/kc;
    .locals 1

    if-eqz p3, :cond_0

    .line 24
    invoke-interface {p3}, Lcom/tencent/bugly/proguard/kp;->gI()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_1
    new-instance v0, Lcom/tencent/bugly/proguard/kc;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/kc;-><init>()V

    if-eqz p2, :cond_3

    .line 27
    sget-object p2, Lcom/tencent/bugly/proguard/qp;->JR:Lcom/tencent/bugly/proguard/bd;

    invoke-static {p0, p2, p4, p5}, Lcom/tencent/bugly/proguard/qp;->a(Ljava/lang/String;Lcom/tencent/bugly/proguard/bd;ZI)Landroid/util/Pair;

    move-result-object p2

    .line 28
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, v0, Lcom/tencent/bugly/proguard/kc;->nj:Z

    if-eqz p4, :cond_2

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p4

    iput-wide p4, v0, Lcom/tencent/bugly/proguard/kc;->BD:J

    .line 33
    iput-object p2, v0, Lcom/tencent/bugly/proguard/kc;->BF:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p2, "RMonitor_Heap_MemoryDumpHelper"

    const-string p3, "generateHprof error "

    filled-new-array {p2, p3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_3
    :goto_1
    invoke-static {p0, p1, p3, v0}, Lcom/tencent/bugly/proguard/qp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/bugly/proguard/kc;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/bugly/proguard/kc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/bugly/proguard/kc;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/qq;->b(Ljava/util/List;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 37
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p3, Lcom/tencent/bugly/proguard/kc;->nj:Z

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/bugly/proguard/kc;->BE:Ljava/lang/String;

    .line 39
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, ",dumpPath="

    iget-object v8, p3, Lcom/tencent/bugly/proguard/kc;->BE:Ljava/lang/String;

    const-string v1, "RMonitor_Heap_MemoryDumpHelper"

    const-string v2, "leakFlag=true"

    const-string v3, ",ZipFile="

    const-string v5, ",leakName="

    move-object v6, p0

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method
