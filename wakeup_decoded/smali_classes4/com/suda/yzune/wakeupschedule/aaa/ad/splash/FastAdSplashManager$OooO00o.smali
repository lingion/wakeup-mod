.class public final Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/splash/OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)V
    .locals 1

    .line 1
    const-string v0, "splashManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "FastAdSdkDx"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/homework/fastad/util/OooOOOO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "splash onAdFailed:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Lo00O0oOO/Oooo0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lo00O0oOO/Oooo0;->OooO00o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Lo00O0oOO/Oooo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "\u6e32\u67d3\u5931\u8d25"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo00O0oOO/Oooo0;->OooO00o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public OooO0oO(Lcom/homework/fastad/flow/FastAdExtraInfo;)V
    .locals 1

    .line 1
    const-string v0, "fastAdExtraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "splash onAdSucceed"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Lo00O0oOO/Oooo0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lo00O0oOO/Oooo0;->OooO0O0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Lcom/homework/fastad/splash/FastAdSplash;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/Activity;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Lcom/homework/fastad/core/OooO0OO;->Oooo0o0(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Lo00O0oOO/Oooo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lo00O0oOO/Oooo0;->onAdClicked()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Lo00O0oOO/Oooo0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lo00O0oOO/Oooo0;->onAdDismissed()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onAdExposure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Lo00O0oOO/Oooo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lo00O0oOO/Oooo0;->onAdShow()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;->OooO0OO()Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
