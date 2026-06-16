.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO00o()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2bc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O00;->OooO0O0(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static OooO0O0(J)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O00;->OooO00o:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v2, p0

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    sput-wide v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O00;->OooO00o:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
