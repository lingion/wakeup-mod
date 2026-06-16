.class public final Lcom/homework/fastad/strategy/Oooo000$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/Oooo000;-><init>(Ljava/lang/String;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/core/OooO0OO;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/strategy/Oooo000;


# direct methods
.method constructor <init>(Lcom/homework/fastad/strategy/Oooo000;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/Oooo000$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/Oooo000;

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
    const/16 v0, 0x2832

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2833

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/homework/fastad/strategy/Oooo000$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/Oooo000;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/Oooo000;->OooOoOO()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\u6574\u4f53\u8d85\u65f6\u4e86"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/homework/fastad/strategy/Oooo000$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/Oooo000;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o0OoOo0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/homework/fastad/strategy/Oooo000$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/Oooo000;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/homework/fastad/strategy/Oooo000;->o00000OO(Lcom/homework/fastad/strategy/Oooo000;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/homework/fastad/strategy/Oooo000$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/Oooo000;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/Oooo000;->OooOoOO()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/homework/fastad/strategy/Oooo000$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/Oooo000;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo0OO()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " \u5c42\u8d85\u65f6\u4e86"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/homework/fastad/strategy/Oooo000$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/Oooo000;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v0, v1, v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->o000oOoO(Lcom/homework/fastad/strategy/BaseDispatcherStrategy;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
