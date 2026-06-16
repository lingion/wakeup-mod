.class public Lcom/suda/yzune/wakeupschedule/aaa/resume/ResumeSplashActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/resume/ResumeSplashActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static bridge synthetic o00000O(Lcom/suda/yzune/wakeupschedule/aaa/resume/ResumeSplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/resume/ResumeSplashActivity;->o00000OO()V

    return-void
.end method

.method private o00000OO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10a0000

    .line 5
    .line 6
    const v1, 0x10a0001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public o00000Oo()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lo00O0oOO/o000oOoO;

    .line 2
    .line 3
    invoke-static {}, Lo00O0oOo/o0OoOo0;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lo00O0oOO/o000oOoO;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/resume/ResumeSplashActivity$OooO00o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/resume/ResumeSplashActivity$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/resume/ResumeSplashActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo00O0oOO/o000oOoO;->OooOO0(Lo00O0oOO/o000oOoO$OooO0O0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lo00O0oOO/o000oOoO;->OooOO0O()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo00O0oOo/o0OoOo0;->OooO0O0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lo00O0oOo/o0OoOo0;->OooO0O0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lo00O0oOo/o0OoOo0;->OooO00o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "193"

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lo00O0oOo/o00O0O;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0044

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lo00OO0/OooO00o;->OooO00o(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/TitleActivity;->o00000O0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/resume/ResumeSplashActivity;->o00000Oo()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "HUAWEI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lo00OO0/OooO00o;->OooO0O0(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
