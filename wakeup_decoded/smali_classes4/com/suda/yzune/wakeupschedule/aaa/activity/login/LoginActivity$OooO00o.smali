.class Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000OO0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
