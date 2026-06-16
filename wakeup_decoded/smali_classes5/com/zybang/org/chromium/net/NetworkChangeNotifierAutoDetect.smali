.class public Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;,
        Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;,
        Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;,
        Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;,
        Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;,
        Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;,
        Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;
    }
.end annotation


# instance fields
.field private OooO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

.field private final OooO00o:Landroid/os/Looper;

.field private final OooO0O0:Landroid/os/Handler;

.field private final OooO0OO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;

.field private OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;

.field private final OooO0o0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;

.field private OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

.field private OooO0oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;

.field private OooOO0:Landroid/net/NetworkRequest;

.field private OooOO0O:Z

.field private OooOO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

.field private OooOOO:Z

.field private OooOOO0:Z

.field private OooOOOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO00o:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0O0:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;

    .line 18
    .line 19
    new-instance p1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 20
    .line 21
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;

    .line 37
    .line 38
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

    .line 54
    .line 55
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0:Landroid/net/NetworkRequest;

    .line 77
    .line 78
    const/16 v0, 0x1c

    .line 79
    .line 80
    if-lt p1, v0, :cond_1

    .line 81
    .line 82
    new-instance p1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_1
    iput-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOOO()Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 95
    .line 96
    new-instance p1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0OO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO0:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO:Z

    .line 107
    .line 108
    iput-object p2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;->OooO0O0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO:Z

    .line 115
    .line 116
    return-void
.end method

.method static synthetic OooO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO00o(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0o(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooO0O0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;Landroid/net/Network;)[Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic OooO0OO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0Oo(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0o(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOo0O(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0oo(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO0:Z

    .line 2
    .line 3
    return p0
.end method

.method private OooOO0()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zybang/org/chromium/base/OooO0O0;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOoo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Must be called on NetworkChangeNotifierAutoDetect thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private OooOO0O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOOO()Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0O0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0OO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0OO()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0oo()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0oo()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0O0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1, v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;->OooO0o0(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0O0()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0O0()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO00o()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO00o()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO00o()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v1, v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;->OooO0OO(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 104
    .line 105
    return-void
.end method

.method private static OooOO0o(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return p1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/16 p0, 0x14

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :cond_5
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static OooOOO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;Landroid/net/Network;)[Landroid/net/Network;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o()[Landroid/net/Network;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_4

    .line 11
    .line 12
    aget-object v6, v1, v4

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, v6}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0Oo(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    const/16 v8, 0xc

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v8, 0x4

    .line 37
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooOO0O(Landroid/net/Network;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    new-array p0, v0, [Landroid/net/Network;

    .line 50
    .line 51
    aput-object v6, p0, v3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    aput-object v6, v1, v5

    .line 57
    .line 58
    move v5, v7

    .line 59
    :cond_3
    :goto_1
    add-int/2addr v4, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Landroid/net/Network;

    .line 66
    .line 67
    return-object p0
.end method

.method public static OooOOo(Landroid/net/Network;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo00oooOo/o0O0o0;->OooO0OO(Landroid/net/Network;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0
.end method

.method private OooOOoo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO00o:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private OooOo0O(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0O0:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public OooOOO0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0O;->OooO00o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOo0o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooOOOO()Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0o(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooOOOo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0OO()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOo(Landroid/net/Network;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public OooOOo0()[J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;Landroid/net/Network;)[Landroid/net/Network;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [J

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    invoke-static {v5}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOo(Landroid/net/Network;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    aput-wide v7, v1, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    iget-object v7, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0O0(Landroid/net/Network;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v7, v5

    .line 37
    aput-wide v7, v1, v6

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public OooOo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOo00()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0O()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0O()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0O0:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0oo(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    iput-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0OO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    iput-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO0:Z

    .line 56
    .line 57
    :cond_4
    iput-boolean v3, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0O:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0Oo()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0:Landroid/net/NetworkRequest;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0O0:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5, v6}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    iput-boolean v3, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOOO:Z

    .line 79
    .line 80
    iput-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

    .line 81
    .line 82
    :goto_2
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOOO:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;Landroid/net/Network;)[Landroid/net/Network;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v1, v0

    .line 97
    new-array v1, v1, [J

    .line 98
    .line 99
    :goto_3
    array-length v3, v0

    .line 100
    if-ge v2, v3, :cond_5

    .line 101
    .line 102
    aget-object v3, v0, v2

    .line 103
    .line 104
    invoke-static {v3}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOo(Landroid/net/Network;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    aput-wide v3, v1, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0Oo:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOO0;->OooO0o([J)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public OooOo0o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOO0O:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooOO0(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0OO;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooOO0(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOo0O(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
