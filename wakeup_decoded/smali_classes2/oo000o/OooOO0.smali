.class public abstract Loo000o/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    sput-wide v2, Loo000o/OooOO0;->OooO00o:D

    .line 13
    .line 14
    return-void
.end method

.method public static OooO00o(J)D
    .locals 2

    .line 1
    invoke-static {}, Loo000o/OooOO0;->OooO0O0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-double p0, v0

    .line 7
    sget-wide v0, Loo000o/OooOO0;->OooO00o:D

    .line 8
    .line 9
    mul-double p0, p0, v0

    .line 10
    .line 11
    return-wide p0
.end method

.method public static OooO0O0()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
