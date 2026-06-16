.class public final Lcom/tencent/bugly/proguard/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/bi$a;
    }
.end annotation


# static fields
.field private static final cX:Lcom/tencent/bugly/proguard/bi;

.field public static final cY:Lcom/tencent/bugly/proguard/bi$a;

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private final cT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/bugly/proguard/bj;",
            ">;"
        }
    .end annotation
.end field

.field private cU:Lcom/tencent/bugly/proguard/bh;

.field private cV:Z

.field private cW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/bi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bi$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/bi;->cY:Lcom/tencent/bugly/proguard/bi$a;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/bi;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bi;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/bugly/proguard/bi;->cX:Lcom/tencent/bugly/proguard/bi;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/tencent/bugly/proguard/bi;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bi;->cT:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Z()Lcom/tencent/bugly/proguard/bi;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bi;->cX:Lcom/tencent/bugly/proguard/bi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic aa()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bi;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/bj;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bi;->cT:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/bi;->cV:Z

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->cT:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/bi;->cW:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v1, "RMonitor_looper_FrameManager"

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/tencent/bugly/proguard/de;->gF:Lcom/tencent/bugly/proguard/de$a;

    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/bugly/proguard/de$a;->bd()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance p1, Lcom/tencent/bugly/proguard/bh;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/bh;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bi;->cU:Lcom/tencent/bugly/proguard/bh;

    .line 47
    .line 48
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 49
    .line 50
    const-string v2, "init choreographer success."

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 62
    .line 63
    const-string v3, "init choreographer error."

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 70
    .line 71
    const-string v2, "init choreographer build version is low."

    .line 72
    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bi;->cW:Z

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->cU:Lcom/tencent/bugly/proguard/bh;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bi;->cV:Z

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/bh;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 92
    .line 93
    const-string v0, "checkAndStart"

    .line 94
    .line 95
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/tencent/bugly/proguard/bj;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bi;->cT:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/bi;->cV:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->cT:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/bi;->cV:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->cU:Lcom/tencent/bugly/proguard/bh;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/bh;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 35
    .line 36
    const-string v0, "RMonitor_looper_FrameManager"

    .line 37
    .line 38
    const-string v1, "checkAndStop"

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bi;->cT:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/bugly/proguard/bj;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/tencent/bugly/proguard/bj;->isOpen()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/tencent/bugly/proguard/bj;->doFrame(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/bi;->cV:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bi;->cU:Lcom/tencent/bugly/proguard/bh;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/bh;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
