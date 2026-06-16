.class Lcom/component/feed/o00000;
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
    iput-object p1, p0, Lcom/component/feed/o00000;->OooO0o0:Lcom/component/feed/m;

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
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const-string v1, "CpuVideoViewWrapper"

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "handleMessage: \u533a\u57df\u4e0d\u5bf9"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/component/feed/o00000;->OooO0o0:Lcom/component/feed/m;

    .line 26
    .line 27
    const-string v0, "view_at_invalid_location_in_screen"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/component/feed/m;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "handleMessage: \u5185\u5bb9\u5904\u4e8e\u64ad\u653e\u533a\u57df"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/component/feed/o000000;->OooO00o()Lcom/component/feed/o000000;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/component/feed/o00000;->OooO0o0:Lcom/component/feed/m;

    .line 47
    .line 48
    const-string v1, "content_in_valid_location"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/component/feed/o000000;->OooO0Oo(Lcom/component/feed/m;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "handleMessage: \u5e7f\u544a\u5904\u4e8e\u64ad\u653e\u533a\u57df"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/component/feed/o000000;->OooO00o()Lcom/component/feed/o000000;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/component/feed/o00000;->OooO0o0:Lcom/component/feed/m;

    .line 68
    .line 69
    const-string v1, "ad_in_valid_location"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/component/feed/o000000;->OooO0Oo(Lcom/component/feed/m;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "handleMessage:\u5c4f\u5e55\u4e0a\u4e0d\u53ef\u89c1"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/component/feed/o00000;->OooO0o0:Lcom/component/feed/m;

    .line 85
    .line 86
    const-string v0, "view_not_in_screen"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/component/feed/m;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "handleMessage: \u89c6\u9891\u5931\u53bb\u7126\u70b9"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/component/feed/o00000;->OooO0o0:Lcom/component/feed/m;

    .line 102
    .line 103
    const-string v0, "view_loss_window_focus"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/component/feed/m;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 p1, 0x0

    .line 109
    return p1
.end method
