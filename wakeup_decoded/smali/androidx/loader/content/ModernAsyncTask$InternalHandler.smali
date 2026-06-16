.class Landroidx/loader/content/ModernAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->mTask:Landroidx/loader/content/ModernAsyncTask;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->mTask:Landroidx/loader/content/ModernAsyncTask;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->finish(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
