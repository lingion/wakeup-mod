.class public Lcom/zybang/org/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;
    }
.end annotation


# static fields
.field private static OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifier;


# instance fields
.field private final OooO00o:Ljava/util/ArrayList;

.field private final OooO0O0:Lcom/zybang/org/chromium/base/OooOo;

.field private final OooO0OO:Landroid/net/ConnectivityManager;

.field private OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

.field private OooO0o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o0:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO00o:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/zybang/org/chromium/base/OooOo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/OooOo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0O0:Lcom/zybang/org/chromium/base/OooOo;

    .line 20
    .line 21
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "connectivity"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0OO:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic OooO00o(Lcom/zybang/org/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOOo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private OooO0OO(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x6

    .line 17
    :goto_1
    invoke-direct {p0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOOo(I)V

    .line 18
    .line 19
    .line 20
    xor-int/2addr p1, v2

    .line 21
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static OooO0Oo()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooO0o0()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0OO:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-static {v0}, Lo00oooOo/o0O0o0;->OooO0O0(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_2
    return v2
.end method

.method private OooO0oo(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lcom/zybang/org/chromium/net/o0OoOo0;->OooO0oO()Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-object v5, p0

    .line 28
    move v6, p1

    .line 29
    move-wide v7, p2

    .line 30
    invoke-interface/range {v2 .. v8}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;->OooO00o(JLcom/zybang/org/chromium/net/NetworkChangeNotifier;IJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0O0:Lcom/zybang/org/chromium/base/OooOo;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zybang/org/chromium/base/OooOo;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public static OooOOO(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zybang/org/chromium/net/oo0o0Oo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zybang/org/chromium/net/oo0o0Oo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOOO(ZLcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static OooOOO0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zybang/org/chromium/net/o0OO00O;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zybang/org/chromium/net/o0OO00O;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOOO(ZLcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private OooOOOO(ZLcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8
    .line 9
    new-instance v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO00o;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO00o;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifier;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOOO()Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0O0()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOOo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO00o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0O0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private OooOOOo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0oO(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOO(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOO(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v0, p2, p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0oo(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOO(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOO(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOO0(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOO(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOO0O(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOO(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOO0o([J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooOOO(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v0, p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0OO(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static init()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 13
    .line 14
    return-object v0
.end method

.method public static isProcessBoundToNetwork()Z
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo()Lcom/zybang/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method OooO(JI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lcom/zybang/org/chromium/net/o0OoOo0;->OooO0oO()Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-object v5, p0

    .line 28
    move-wide v6, p1

    .line 29
    move v8, p3

    .line 30
    invoke-interface/range {v2 .. v8}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;->OooO0o0(JLcom/zybang/org/chromium/net/NetworkChangeNotifier;JI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method OooO0o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lcom/zybang/org/chromium/net/o0OoOo0;->OooO0oO()Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v2, v3, v4, p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;->OooO0Oo(JLcom/zybang/org/chromium/net/NetworkChangeNotifier;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method OooO0oO(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0oo(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method OooOO0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lcom/zybang/org/chromium/net/o0OoOo0;->OooO0oO()Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-object v5, p0

    .line 28
    move-wide v6, p1

    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;->OooO0OO(JLcom/zybang/org/chromium/net/NetworkChangeNotifier;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method OooOO0O(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lcom/zybang/org/chromium/net/o0OoOo0;->OooO0oO()Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-object v5, p0

    .line 28
    move-wide v6, p1

    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;->OooO0O0(JLcom/zybang/org/chromium/net/NetworkChangeNotifier;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method OooOO0o([J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, Lcom/zybang/org/chromium/net/o0OoOo0;->OooO0oO()Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v2, v3, v4, p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifier$OooO0O0;->OooO0o(JLcom/zybang/org/chromium/net/NetworkChangeNotifier;[J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public addNativeObserver(J)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOOO()Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO00o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOOo()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOo0()[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOo0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifier;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
