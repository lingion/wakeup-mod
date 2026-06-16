.class final Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO00o"
.end annotation


# instance fields
.field final OooO00o:Z

.field final OooO0O0:Z

.field final OooO0OO:Ljava/lang/String;

.field final OooO0Oo:I

.field final OooO0o:J

.field final OooO0o0:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO00o:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0O0:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0Oo:I

    .line 15
    .line 16
    invoke-static {}, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO00o()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0o0:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0o:J

    .line 27
    .line 28
    return-void
.end method

.method static OooO00o()J
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
