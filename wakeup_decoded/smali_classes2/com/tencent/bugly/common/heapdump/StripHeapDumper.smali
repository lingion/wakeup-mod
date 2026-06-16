.class public abstract Lcom/tencent/bugly/common/heapdump/StripHeapDumper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/heapdump/StripHeapDumper$a;
    }
.end annotation


# static fields
.field protected static cH:Z

.field private static final cJ:[Ljava/lang/String;

.field private static final cK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cI:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, ".*/librmonitor_memory.so$"

    .line 2
    .line 3
    const-string v1, ".*/libBugly_Native.so$"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->cJ:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->cK:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "libart.so"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "open"

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "libbase.so"

    .line 31
    .line 32
    const-string v3, "libartbase.so"

    .line 33
    .line 34
    const-string v4, "libc.so"

    .line 35
    .line 36
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "write"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "rmonitor_base"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tencent/bugly/proguard/dj;->C(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->cH:Z

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static U()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->cH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected static a(Lcom/tencent/bugly/proguard/ba;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ba;->cG:Lcom/tencent/bugly/proguard/bc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/tencent/bugly/proguard/bc;->S()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected static c(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->cH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->nSetHprofStripConfig(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected static native nDisableHprofStrip()V
.end method

.method protected static native nEnableHprofStrip(Ljava/lang/String;)V
.end method

.method private static native nSetHprofStripConfig(I)V
.end method

.method protected static native nSetIgnoreHookSo(Ljava/lang/String;)V
.end method

.method protected static native nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method protected final T()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->cI:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->cI:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->cI:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method
