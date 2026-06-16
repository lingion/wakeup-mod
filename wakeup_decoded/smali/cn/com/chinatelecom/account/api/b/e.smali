.class public abstract Lcn/com/chinatelecom/account/api/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/chinatelecom/account/api/b/e$a;
    }
.end annotation


# static fields
.field private static handler:Landroid/os/Handler;


# instance fields
.field private isCompleted:Z

.field private timeOutTask:Lcn/com/chinatelecom/account/api/b/e$a;

.field private timeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/com/chinatelecom/account/api/b/e;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/b/e;->isCompleted:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/b/e;->isCompleted:Z

    iput-wide p1, p0, Lcn/com/chinatelecom/account/api/b/e;->timeout:J

    return-void
.end method

.method private checkTimeOut()V
    .locals 4

    new-instance v0, Lcn/com/chinatelecom/account/api/b/e$a;

    invoke-direct {v0, p0}, Lcn/com/chinatelecom/account/api/b/e$a;-><init>(Lcn/com/chinatelecom/account/api/b/e;)V

    iput-object v0, p0, Lcn/com/chinatelecom/account/api/b/e;->timeOutTask:Lcn/com/chinatelecom/account/api/b/e$a;

    sget-object v1, Lcn/com/chinatelecom/account/api/b/e;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/b/e;->timeout:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/chinatelecom/account/api/b/e;->isCompleted:Z

    return v0
.end method

.method public removeTimeoutTask()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/e;->timeOutTask:Lcn/com/chinatelecom/account/api/b/e$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/api/b/e;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-wide v0, p0, Lcn/com/chinatelecom/account/api/b/e;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/b/e;->checkTimeOut()V

    :cond_0
    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/b/e;->runTask()V

    return-void
.end method

.method public abstract runTask()V
.end method

.method public setCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/chinatelecom/account/api/b/e;->isCompleted:Z

    return-void
.end method

.method public timeout()V
    .locals 0

    return-void
.end method
