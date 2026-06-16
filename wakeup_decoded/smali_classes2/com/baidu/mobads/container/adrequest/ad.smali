.class Lcom/baidu/mobads/container/adrequest/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/z;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/adrequest/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/baidu/mobads/container/adrequest/z;->a(Lcom/baidu/mobads/container/adrequest/z;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/baidu/mobads/container/adrequest/z;->H()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "setActivityImp"

    .line 19
    .line 20
    new-array v4, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 23
    .line 24
    aput-object v5, v4, v1

    .line 25
    .line 26
    new-instance v5, Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lcom/baidu/mobads/container/rewardvideo/cw;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v5, v0, v1

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/baidu/mobads/container/adrequest/z;->a(Lcom/baidu/mobads/container/adrequest/z;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/baidu/mobads/container/adrequest/z;->H()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/baidu/mobads/container/adrequest/z;->a(Lcom/baidu/mobads/container/adrequest/z;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v2, v2, Landroid/app/Activity;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const/high16 v2, 0x10000000

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/baidu/mobads/container/adrequest/z;->d(Lcom/baidu/mobads/container/adrequest/z;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "orientation"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/baidu/mobads/container/adrequest/o;->w()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "useSurfaceView"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/baidu/mobads/container/adrequest/o;->w()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x3

    .line 107
    const-string v5, "downloadConfirmPolicy"

    .line 108
    .line 109
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/baidu/mobads/container/adrequest/z;->e(Lcom/baidu/mobads/container/adrequest/z;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v2, "showDialogOnSkip"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/baidu/mobads/container/adrequest/z;->f(Lcom/baidu/mobads/container/adrequest/z;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "userid"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/baidu/mobads/container/adrequest/z;->g(Lcom/baidu/mobads/container/adrequest/z;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "extra"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/ad;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/baidu/mobads/container/adrequest/z;->a(Lcom/baidu/mobads/container/adrequest/z;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
