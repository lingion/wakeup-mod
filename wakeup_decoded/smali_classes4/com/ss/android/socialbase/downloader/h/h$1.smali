.class Lcom/ss/android/socialbase/downloader/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/downloader/h/h;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

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
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;I)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-static {v1, p1}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;I)I

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/h/h;->bj(Lcom/ss/android/socialbase/downloader/h/h;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    invoke-static {v1, p1}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;Z)Z

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/h/h;->bj(Lcom/ss/android/socialbase/downloader/h/h;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;I)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/h/h;->cg(Lcom/ss/android/socialbase/downloader/h/h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/h/h$1;->h:Lcom/ss/android/socialbase/downloader/h/h;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
