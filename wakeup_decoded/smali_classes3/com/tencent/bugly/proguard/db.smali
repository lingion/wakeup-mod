.class public final Lcom/tencent/bugly/proguard/db;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/db$a;
    }
.end annotation


# static fields
.field private static volatile gq:Landroid/os/Looper;

.field private static volatile gr:Landroid/os/Looper;

.field private static volatile gs:Landroid/os/Looper;

.field private static volatile gt:Landroid/os/Handler;

.field private static volatile gu:Landroid/os/Handler;

.field private static volatile gv:Landroid/os/Handler;

.field private static volatile gw:Landroid/os/Handler;

.field public static final gx:Lcom/tencent/bugly/proguard/db$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/db$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/db$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/db;->gx:Lcom/tencent/bugly/proguard/db$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/os/Handler;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/tencent/bugly/proguard/db;->gu:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gu:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/db$a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic aR()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gu:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic aS()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gq:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic aT()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gr:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic aU()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gs:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final aV()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/db$a;->aW()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final aW()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/proguard/db$a;->aW()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gw:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/proguard/db$a;->aX()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    sput-object v0, Lcom/tencent/bugly/proguard/db;->gw:Landroid/os/Handler;

    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    sget-object v2, Lcom/tencent/bugly/proguard/db;->gw:Landroid/os/Handler;

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/bugly/proguard/db$a;->a(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public static final b(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gv:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/proguard/db$a;->aY()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    sput-object v0, Lcom/tencent/bugly/proguard/db;->gv:Landroid/os/Handler;

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gv:Landroid/os/Handler;

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/proguard/db$a;->a(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public static final c(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gt:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    sput-object v0, Lcom/tencent/bugly/proguard/db;->gt:Landroid/os/Handler;

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gt:Landroid/os/Handler;

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/proguard/db$a;->a(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic d(Landroid/os/Looper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/proguard/db;->gq:Landroid/os/Looper;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Landroid/os/Looper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/proguard/db;->gr:Landroid/os/Looper;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Landroid/os/Looper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/proguard/db;->gs:Landroid/os/Looper;

    .line 2
    .line 3
    return-void
.end method
