.class public Lcom/baidu/mobads/container/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/activity/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/activity/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/style/widget/viewpager2/State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/style/widget/viewpager2/State;->DESTROYED:Lcom/style/widget/viewpager2/State;

    iput-object v0, p0, Lcom/baidu/mobads/container/activity/a;->c:Lcom/style/widget/viewpager2/State;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/activity/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/activity/a;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/activity/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/baidu/mobads/container/activity/a$a;)Lcom/baidu/mobads/container/activity/a;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/activity/a;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/activity/a;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/activity/a;->a(Lcom/baidu/mobads/container/activity/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p1, p0}, Landroidx/lifecycle/o0OoOo0;->OooO00o(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/activity/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/style/widget/viewpager2/State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->c:Lcom/style/widget/viewpager2/State;

    return-object v0
.end method

.method public b(Lcom/baidu/mobads/container/activity/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/baidu/mobads/container/activity/OooO00o;->OooO00o(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    .line 27
    .line 28
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/style/widget/viewpager2/State;->CREATED:Lcom/style/widget/viewpager2/State;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/a;->c:Lcom/style/widget/viewpager2/State;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/baidu/mobads/container/activity/a$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Lcom/baidu/mobads/container/activity/a$a;->onActivityCreated(Lcom/baidu/mobads/container/activity/a;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/style/widget/viewpager2/State;->DESTROYED:Lcom/style/widget/viewpager2/State;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/a;->c:Lcom/style/widget/viewpager2/State;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/baidu/mobads/container/activity/a$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/activity/a$a;->onActivityDestroyed(Lcom/baidu/mobads/container/activity/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/style/widget/viewpager2/State;->STARTED:Lcom/style/widget/viewpager2/State;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/a;->c:Lcom/style/widget/viewpager2/State;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/baidu/mobads/container/activity/a$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/activity/a$a;->onActivityPaused(Lcom/baidu/mobads/container/activity/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/style/widget/viewpager2/State;->RESUMED:Lcom/style/widget/viewpager2/State;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/a;->c:Lcom/style/widget/viewpager2/State;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/baidu/mobads/container/activity/a$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/activity/a$a;->onActivityResumed(Lcom/baidu/mobads/container/activity/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baidu/mobads/container/activity/a$a;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Lcom/baidu/mobads/container/activity/a$a;->onActivitySaveInstanceState(Lcom/baidu/mobads/container/activity/a;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/style/widget/viewpager2/State;->STARTED:Lcom/style/widget/viewpager2/State;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/a;->c:Lcom/style/widget/viewpager2/State;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/baidu/mobads/container/activity/a$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/activity/a$a;->onActivityStarted(Lcom/baidu/mobads/container/activity/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/style/widget/viewpager2/State;->CREATED:Lcom/style/widget/viewpager2/State;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/a;->c:Lcom/style/widget/viewpager2/State;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/baidu/mobads/container/activity/a$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/activity/a$a;->onActivityStopped(Lcom/baidu/mobads/container/activity/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
