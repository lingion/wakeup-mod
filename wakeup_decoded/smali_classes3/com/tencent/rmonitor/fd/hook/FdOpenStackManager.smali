.class public Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GE:[Ljava/lang/String;

.field private static GF:Lcom/tencent/bugly/proguard/bb;

.field protected static cH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->GD:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, ".*\\.so$"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->GE:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "rmonitor_memory"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ms;->C(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->cH:Z

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager$2;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager$2;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->GF:Lcom/tencent/bugly/proguard/bb;

    .line 30
    .line 31
    return-void
.end method

.method public static A(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->cH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->nSetFdOpenHookValue(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bH(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->cH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->nDumpFdOpenStacks(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static ii()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->cH:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->GE:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->nSetRegisterHookSo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bm()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->GD:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, ".*/libmonochrome.so$"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->GD:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->nSetIgnoreHookSo(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/hr;->fB()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :goto_2
    const/4 v1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bm()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hR()Lcom/tencent/bugly/proguard/iq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/iq;->zk:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_3
    invoke-static {v1}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->nStartFdOpenHook(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->GF:Lcom/tencent/bugly/proguard/bb;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;->a(Lcom/tencent/bugly/proguard/bb;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    return v1
.end method

.method public static ij()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->cH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->nStopFdOpenHook()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static native nDumpFdOpenStacks(Ljava/lang/String;)Z
.end method

.method private static native nSetFdOpenHookValue(Z)V
.end method

.method private static native nSetIgnoreHookSo(Ljava/lang/String;)V
.end method

.method private static native nSetRegisterHookSo(Ljava/lang/String;)V
.end method

.method private static native nStartFdOpenHook(Z)V
.end method

.method private static native nStopFdOpenHook()V
.end method
