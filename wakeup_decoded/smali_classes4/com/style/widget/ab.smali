.class public Lcom/style/widget/ab;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private OooO00o:Lcom/style/widget/a$OooO00o;

.field private OooO0O0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;Lcom/style/widget/a$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/ab;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/style/widget/ab;->OooO00o:Lcom/style/widget/a$OooO00o;

    .line 4
    .line 5
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "reason"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "feed_back"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lcom/style/widget/ab;->OooO00o:Lcom/style/widget/a$OooO00o;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "onShow"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/style/widget/ab;->OooO00o:Lcom/style/widget/a$OooO00o;

    .line 36
    .line 37
    instance-of p2, p1, Lcom/style/widget/a$OooO0O0;

    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    check-cast p1, Lcom/style/widget/a$OooO0O0;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/style/widget/a$OooO0O0;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p1, "onDismiss"

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/style/widget/ab;->OooO00o:Lcom/style/widget/a$OooO00o;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/style/widget/a$OooO00o;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/style/widget/ab;->OooO00o:Lcom/style/widget/a$OooO00o;

    .line 63
    .line 64
    instance-of p2, p1, Lcom/style/widget/a$OooO0O0;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    check-cast p1, Lcom/style/widget/a$OooO0O0;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/style/widget/a$OooO0O0;->b()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/style/widget/ab;->OooO0O0:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance p2, Lo000/OooO0O0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lo000/OooO0O0;->OooO0OO(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_0
    return-void

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    return-void
.end method
