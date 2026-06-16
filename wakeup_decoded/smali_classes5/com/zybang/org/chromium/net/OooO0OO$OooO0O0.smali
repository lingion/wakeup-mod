.class Lcom/zybang/org/chromium/net/OooO0OO$OooO0O0;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0O0"
.end annotation


# instance fields
.field private OooO00o:Landroid/telephony/ServiceState;

.field final synthetic OooO0O0:Lcom/zybang/org/chromium/net/OooO0OO;


# direct methods
.method private constructor <init>(Lcom/zybang/org/chromium/net/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/OooO0OO$OooO0O0;->OooO0O0:Lcom/zybang/org/chromium/net/OooO0OO;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zybang/org/chromium/net/OooO0OO;Lcom/zybang/org/chromium/net/OooO0OO$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/OooO0OO$OooO0O0;-><init>(Lcom/zybang/org/chromium/net/OooO0OO;)V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO0OO$OooO0O0;->OooO00o:Landroid/telephony/ServiceState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/telephony/ServiceState;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/zybang/org/chromium/net/OooO0OO$OooO0O0;->OooO00o:Landroid/telephony/ServiceState;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zybang/org/chromium/net/OooO0OO$OooO0O0;->OooO0O0:Lcom/zybang/org/chromium/net/OooO0OO;

    .line 14
    .line 15
    invoke-static {}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0O0()Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0OO(Lcom/zybang/org/chromium/net/OooO0OO;Landroid/telephony/TelephonyManager;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
