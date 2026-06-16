.class public final Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;
.super Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager<",
        "Lo00O0oOO/Oooo0;",
        ">;"
    }
.end annotation


# instance fields
.field private OooO:Ljava/lang/String;

.field private final OooOO0:Ljava/lang/ref/WeakReference;

.field private OooOO0O:Lo00O0oOO/Oooo0;

.field private OooOO0o:Lcom/homework/fastad/splash/FastAdSplash;

.field private OooOOO:Z

.field private OooOOO0:Z

.field private OooOOOO:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPosId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOO0:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic OooO(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOOO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Lo00O0oOO/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOO0O:Lo00O0oOO/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Lcom/homework/fastad/splash/FastAdSplash;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOO0o:Lcom/homework/fastad/splash/FastAdSplash;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOO0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOOOO:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 4

    .line 1
    const-string v0, "splash requestAd"

    .line 2
    .line 3
    const-string v1, "FastAdSdkDx"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/homework/fastad/splash/FastAdSplash;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOO0:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Lcom/homework/fastad/splash/FastAdSplash;-><init>(Landroid/app/Activity;Lcom/homework/fastad/splash/OooOO0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOO0o:Lcom/homework/fastad/splash/FastAdSplash;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooO:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/homework/fastad/core/OooO0OO;->Oooo00o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "splash requestAd end"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo00O0oOO/Oooo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOO0(Lo00O0oOO/Oooo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0(Lo00O0oOO/Oooo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOO0O:Lo00O0oOO/Oooo0;

    .line 2
    .line 3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOOO:Z

    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOOOO:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOO0O:Lo00O0oOO/Oooo0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lo00O0oOO/Oooo0;->onAdDismissed()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;->OooOOO:Z

    .line 18
    .line 19
    return-void
.end method
