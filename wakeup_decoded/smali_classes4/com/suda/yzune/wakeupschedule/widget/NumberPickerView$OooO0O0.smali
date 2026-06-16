.class Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0O0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 20
    .line 21
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
