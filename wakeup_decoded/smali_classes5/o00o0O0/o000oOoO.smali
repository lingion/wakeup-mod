.class public final Lo00o0O0/o000oOoO;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o0O0/o000oOoO;->OooO00o:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xbb8

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lo00o0O0/o000oOoO;->OooO00o:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->onItemSelected()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lo00o0O0/o000oOoO;->OooO00o:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 23
    .line 24
    sget-object v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;->FLING:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->smoothScroll(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lo00o0O0/o000oOoO;->OooO00o:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
