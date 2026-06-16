.class public abstract Lcom/tencent/bugly/proguard/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/on;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final B(I)Lcom/tencent/bugly/proguard/ol;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/tencent/bugly/proguard/on;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ol;->d(II)Lcom/tencent/bugly/proguard/ol;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bD(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ol;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ms;->E(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "RMonitor_FdLeak_BaseFdLeakDumper"

    .line 28
    .line 29
    const-string v3, "dump failed due to invalid file path"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/oy;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p0, v2, p1}, Lcom/tencent/bugly/proguard/oq;->g(ILjava/lang/String;)Lcom/tencent/bugly/proguard/ol;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/oq;->bE(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ol;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v2, v0

    .line 49
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/ol;->Gr:J

    .line 50
    .line 51
    return-object p1
.end method

.method protected abstract bE(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ol;
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/bugly/proguard/ol;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ol;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tencent/bugly/proguard/on;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/ol;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final g(ILjava/lang/String;)Lcom/tencent/bugly/proguard/ol;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/tencent/bugly/proguard/on;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/tencent/bugly/proguard/ol;->a(IILjava/lang/String;)Lcom/tencent/bugly/proguard/ol;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
