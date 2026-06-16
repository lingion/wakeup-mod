.class Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0O0;
.super Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o000OO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooOO0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0O0;->OooOO0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO;-><init>(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0O0;->OooOO0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000Ooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0O0;->OooOO0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o00000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
