.class public final Lcom/zuoyebang/camel/cameraview/o000O0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zuoyebang/camel/cameraview/o000O0o;

.field private static OooO0O0:Landroid/os/HandlerThread;

.field private static OooO0OO:Landroid/os/Handler;

.field private static OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zuoyebang/camel/cameraview/o000O0o;

    invoke-direct {v0}, Lcom/zuoyebang/camel/cameraview/o000O0o;-><init>()V

    sput-object v0, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O0o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0oo(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0o(Landroid/os/Handler;)V

    return-void
.end method

.method private final OooO0Oo()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0O0:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    sget v1, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0Oo:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    sput v2, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0Oo:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CameraOpener-"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0O0:Landroid/os/HandlerThread;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method private static final OooO0o(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "$handler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final OooO0o0(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0OO:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0OO:Landroid/os/Handler;

    .line 23
    .line 24
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0O0:Landroid/os/HandlerThread;

    .line 25
    .line 26
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o000O000;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/zuoyebang/camel/cameraview/o000O000;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final OooO0oo(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "$handler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O0o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0o0(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO0OO()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0Oo()Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0OO:Landroid/os/Handler;

    .line 26
    .line 27
    return-object v0
.end method

.method public final OooO0oO(Landroid/os/Handler;)V
    .locals 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o000;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zuoyebang/camel/cameraview/o000;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x7530

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lo0O00000/OooO0O0;->OooO0Oo(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
