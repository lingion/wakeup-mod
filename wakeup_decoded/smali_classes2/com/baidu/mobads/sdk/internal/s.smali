.class public Lcom/baidu/mobads/sdk/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ICommonModuleObj;


# static fields
.field private static volatile a:Lcom/baidu/mobads/sdk/internal/s;


# instance fields
.field private b:Lcom/baidu/mobads/sdk/api/CustomNotification;

.field private c:Lcom/baidu/mobads/sdk/internal/b/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/api/CustomNotification;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/CustomNotification;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/s;->b:Lcom/baidu/mobads/sdk/api/CustomNotification;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/mobads/sdk/internal/b/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baidu/mobads/sdk/internal/b/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/s;->c:Lcom/baidu/mobads/sdk/internal/b/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/s;->a:Lcom/baidu/mobads/sdk/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mobads/sdk/internal/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/s;->a:Lcom/baidu/mobads/sdk/internal/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mobads/sdk/internal/s;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/mobads/sdk/internal/s;->a:Lcom/baidu/mobads/sdk/internal/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/s;->a:Lcom/baidu/mobads/sdk/internal/s;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public createModuleObj(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "key_notification"

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "version"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v5, "channelId"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "ticker"

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "icon"

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    const-string v8, "title"

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "content"

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "status"

    .line 66
    .line 67
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "autoCancel"

    .line 72
    .line 73
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "progress"

    .line 78
    .line 79
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "indeterminate"

    .line 84
    .line 85
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v4, "smallIcon"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v4, "action"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v4, "pendingIntent"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    check-cast v16, Landroid/app/PendingIntent;

    .line 110
    .line 111
    const-string v4, "action2"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const-string v4, "pendingIntent2"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    check-cast v18, Landroid/app/PendingIntent;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-ne v1, v2, :cond_0

    .line 129
    .line 130
    iget-object v2, v0, Lcom/baidu/mobads/sdk/internal/s;->b:Lcom/baidu/mobads/sdk/api/CustomNotification;

    .line 131
    .line 132
    move-object v4, v6

    .line 133
    move v5, v11

    .line 134
    move-object v6, v7

    .line 135
    move-object v7, v8

    .line 136
    move-object v8, v9

    .line 137
    move v9, v12

    .line 138
    move v10, v13

    .line 139
    move-object v11, v15

    .line 140
    move-object/from16 v12, v16

    .line 141
    .line 142
    move-object/from16 v13, v17

    .line 143
    .line 144
    move-object/from16 v14, v18

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v14}, Lcom/baidu/mobads/sdk/api/CustomNotification;->getNewNotification(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :cond_0
    iget-object v2, v0, Lcom/baidu/mobads/sdk/internal/s;->b:Lcom/baidu/mobads/sdk/api/CustomNotification;

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    move-object v5, v6

    .line 155
    move-object v6, v7

    .line 156
    move-object v7, v8

    .line 157
    move-object v8, v9

    .line 158
    move-object v9, v10

    .line 159
    move v10, v11

    .line 160
    move v11, v12

    .line 161
    move v12, v14

    .line 162
    move-object v13, v15

    .line 163
    move-object/from16 v14, v16

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v14}, Lcom/baidu/mobads/sdk/api/CustomNotification;->getCustomNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :cond_1
    const-string v2, "key_resource"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/s;->c:Lcom/baidu/mobads/sdk/internal/b/a;

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_2
    const/4 v1, 0x0

    .line 182
    return-object v1
.end method
