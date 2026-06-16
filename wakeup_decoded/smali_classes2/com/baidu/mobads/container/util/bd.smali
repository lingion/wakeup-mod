.class public Lcom/baidu/mobads/container/util/bd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.xiaomi.market.DIRECT_MAIL_CHECK_RESULT"

.field public static final b:Ljava/lang/String; = "com.xiaomi.market.DIRECT_MAIL_STATUS"


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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "packageName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/components/b/g;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/components/b/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "com.xiaomi.market.DIRECT_MAIL_CHECK_RESULT"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v2, ",-1;"

    .line 46
    .line 47
    const-string v3, ","

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :try_start_1
    const-string p1, "styleCheckResult"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->getInstance()Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x6f

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string p2, "com.xiaomi.market.DIRECT_MAIL_STATUS"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    const-string p1, "statusCode"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 p2, 0x3ea

    .line 115
    .line 116
    if-eq p1, p2, :cond_7

    .line 117
    .line 118
    const/16 p2, 0x1389

    .line 119
    .line 120
    if-eq p1, p2, :cond_6

    .line 121
    .line 122
    const/16 p2, 0xbb9

    .line 123
    .line 124
    if-eq p1, p2, :cond_5

    .line 125
    .line 126
    const/16 p2, 0xbba

    .line 127
    .line 128
    if-eq p1, p2, :cond_4

    .line 129
    .line 130
    const/16 p2, 0xbbf

    .line 131
    .line 132
    if-eq p1, p2, :cond_3

    .line 133
    .line 134
    const/16 p2, 0xbc0

    .line 135
    .line 136
    if-eq p1, p2, :cond_2

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/16 p1, 0x197

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/16 p1, 0x196

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/16 p1, 0x133

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/16 p1, 0x72

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const/16 p1, 0x198

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const/16 p1, 0x71

    .line 156
    .line 157
    :goto_0
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-static {}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->getInstance()Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/components/command/OtherDLInfoManager;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :catchall_0
    :cond_8
    :goto_1
    return-void
.end method
