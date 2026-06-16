.class Lcom/component/a/a/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic OooO0o0:Lcom/component/a/a/f;


# direct methods
.method constructor <init>(Lcom/component/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/OooOO0O;->OooO0o0:Lcom/component/a/a/f;

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
    .locals 3

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/component/a/a/OooOO0O;->OooO0o0:Lcom/component/a/a/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/component/a/a/f;->u()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v2, v0, Lcom/component/lottie/o000O0;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/component/a/a/OooOO0O;->OooO0o0:Lcom/component/a/a/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/component/lottie/LottieAnimationView;->c()Lcom/component/lottie/o000O0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/component/a/a/OooOO0O;->OooO0o0:Lcom/component/a/a/f;

    .line 35
    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/component/lottie/o000O0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/component/lottie/LottieAnimationView;->a(Lcom/component/lottie/o000O0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/component/a/a/OooOO0O;->OooO0o0:Lcom/component/a/a/f;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/component/a/a/f;->b(Lcom/component/a/a/f;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/component/a/a/OooOO0O;->OooO0o0:Lcom/component/a/a/f;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f;I)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/component/a/a/OooOO0O;->OooO0o0:Lcom/component/a/a/f;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/component/a/a/f;->b(Lcom/component/a/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :goto_0
    const-string v0, "Error handling msg."

    .line 61
    .line 62
    invoke-static {v0, p1}, Lo000OO0O/OooO0OO;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method
