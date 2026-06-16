.class Lcom/baidu/mobads/container/util/e/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/e/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/e/d;->a:Lcom/baidu/mobads/container/util/e/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/e/d;->a:Lcom/baidu/mobads/container/util/e/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/e/c;->a(Lcom/baidu/mobads/container/util/e/c;)Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/util/e/c;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "onReceive: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "connected"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "adb"

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/util/e/d;->a:Lcom/baidu/mobads/container/util/e/c;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lcom/baidu/mobads/container/util/e/c;->a(Lcom/baidu/mobads/container/util/e/c;Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_1
    invoke-static {v2, v1}, Lcom/baidu/mobads/container/util/e/c;->a(Lcom/baidu/mobads/container/util/e/c;Z)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
