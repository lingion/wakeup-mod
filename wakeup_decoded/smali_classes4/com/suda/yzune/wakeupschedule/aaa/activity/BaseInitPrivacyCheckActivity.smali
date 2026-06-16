.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private OooO0o0:Lo00OO0/OooO0O0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;->OooO0o0:Lo00OO0/OooO0O0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo00OO0/OooO0O0;->OoooOO0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public o00O0O(Lo00OO0/OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;->OooO0o0:Lo00OO0/OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;->OooO0o0:Lo00OO0/OooO0O0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lo00OO0/OooO0O0;->OooooO0(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;->OooO0o0:Lo00OO0/OooO0O0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo00OO0/OooO0O0;->OooOo0O(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;->OooO0o0:Lo00OO0/OooO0O0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo00OO0/OooO0O0;->OooOoo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO0Oo(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;->OooO0o0:Lo00OO0/OooO0O0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lo00OO0/OooO0O0;->OooOoO()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO0Oo(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;->OooO0o0:Lo00OO0/OooO0O0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lo00OO0/OooO0O0;->Ooooo0o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO0Oo(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;->OooO0o0:Lo00OO0/OooO0O0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lo00OO0/OooO0O0;->Oooo0o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO0Oo(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseInitPrivacyCheckActivity;->OooO0o0:Lo00OO0/OooO0O0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lo00OO0/OooO0O0;->OooOo()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
