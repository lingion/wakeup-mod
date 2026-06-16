.class public final Lcom/tencent/bugly/proguard/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/dl$a;
    }
.end annotation


# static fields
.field public static final hr:Lcom/tencent/bugly/proguard/dl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/dl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/dl$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/dl;->hr:Lcom/tencent/bugly/proguard/dl$a;

    return-void
.end method

.method public static final bD()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/proguard/dl$a;->bD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final bE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/proguard/dl$a;->bE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final bF()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/dl$a;->bD()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/dl$a;->bE()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/tencent/bugly/proguard/dj;->gV:Lcom/tencent/bugly/proguard/dj$a;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/tencent/bugly/proguard/dj$a;->c(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/dl$a;->d(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ".hprof"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/tencent/bugly/proguard/ba;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v3, v3}, Lcom/tencent/bugly/proguard/ba;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->a(Ljava/lang/String;Lcom/tencent/bugly/proguard/ba;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 94
    .line 95
    const-string v2, "Bugly_HprofFileIUtil"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
