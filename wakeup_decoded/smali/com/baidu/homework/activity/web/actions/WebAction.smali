.class public abstract Lcom/baidu/homework/activity/web/actions/WebAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public isNeedOnActiviyResult:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/homework/activity/web/actions/WebAction;->isNeedOnActiviyResult:Z

    .line 6
    .line 7
    return-void
.end method

.method public static generateRequestCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/homework/activity/web/actions/WebAction;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/homework/activity/web/actions/WebAction;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/baidu/homework/activity/web/actions/WebAction;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/homework/activity/web/actions/WebAction;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method


# virtual methods
.method public abstract onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
.end method

.method public onActivityResult(Landroid/app/Activity;Lcom/baidu/homework/common/ui/widget/HybridWebView;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
