.class Lcom/baidu/mobads/container/adrequest/ac;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

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
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/baidu/mobads/container/adrequest/z;->H()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "rvideo"

    .line 19
    .line 20
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/baidu/mobads/container/adrequest/z;->b(Lcom/baidu/mobads/container/adrequest/z;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gt v3, v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/baidu/mobads/container/adrequest/z;->c(Lcom/baidu/mobads/container/adrequest/z;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    new-instance v3, Lcom/baidu/mobads/container/rewardvideo/a;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/baidu/mobads/container/adrequest/z;->b(Lcom/baidu/mobads/container/adrequest/z;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v4, v5}, Lcom/baidu/mobads/container/rewardvideo/a;-><init>(Lcom/baidu/mobads/container/adrequest/o;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string v4, "setActivityImp"

    .line 83
    .line 84
    new-array v5, v1, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v6, Lcom/baidu/mobads/sdk/api/IActivityImpl;

    .line 87
    .line 88
    aput-object v6, v5, v0

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v1, v0

    .line 93
    .line 94
    invoke-static {v2, v4, v5, v1}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_3
    new-instance v1, Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/baidu/mobads/container/adrequest/z;->a(Lcom/baidu/mobads/container/adrequest/z;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/baidu/mobads/container/adrequest/z;->H()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/baidu/mobads/container/adrequest/z;->a(Lcom/baidu/mobads/container/adrequest/z;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v2, v2, Landroid/app/Activity;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    const/high16 v2, 0x10000000

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/baidu/mobads/container/adrequest/z;->d(Lcom/baidu/mobads/container/adrequest/z;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "orientation"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/baidu/mobads/container/adrequest/o;->w()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "useSurfaceView"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/baidu/mobads/container/adrequest/o;->w()Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x3

    .line 163
    const-string v5, "downloadConfirmPolicy"

    .line 164
    .line 165
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/baidu/mobads/container/adrequest/z;->e(Lcom/baidu/mobads/container/adrequest/z;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string v2, "showDialogOnSkip"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/baidu/mobads/container/adrequest/z;->f(Lcom/baidu/mobads/container/adrequest/z;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "userid"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/baidu/mobads/container/adrequest/z;->g(Lcom/baidu/mobads/container/adrequest/z;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "extra"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ac;->a:Lcom/baidu/mobads/container/adrequest/z;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/baidu/mobads/container/adrequest/z;->a(Lcom/baidu/mobads/container/adrequest/z;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
