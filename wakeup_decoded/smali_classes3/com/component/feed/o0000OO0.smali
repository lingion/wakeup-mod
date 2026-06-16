.class Lcom/component/feed/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/m;


# direct methods
.method constructor <init>(Lcom/component/feed/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o0000OO0;->OooO0o0:Lcom/component/feed/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/component/feed/o0000OO0;->OooO0o0:Lcom/component/feed/m;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/component/feed/m;->i(Lcom/component/feed/m;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/component/feed/o0000OO0;->OooO0o0:Lcom/component/feed/m;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/component/feed/m;->h(Lcom/component/feed/m;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/component/feed/o0000OO0;->OooO0o0:Lcom/component/feed/m;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/component/feed/m;->j(Lcom/component/feed/m;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lcom/component/feed/o0000OO0;->OooO0o0:Lcom/component/feed/m;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/component/feed/m;->h(Lcom/component/feed/m;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/component/feed/OooO0O0;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lcom/component/feed/OooO0O0;-><init>(Lcom/component/feed/o0000OO0;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x1fe

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/component/feed/o0000OO0;->OooO0o0:Lcom/component/feed/m;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/component/feed/m;->h(Lcom/component/feed/m;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/component/feed/o0000OO0;->OooO0o0:Lcom/component/feed/m;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/component/feed/m;->h(Lcom/component/feed/m;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v1, 0x320

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method
