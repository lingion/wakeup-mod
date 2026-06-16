.class Lcom/component/a/g/c/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lcom/component/a/g/c/o000OO;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/o000OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/a/g/c/o000OO;->OooOO0(Lcom/component/a/g/c/o000OO;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/component/a/g/c/o000OO;->OooOOO(Lcom/component/a/g/c/o000OO;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/component/a/g/c/o000OO;->OooOOO(Lcom/component/a/g/c/o000OO;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/component/a/g/c/o000OO;->OooOO0(Lcom/component/a/g/c/o000OO;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    mul-int/lit16 v0, v0, 0x3e8

    .line 29
    .line 30
    iget-object v1, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/component/a/g/c/o000OO;->OooOOOO(Lcom/component/a/g/c/o000OO;)Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/component/a/g/c/o000OO$OooO0O0;->OooO0O0(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO;->OooOO0O(Lcom/component/a/g/c/o000OO;I)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/component/a/g/c/o000OO;->OooOOOo(Lcom/component/a/g/c/o000OO;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/component/a/g/c/o000OO;->OooOOO:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/component/a/g/c/o000OO;->OooOOo0(Lcom/component/a/g/c/o000OO;)Lcom/component/a/g/c/o000OO$OooO0o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/component/a/g/c/o000OO;->OooOOo0(Lcom/component/a/g/c/o000OO;)Lcom/component/a/g/c/o000OO$OooO0o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/component/a/g/c/o000OO$OooO0o;->a()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/component/a/g/c/o0000O;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/component/a/g/c/o000OO;->OooOOOo(Lcom/component/a/g/c/o000OO;)Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
