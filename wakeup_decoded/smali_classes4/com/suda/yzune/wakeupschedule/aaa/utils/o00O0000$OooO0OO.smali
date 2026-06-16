.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000;->OooO00o(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;ZLo00oOOOo/o00O0OOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00oOOOo/o00O0OOO;

.field final synthetic OooO0O0:Lo00o000O/OooO;

.field final synthetic OooO0OO:Z


# direct methods
.method constructor <init>(Lo00oOOOo/o00O0OOO;Lo00o000O/OooO;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0OO;->OooO00o:Lo00oOOOo/o00O0OOO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0OO;->OooO0O0:Lo00o000O/OooO;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0OO;->OooO0OO:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0OO;->OooO00o:Lo00oOOOo/o00O0OOO;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo00oOOOo/o00O0OOO;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0OO;->OooO0O0:Lo00o000O/OooO;

    .line 9
    .line 10
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO0oO()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 4

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/nlog/core/Constants$ActionType;->CLICK:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0OO;->OooO0OO:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "2"

    .line 13
    .line 14
    :goto_0
    const-string v3, "agreeFrom"

    .line 15
    .line 16
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, " GVM_002"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lo00oooO/o0000O00;->OooOo0O(Ljava/lang/String;Lcom/zybang/nlog/core/Constants$ActionType;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0OO;->OooO00o:Lo00oOOOo/o00O0OOO;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lo00oOOOo/o00O0OOO;->onResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0000$OooO0OO;->OooO0O0:Lo00o000O/OooO;

    .line 33
    .line 34
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO0oO()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
