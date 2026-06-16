.class public final Lo000ooOO/o0OOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000ooOO/o0OOO0;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lo000ooOO/o0OOO0;


# direct methods
.method constructor <init>(Lo000ooOO/o0OOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000ooOO/o0OOO0$OooO00o;->OooO0o0:Lo000ooOO/o0OOO0;

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

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo000ooOO/o0OOO0$OooO00o;->OooO0o0:Lo000ooOO/o0OOO0;

    .line 7
    .line 8
    invoke-static {p1}, Lo000ooOO/o0OOO0;->OooO00o(Lo000ooOO/o0OOO0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p1, p2}, Lo000ooOO/o0OOO0;->OooO0o0(Lo000ooOO/o0OOO0;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo000ooOO/o0OOO0$OooO00o;->OooO0o0:Lo000ooOO/o0OOO0;

    .line 7
    .line 8
    invoke-static {p1}, Lo000ooOO/o0OOO0;->OooO0O0(Lo000ooOO/o0OOO0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo000ooOO/o0OOO0$OooO00o;->OooO0o0:Lo000ooOO/o0OOO0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lo000ooOO/o0OOO0;->OooO0o(Lo000ooOO/o0OOO0;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo000ooOO/o0OOO0$OooO00o;->OooO0o0:Lo000ooOO/o0OOO0;

    .line 25
    .line 26
    invoke-static {p1}, Lo000ooOO/o0OOO0;->OooO0OO(Lo000ooOO/o0OOO0;)Lo000ooOO/o0OOO0OO;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lo000ooOO/o0OOO0$OooO00o;->OooO0o0:Lo000ooOO/o0OOO0;

    .line 33
    .line 34
    invoke-static {v0}, Lo000ooOO/o0OOO0;->OooO0Oo(Lo000ooOO/o0OOO0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lo000ooOO/o0OOO0OO;->OooO00o(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo000ooOO/o0OOO0$OooO00o;->OooO0o0:Lo000ooOO/o0OOO0;

    .line 7
    .line 8
    invoke-static {p1}, Lo000ooOO/o0OOO0;->OooO0O0(Lo000ooOO/o0OOO0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo000ooOO/o0OOO0$OooO00o;->OooO0o0:Lo000ooOO/o0OOO0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lo000ooOO/o0OOO0;->OooO0o(Lo000ooOO/o0OOO0;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo000ooOO/o0OOO0$OooO00o;->OooO0o0:Lo000ooOO/o0OOO0;

    .line 25
    .line 26
    invoke-static {p1}, Lo000ooOO/o0OOO0;->OooO0OO(Lo000ooOO/o0OOO0;)Lo000ooOO/o0OOO0OO;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lo000ooOO/o0OOO0$OooO00o;->OooO0o0:Lo000ooOO/o0OOO0;

    .line 33
    .line 34
    invoke-static {v0}, Lo000ooOO/o0OOO0;->OooO0Oo(Lo000ooOO/o0OOO0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lo000ooOO/o0OOO0OO;->OooO0O0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
