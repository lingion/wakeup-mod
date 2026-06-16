.class Lo00oOOOo/o00O0OO0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOOOo/o00O0OO0;->OooOO0o(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO00o(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lo00oOOOo/o00O0OO0;->OooO0Oo(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Lo00oOOOo/o00O0OO0;->OooO0o0(Landroid/app/Activity;Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, v0}, Lo00oOOOo/o00O0OO0;->OooO0Oo(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo00oOOOo/o00O0OO0$OooO0O0;->OooO00o(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lo00oOOOo/o00O0OO0;->OooO0Oo(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo00oOOOo/o00O0OO0$OooO0O0;->OooO00o(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lo00oOOOo/o00O0OO0;->OooO0Oo(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo00oOOOo/o00O0OO0$OooO0O0;->OooO00o(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00oOOOo/o00O0OO0$OooO0O0;->OooO00o(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lo00oOOOo/o00O0OO0;->OooO0Oo(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo00oOOOo/o00O0OO0$OooO0O0;->OooO00o(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lo00oOOOo/o00O0OO0;->OooO0Oo(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo00oOOOo/o00O0OO0$OooO0O0;->OooO00o(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
