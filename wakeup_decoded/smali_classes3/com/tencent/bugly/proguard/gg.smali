.class public Lcom/tencent/bugly/proguard/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final sM:Ljava/lang/String;

.field private static sN:Lcom/tencent/bugly/proguard/gg;


# instance fields
.field mContext:Landroid/content/Context;

.field nF:Lcom/tencent/bugly/proguard/es;

.field rm:Lcom/tencent/bugly/proguard/bo;

.field rn:Lcom/tencent/bugly/proguard/cz;

.field ro:Ljava/lang/String;

.field sO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/q;->getDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/bugly/proguard/gg;->sM:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gg;->rn:Lcom/tencent/bugly/proguard/cz;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gg;->ro:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gg;->sO:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "Exit file do not exist."

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ".zip"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static ex()Lcom/tencent/bugly/proguard/gg;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/gg;->sN:Lcom/tencent/bugly/proguard/gg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/gg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/gg;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/gg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/bugly/proguard/gg;->sN:Lcom/tencent/bugly/proguard/gg;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/gg;->sN:Lcom/tencent/bugly/proguard/gg;

    .line 21
    .line 22
    return-object v0
.end method
