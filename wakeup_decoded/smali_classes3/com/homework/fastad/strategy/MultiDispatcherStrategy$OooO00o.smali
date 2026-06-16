.class public final Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/MultiDispatcherStrategy;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;


# direct methods
.method constructor <init>(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

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
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00000OO(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "\u5ba2\u6237\u7aef\u83b7\u53d6Bidding\u8d85\u65f6\u4e86\uff0c\u4f2a\u9020\u4e00\u4e2aBidding Adapter\u5f53\u505a\u52a0\u8f7d\u5931\u8d25"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 37
    .line 38
    new-instance v0, Lcom/homework/fastad/util/OooOOOO;

    .line 39
    .line 40
    const-string v1, "-1999"

    .line 41
    .line 42
    const-string v2, "\u5047\u4ee3\u7801\u4f4d\u5931\u8d25"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/homework/fastad/util/OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00000Oo(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)Lcom/homework/fastad/model/CodePos;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Ooooo0o(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u6574\u4f53\u8d85\u65f6\u4e86"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0OoOo0()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000Ooo()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " \u5c42\u8d85\u65f6\u4e86"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {p1, v2, v0, v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000oOoO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x2832
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
