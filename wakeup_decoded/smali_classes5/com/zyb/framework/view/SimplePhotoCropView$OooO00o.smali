.class Lcom/zyb/framework/view/SimplePhotoCropView$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zyb/framework/view/SimplePhotoCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zyb/framework/view/SimplePhotoCropView;


# direct methods
.method constructor <init>(Lcom/zyb/framework/view/SimplePhotoCropView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/zyb/framework/view/SimplePhotoCropView;

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
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/zyb/framework/view/SimplePhotoCropView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zyb/framework/view/SimplePhotoCropView;->access$000(Lcom/zyb/framework/view/SimplePhotoCropView;)Lcom/zyb/framework/view/SimplePhotoCropView$OooO0OO;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/zyb/framework/view/SimplePhotoCropView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zyb/framework/view/SimplePhotoCropView;->access$000(Lcom/zyb/framework/view/SimplePhotoCropView;)Lcom/zyb/framework/view/SimplePhotoCropView$OooO0OO;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView$OooO00o;->OooO00o:Lcom/zyb/framework/view/SimplePhotoCropView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zyb/framework/view/SimplePhotoCropView;->access$000(Lcom/zyb/framework/view/SimplePhotoCropView;)Lcom/zyb/framework/view/SimplePhotoCropView$OooO0OO;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
