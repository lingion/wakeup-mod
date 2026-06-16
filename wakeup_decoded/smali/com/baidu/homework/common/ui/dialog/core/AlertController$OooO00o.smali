.class Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/dialog/core/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOO:Landroid/widget/TextView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOOo:Landroid/os/Message;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo0:Landroid/widget/TextView;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOoo:Landroid/os/Message;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo00:Landroid/widget/TextView;

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0O:Landroid/os/Message;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOO:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne p1, v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOOo:Landroid/os/Message;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo0:Z

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo00O:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo0:Landroid/widget/TextView;

    .line 93
    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    iget-object p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOoo:Landroid/os/Message;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-boolean p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo0O0:Z

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo00O:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object p1, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo00O:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    return-void
.end method
