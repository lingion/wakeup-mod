.class public Lzyb/okhttp3/cronet/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile OooO00o:Lcom/zybang/org/chromium/net/OooO;

.field private volatile OooO0O0:Ljava/util/concurrent/Executor;

.field private OooO0OO:[Ljava/lang/String;

.field private OooO0Oo:Landroid/os/Handler;

.field private OooO0o0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO00o(Lzyb/okhttp3/cronet/o0000O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000O0O;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0O0(Lzyb/okhttp3/cronet/o0000O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000O0O;->OooO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0OO:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO00o:Lcom/zybang/org/chromium/net/OooO;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO00o:Lcom/zybang/org/chromium/net/OooO;

    .line 14
    .line 15
    new-instance v5, Lzyb/okhttp3/cronet/o0000O0O$OooO00o;

    .line 16
    .line 17
    invoke-direct {v5, p0, v3}, Lzyb/okhttp3/cronet/o0000O0O$OooO00o;-><init>(Lzyb/okhttp3/cronet/o0000O0O;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v5, v6}, Lcom/zybang/org/chromium/net/OooO;->OooO0Oo(Ljava/lang/String;Lcom/zybang/org/chromium/net/OooO$OooO0O0;Ljava/util/concurrent/Executor;)Lcom/zybang/org/chromium/net/OooO$OooO0OO;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lcom/zybang/org/chromium/net/OooO$OooO0OO;->OooO0OO()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private OooO0oO()V
    .locals 4

    .line 1
    new-instance v0, Lzyb/okhttp3/cronet/o0000O0O$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzyb/okhttp3/cronet/o0000O0O$OooO0O0;-><init>(Lzyb/okhttp3/cronet/o0000O0O;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0o0:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0Oo:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v2, 0x7530

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method OooO0OO(Lcom/zybang/org/chromium/net/OooO;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO00o:Lcom/zybang/org/chromium/net/OooO;

    .line 2
    .line 3
    iput-object p2, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method OooO0Oo()V
    .locals 2

    .line 1
    const-string v0, "PreResolveManager, app background!"

    .line 2
    .line 3
    invoke-static {v0}, Lzyb/okhttp3/cronet/o00000;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0OO:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0o0:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0Oo:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0o0:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method OooO0o0()V
    .locals 1

    .line 1
    const-string v0, "PreResolveManager, app foreground!"

    .line 2
    .line 3
    invoke-static {v0}, Lzyb/okhttp3/cronet/o00000;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0OO:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000O0O;->OooO0oO()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0000O0O;->OooO0o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooO0oo([Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0OO:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzyb/okhttp3/cronet/o0000O0O;->OooO0Oo:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method
