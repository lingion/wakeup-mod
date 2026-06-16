.class public interface abstract Lcom/tencent/bugly/proguard/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AG:[Ljava/lang/String;

.field public static final AH:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "asan"

    .line 2
    .line 3
    const-string v22, "page_launch"

    .line 4
    .line 5
    const-string v0, "looper_stack"

    .line 6
    .line 7
    const-string v1, "looper_metric"

    .line 8
    .line 9
    const-string v2, "memory_quantile"

    .line 10
    .line 11
    const-string v3, "sub_memory_quantile"

    .line 12
    .line 13
    const-string v4, "db"

    .line 14
    .line 15
    const-string v5, "io"

    .line 16
    .line 17
    const-string v6, "activity_leak"

    .line 18
    .line 19
    const-string v7, "java_memory_ceiling_hprof"

    .line 20
    .line 21
    const-string v8, "battery"

    .line 22
    .line 23
    const-string v9, "device"

    .line 24
    .line 25
    const-string v10, "fd_leak"

    .line 26
    .line 27
    const-string v11, "big_bitmap"

    .line 28
    .line 29
    const-string v12, "native_memory"

    .line 30
    .line 31
    const-string v13, "launch_metric"

    .line 32
    .line 33
    const-string v14, "work_thread_lag"

    .line 34
    .line 35
    const-string v15, "traffic"

    .line 36
    .line 37
    const-string v16, "traffic_detail"

    .line 38
    .line 39
    const-string v17, "net_quality"

    .line 40
    .line 41
    const-string v18, "battery_metric"

    .line 42
    .line 43
    const-string v19, "battery_ele_metric"

    .line 44
    .line 45
    const-string v20, "battery_element"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/tencent/bugly/proguard/jn;->AG:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, "battery_metric"

    .line 54
    .line 55
    const-string v8, "battery_ele_metric"

    .line 56
    .line 57
    const-string v1, "device"

    .line 58
    .line 59
    const-string v2, "looper_metric"

    .line 60
    .line 61
    const-string v3, "launch_metric"

    .line 62
    .line 63
    const-string v4, "memory_quantile"

    .line 64
    .line 65
    const-string v5, "sub_memory_quantile"

    .line 66
    .line 67
    const-string v6, "traffic"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/tencent/bugly/proguard/jn;->AH:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method
