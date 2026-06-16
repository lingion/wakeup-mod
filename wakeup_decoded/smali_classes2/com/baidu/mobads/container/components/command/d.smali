.class Lcom/baidu/mobads/container/components/command/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/components/d/b;

.field final synthetic b:Lcom/baidu/mobads/container/components/command/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/command/c;Lcom/baidu/mobads/container/components/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/d;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/d;->a:Lcom/baidu/mobads/container/components/d/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "OAdRemoteApkDownloaderObserver"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/d;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/c;)Lcom/baidu/mobads/container/components/command/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    .line 10
    .line 11
    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->d:Lcom/baidu/mobads/container/components/d/b$a;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/components/command/c;->c()Landroid/app/NotificationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/d;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/c;)Lcom/baidu/mobads/container/components/command/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/baidu/mobads/container/components/command/j;->V:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/d;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 31
    .line 32
    const-string v2, "\u5df2\u53d6\u6d88\u4e0b\u8f7d"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/c;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/components/command/c;->c()Landroid/app/NotificationManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/d;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/c;)Lcom/baidu/mobads/container/components/command/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Lcom/baidu/mobads/container/components/command/j;->V:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/baidu/mobads/container/components/command/d;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/d;->a:Lcom/baidu/mobads/container/components/d/b;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/c;Lcom/baidu/mobads/container/components/d/b;)Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/d;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/c;)Lcom/baidu/mobads/container/components/command/j;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    .line 70
    .line 71
    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 72
    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "status >> error"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/d;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/c;)Lcom/baidu/mobads/container/components/command/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    .line 92
    .line 93
    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "status >> complete"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/d;->b:Lcom/baidu/mobads/container/components/command/c;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/baidu/mobads/container/components/command/c;->c(Lcom/baidu/mobads/container/components/command/c;)Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/baidu/mobads/container/components/command/e;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/components/command/e;-><init>(Lcom/baidu/mobads/container/components/command/d;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v3, 0x3e8

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    return-void
.end method
