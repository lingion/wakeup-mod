.class public Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO0O0:Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;


# instance fields
.field private volatile OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;->OooO0O0:Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;->OooO00o:I

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "AndroidCellularSignalStrength"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO00o;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO00o;-><init>(Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic OooO00o(Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;->OooO00o:I

    .line 2
    .line 3
    return p1
.end method

.method private static getSignalStrengthLevel()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;->OooO0O0:Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;

    .line 2
    .line 3
    iget v0, v0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;->OooO00o:I

    .line 4
    .line 5
    return v0
.end method
