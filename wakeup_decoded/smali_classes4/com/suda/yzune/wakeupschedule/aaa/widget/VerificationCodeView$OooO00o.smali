.class Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->initConfiguration(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
