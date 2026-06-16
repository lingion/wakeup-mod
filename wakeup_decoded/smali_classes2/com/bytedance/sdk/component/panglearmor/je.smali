.class public Lcom/bytedance/sdk/component/panglearmor/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static bj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static je:I

.field private static rb:Lcom/bytedance/sdk/component/panglearmor/yv;

.field private static ta:J

.field private static volatile u:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static volatile wl:Z

.field private static yv:Lcom/bytedance/sdk/component/panglearmor/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    sput-wide v2, Lcom/bytedance/sdk/component/panglearmor/je;->ta:J

    .line 23
    .line 24
    sput v1, Lcom/bytedance/sdk/component/panglearmor/je;->je:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->yv:Lcom/bytedance/sdk/component/panglearmor/bj;

    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 30
    .line 31
    sput-boolean v1, Lcom/bytedance/sdk/component/panglearmor/je;->wl:Z

    .line 32
    .line 33
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->rb:Lcom/bytedance/sdk/component/panglearmor/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/yv;->h()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static bj()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/wl;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->rb:Lcom/bytedance/sdk/component/panglearmor/yv;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->yv()Lcom/bytedance/sdk/component/panglearmor/u;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/panglearmor/je$1;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/je$1;-><init>(Landroid/os/Handler;Lcom/bytedance/sdk/component/panglearmor/u;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->gc()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->a:Ljava/lang/String;

    .line 9
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "eyJzdHRzIjoxfQ=="

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static bj(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    const-string v1, "stts"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "exception:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "stacktrace:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "cause:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/je;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 23
    const-string p0, "eyJzdHRzIjozfQ=="

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/je;->a:Ljava/lang/String;

    .line 24
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/je;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static bj(Landroid/os/Handler;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/wl;->bj()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/je;->wl:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/je;->wl:Z

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/je$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/panglearmor/je$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/je;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static cg()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v1, 0x3f3

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/panglearmor/je;->h(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->h:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/panglearmor/bj;)Lcom/bytedance/sdk/component/panglearmor/bj;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/je;->yv:Lcom/bytedance/sdk/component/panglearmor/bj;

    return-object p0
.end method

.method public static h(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->cn(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/je;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 6

    .line 25
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->yv:Lcom/bytedance/sdk/component/panglearmor/bj;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/panglearmor/bj;->h(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3f2

    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/panglearmor/je;->h(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static synthetic h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/je;->bj(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 4

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->a()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->ta()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/je;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/je;->yv:Lcom/bytedance/sdk/component/panglearmor/bj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/component/panglearmor/bj;->h(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/bj;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    .line 12
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/panglearmor/bj;->bj(Landroid/app/Application;)V

    .line 13
    sput-object v2, Lcom/bytedance/sdk/component/panglearmor/je;->yv:Lcom/bytedance/sdk/component/panglearmor/bj;

    .line 14
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/je;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v1, :cond_1

    .line 15
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/je;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/je;->wl:Z

    .line 18
    sput-object v2, Lcom/bytedance/sdk/component/panglearmor/je;->u:Landroid/hardware/display/DisplayManager$DisplayListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static h(JI)V
    .locals 0

    .line 23
    sput-wide p0, Lcom/bytedance/sdk/component/panglearmor/je;->ta:J

    .line 24
    sput p2, Lcom/bytedance/sdk/component/panglearmor/je;->je:I

    return-void
.end method

.method static synthetic h(Landroid/os/Handler;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/je;->bj(Landroid/os/Handler;)V

    return-void
.end method

.method public static h(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/wl;->bj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/je$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/je$3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/panglearmor/yv;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/je;->rb:Lcom/bytedance/sdk/component/panglearmor/yv;

    return-void
.end method

.method public static je()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->rb:Lcom/bytedance/sdk/component/panglearmor/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/yv;->bj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method static synthetic l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic qo()Lcom/bytedance/sdk/component/panglearmor/yv;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->rb:Lcom/bytedance/sdk/component/panglearmor/yv;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic rb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ta()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->rb:Lcom/bytedance/sdk/component/panglearmor/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/yv;->cg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static u()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/component/panglearmor/je;->ta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static wl()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/panglearmor/je;->je:I

    .line 2
    .line 3
    return v0
.end method

.method public static yv()Lcom/bytedance/sdk/component/panglearmor/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/je;->rb:Lcom/bytedance/sdk/component/panglearmor/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/yv;->a()Lcom/bytedance/sdk/component/panglearmor/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
