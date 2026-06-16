.class public Lcom/kwad/sdk/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aVZ:Lcom/kwad/sdk/f/a/a;


# instance fields
.field private aWa:I

.field private aWb:I

.field private aWc:I

.field private aWd:I

.field private aWe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aWf:Z

.field private aWg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mActivity:Landroid/app/Activity;

.field private mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aWa:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aWb:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aWc:I

    .line 10
    .line 11
    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aWd:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/sdk/f/a/a;->aWe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/kwad/sdk/f/a/a;->aWf:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/sdk/f/a/a;->aWg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/f/a/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method

.method private static A(II)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/f/a/a;->eq(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/f/a/a;->eq(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x2

    .line 22
    return p0
.end method

.method public static Oe()Lcom/kwad/sdk/f/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/f/a/a;->aVZ:Lcom/kwad/sdk/f/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/f/a/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/f/a/a;->aVZ:Lcom/kwad/sdk/f/a/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/f/a/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/f/a/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/f/a/a;->aVZ:Lcom/kwad/sdk/f/a/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/sdk/f/a/a;->aVZ:Lcom/kwad/sdk/f/a/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private Of()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aWa:I

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/f/a/a$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/sdk/f/a/a$1;-><init>(Lcom/kwad/sdk/f/a/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Oh()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/f/a/a;->aWg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "ksadsdk_pref"

    .line 12
    .line 13
    const-string v2, "hdr_has_reported"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/utils/ag;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/kwad/sdk/f/a/a;->aWg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/f/a/a;->aWg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v3
.end method

.method static synthetic a(Lcom/kwad/sdk/f/a/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/f/a/a;->aWc:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/f/a/a;->mActivity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/f/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kwad/sdk/f/a/a;->aWg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/f/a/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/f/a/a;->aWb:I

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/f/a/a;->o(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/f/a/a;->n(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static eo(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ep(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static eq(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Landroid/app/Activity;)I
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/f/a/OooO00o;->OooO00o(Landroid/view/Window;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v2}, Lcom/kwad/sdk/f/a/OooO0O0;->OooO00o(Landroid/view/Window;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/kwad/sdk/f/a/OooO00o;->OooO00o(Landroid/view/Window;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcom/kwad/sdk/f/a/OooO0O0;->OooO00o(Landroid/view/Window;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    const-string v0, "HdrHelper"

    .line 45
    .line 46
    const-string v1, "getColorModeSupport error"

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x3

    .line 52
    return p0
.end method

.method private static o(Landroid/app/Activity;)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    if-lt v1, v2, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/f/a/OooO0OO;->OooO00o(Landroid/app/Activity;)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v2, "isHdrSdrRatioAvailable"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v2, v1}, Lcom/kwad/sdk/utils/z;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_2
    return v0

    .line 39
    :goto_1
    const-string v1, "HdrHelper"

    .line 40
    .line 41
    const-string v2, "getScreenHdrAvailable error"

    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method private report()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/kwad/sdk/f/a/a;->aWb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/f/a/a;->aWc:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a/a;->A(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aWd:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aWa:I

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/f/a/a/a;

    .line 16
    .line 17
    iget v1, p0, Lcom/kwad/sdk/f/a/a;->aWa:I

    .line 18
    .line 19
    iget v2, p0, Lcom/kwad/sdk/f/a/a;->aWb:I

    .line 20
    .line 21
    iget v3, p0, Lcom/kwad/sdk/f/a/a;->aWc:I

    .line 22
    .line 23
    iget v4, p0, Lcom/kwad/sdk/f/a/a;->aWd:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/f/a/a/a;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ad_client_apm_log"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ad_sdk_hdr"

    .line 45
    .line 46
    const-string v3, "stats_ranger"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final Og()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/f/a/a;->aWf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/f/a/a;->Oh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/f/a/a;->report()V

    .line 13
    .line 14
    .line 15
    const-string v0, "ksadsdk_pref"

    .line 16
    .line 17
    const-string v1, "hdr_has_reported"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ag;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/f/a/a;->aWg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final init(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/f/a/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/f/a/a;->Of()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/f/a/a;->eo(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/kwad/sdk/f/a/a;->aWf:Z

    .line 24
    .line 25
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/f/a/a;->ep(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/kwad/sdk/f/a/a;->aWe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/f/a/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
