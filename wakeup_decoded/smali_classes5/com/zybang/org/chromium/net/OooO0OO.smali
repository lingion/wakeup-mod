.class public Lcom/zybang/org/chromium/net/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/OooO0OO$OooO0O0;
    }
.end annotation


# static fields
.field private static volatile OooO0o0:Lcom/zybang/org/chromium/net/OooO0OO;


# instance fields
.field private volatile OooO00o:Ljava/lang/String;

.field private volatile OooO0O0:Ljava/lang/String;

.field private volatile OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Lcom/zybang/org/chromium/net/OooO0OO$OooO0O0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic OooO(Lcom/zybang/org/chromium/net/OooO0OO;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0oo()Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/OooO0OO;->OooOO0(Landroid/telephony/TelephonyManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/org/chromium/net/OooO0OO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO(Lcom/zybang/org/chromium/net/OooO0OO;)V

    return-void
.end method

.method static synthetic OooO0O0()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0oo()Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic OooO0OO(Lcom/zybang/org/chromium/net/OooO0OO;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/OooO0OO;->OooOO0O(Landroid/telephony/TelephonyManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static OooO0Oo()Lcom/zybang/org/chromium/net/OooO0OO;
    .locals 2

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/net/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zybang/org/chromium/net/OooO0O0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/zybang/org/chromium/net/OooO0O0;-><init>(Lcom/zybang/org/chromium/net/OooO0OO;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0o0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static OooO0o0()Lcom/zybang/org/chromium/net/OooO0OO;
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0o0:Lcom/zybang/org/chromium/net/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/zybang/org/chromium/net/OooO0OO;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0o0:Lcom/zybang/org/chromium/net/OooO0OO;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0Oo()Lcom/zybang/org/chromium/net/OooO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0o0:Lcom/zybang/org/chromium/net/OooO0OO;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    return-object v0
.end method

.method private static OooO0oo()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    return-object v0
.end method

.method private OooOO0(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/org/chromium/net/OooO0OO$OooO0O0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/zybang/org/chromium/net/OooO0OO$OooO0O0;-><init>(Lcom/zybang/org/chromium/net/OooO0OO;Lcom/zybang/org/chromium/net/OooO0OO$OooO00o;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0Oo:Lcom/zybang/org/chromium/net/OooO0OO$OooO0O0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private OooOO0O(Landroid/telephony/TelephonyManager;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zybang/privacy/OooO0OO;->OooOO0O(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zybang/privacy/OooO0OO;->OooOO0o(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0oo()Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/zybang/privacy/OooO0OO;->OooOO0O(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0oo()Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/zybang/privacy/OooO0OO;->OooOO0o(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
