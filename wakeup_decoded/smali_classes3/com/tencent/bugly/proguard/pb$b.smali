.class public final Lcom/tencent/bugly/proguard/pb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic GK:Lcom/tencent/bugly/proguard/pb;

.field private final GV:Lcom/tencent/bugly/proguard/pb$a;

.field private GW:J

.field private GX:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/pb;Lcom/tencent/bugly/proguard/pb$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pb$b;->GK:Lcom/tencent/bugly/proguard/pb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pb$b;->GW:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pb$b;->GX:J

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/bugly/proguard/pb$b;->GV:Lcom/tencent/bugly/proguard/pb$a;

    .line 13
    .line 14
    return-void
.end method

.method private dump(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", activity: "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/bugly/proguard/pb$b;->GV:Lcom/tencent/bugly/proguard/pb$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tencent/bugly/proguard/pb$a;->GL:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "RMonitor_launch_ActivityLaunchWatcher"

    .line 36
    .line 37
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private il()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pb$b;->GV:Lcom/tencent/bugly/proguard/pb$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/pb$a;->GM:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pb$b;->GW:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/pb$b;->GX:J

    .line 16
    .line 17
    :cond_0
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/pb$b;->GV:Lcom/tencent/bugly/proguard/pb$a;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/tencent/bugly/proguard/pb$a;->v(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pb$b;->GK:Lcom/tencent/bugly/proguard/pb;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pb$b;->GV:Lcom/tencent/bugly/proguard/pb$a;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/pb;->a(Lcom/tencent/bugly/proguard/pb;Lcom/tencent/bugly/proguard/pb$a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pb$b;->GV:Lcom/tencent/bugly/proguard/pb$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/pb$a;->GN:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onDraw"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/pb$b;->dump(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pb$b;->GV:Lcom/tencent/bugly/proguard/pb$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/pb$a;->GN:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pb$b;->GX:J

    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/pb$b;->GV:Lcom/tencent/bugly/proguard/pb$a;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/pb$a;->GM:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onWindowFocusChanged"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/pb$b;->dump(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pb$b;->GW:J

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pb$b;->il()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const-string v0, "run"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/pb$b;->dump(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pb$b;->il()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
