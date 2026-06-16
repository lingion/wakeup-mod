.class Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Landroid/telephony/TelephonyManager;

.field final synthetic OooO0O0:Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;->OooO0O0:Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO00o()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "phone"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;->OooO00o:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0Oo(Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/zybang/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;->OooO00o(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;->OooO00o:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;->OooO0O0:Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;->OooO00o(Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;->OooO00o:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;->OooO0O0()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;->OooO0OO()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;->OooO0O0:Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zybang/org/chromium/base/o00Oo0;->OooO00o(Landroid/telephony/SignalStrength;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;->OooO00o(Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;I)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength$OooO0O0;->OooO0O0:Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;->OooO00o(Lcom/zybang/org/chromium/net/AndroidCellularSignalStrength;I)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
