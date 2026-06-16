.class Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x43

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->onKeyDelete()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
