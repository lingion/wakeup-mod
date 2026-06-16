.class Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/core/KSLifecycleObserver;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$002(Lcom/kwad/sdk/api/core/KSLifecycleObserver;Z)Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$100(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/kwad/sdk/api/core/KSLifecycleListener;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lcom/kwad/sdk/api/core/KSLifecycleListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$100(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kwad/sdk/api/core/KSLifecycleListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/kwad/sdk/api/core/KSLifecycleListener;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$400(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$400(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$400(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$402(Lcom/kwad/sdk/api/core/KSLifecycleObserver;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$100(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/kwad/sdk/api/core/KSLifecycleListener;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lcom/kwad/sdk/api/core/KSLifecycleListener;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$402(Lcom/kwad/sdk/api/core/KSLifecycleObserver;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$100(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/kwad/sdk/api/core/KSLifecycleListener;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/kwad/sdk/api/core/KSLifecycleListener;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    return-void

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$200(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$200(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$300(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$100(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kwad/sdk/api/core/KSLifecycleListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/kwad/sdk/api/core/KSLifecycleListener;->onActivityStopped(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$200(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$200(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;->this$0:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->access$500(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
