.class public Lo00OO00O/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0o00/o0000O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO00o;->OooO00o(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
