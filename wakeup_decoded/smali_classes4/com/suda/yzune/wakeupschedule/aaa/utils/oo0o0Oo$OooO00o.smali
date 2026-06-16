.class Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO:Z

.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:Landroid/app/NotificationManager;

.field private OooO0OO:Landroid/app/Notification;

.field private OooO0Oo:I

.field private OooO0o:Ljava/io/File;

.field private OooO0o0:Landroidx/core/app/NotificationCompat$Builder;

.field private OooO0oO:LOooo000/OooO0O0;

.field private OooO0oo:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLOooo000/OooO0O0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0o:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0oO:LOooo000/OooO0O0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO:Z

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "notification"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/app/NotificationManager;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0O0:Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    invoke-virtual {p3, p6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/high16 p6, 0xa000000

    .line 46
    .line 47
    const/4 p7, 0x0

    .line 48
    invoke-static {p2, p7, p3, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string p6, "dx_upgrade_subscribe"

    .line 58
    .line 59
    invoke-direct {p2, p3, p6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0o0:Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p4, 0x7f1300d4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p4

    .line 106
    invoke-virtual {p1, p4, p5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0O0:Landroid/app/NotificationManager;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const p2, 0x7f09073a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    move-object v0, p1

    .line 129
    move-object v1, p5

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 135
    .line 136
    const p3, 0x7f0805e5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOOO(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs OooO00o([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "DOWNLOAD"

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-array v9, v0, [Ljava/lang/Integer;

    .line 19
    .line 20
    aput-object v7, v9, v3

    .line 21
    .line 22
    aput-object v8, v9, v2

    .line 23
    .line 24
    invoke-virtual {v1, v9}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/net/URL;

    .line 28
    .line 29
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO00o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {}, Lo00ooOo/o00000OO;->OooO0Oo()Lo00ooOo/o00000OO;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Lo00ooOo/o00000OO;->OooO0O0()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v12, 0x1e

    .line 49
    .line 50
    invoke-virtual {v10, v12, v13, v11}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0Oo(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, v12, v13, v11}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0O(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v2}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0oO(Z)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v11, Lzyb/okhttp3/Request$OooO00o;

    .line 67
    .line 68
    invoke-direct {v11}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lzyb/okhttp3/OooO0OO$OooO00o;

    .line 72
    .line 73
    invoke-direct {v12}, Lzyb/okhttp3/OooO0OO$OooO00o;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO0OO()Lzyb/okhttp3/OooO0OO$OooO00o;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO00o()Lzyb/okhttp3/OooO0OO;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11, v12}, Lzyb/okhttp3/Request$OooO00o;->OooO0OO(Lzyb/okhttp3/OooO0OO;)Lzyb/okhttp3/Request$OooO00o;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, "Accept-Encoding"

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    invoke-virtual {v11, v12, v13}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v12, "Connection"

    .line 97
    .line 98
    const-string v13, "close"

    .line 99
    .line 100
    invoke-virtual {v11, v12, v13}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v7}, Lzyb/okhttp3/Request$OooO00o;->OooOOOO(Ljava/net/URL;)Lzyb/okhttp3/Request$OooO00o;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v10, v7}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Lzyb/okhttp3/OooO0o;->execute()Lzyb/okhttp3/Response;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lzyb/okhttp3/Response;->isSuccessful()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lzyb/okhttp3/o0Oo0oo;->OooO0O0()Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    :try_start_1
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0o:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_0

    .line 140
    .line 141
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0o:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v2, v0

    .line 149
    move-object v11, v6

    .line 150
    :goto_0
    move-object v6, v10

    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object v11, v6

    .line 155
    :goto_1
    move-object v6, v10

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_0
    :goto_2
    new-instance v11, Ljava/io/FileOutputStream;

    .line 159
    .line 160
    iget-object v12, v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0o:Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v7}, Lzyb/okhttp3/o0Oo0oo;->OooO0oO()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    long-to-int v7, v6

    .line 170
    iput v7, v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0Oo:I

    .line 171
    .line 172
    const/16 v6, 0x400

    .line 173
    .line 174
    new-array v6, v6, [B

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    const/4 v7, 0x0

    .line 181
    :cond_1
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const-wide/16 v15, 0x3e8

    .line 186
    .line 187
    if-nez v14, :cond_2

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Ljava/io/InputStream;->read([B)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eq v14, v5, :cond_2

    .line 194
    .line 195
    invoke-virtual {v11, v6, v3, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v7, v14

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    sub-long v19, v17, v12

    .line 204
    .line 205
    cmp-long v14, v19, v15

    .line 206
    .line 207
    if-lez v14, :cond_1

    .line 208
    .line 209
    iget v12, v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0Oo:I

    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    new-array v14, v0, [Ljava/lang/Integer;

    .line 220
    .line 221
    aput-object v12, v14, v3

    .line 222
    .line 223
    aput-object v13, v14, v2

    .line 224
    .line 225
    invoke-virtual {v1, v14}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-wide/from16 v12, v17

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object v2, v0

    .line 233
    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    sub-long/2addr v2, v8

    .line 241
    iget v0, v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0Oo:I

    .line 242
    .line 243
    int-to-long v5, v0

    .line 244
    div-long v7, v2, v15

    .line 245
    .line 246
    div-long/2addr v5, v7

    .line 247
    long-to-float v0, v5

    .line 248
    invoke-static {}, LOooo0oo/Oooo0;->OooO0OO()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_3

    .line 253
    .line 254
    const-string v12, "url"

    .line 255
    .line 256
    iget-object v13, v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO00o:Ljava/lang/String;

    .line 257
    .line 258
    const-string v14, "duration"

    .line 259
    .line 260
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v16, "speed"

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v4, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    .line 276
    .line 277
    :cond_3
    move-object v6, v10

    .line 278
    goto :goto_4

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    move-object v2, v0

    .line 281
    move-object v11, v6

    .line 282
    goto :goto_d

    .line 283
    :catch_2
    move-exception v0

    .line 284
    move-object v11, v6

    .line 285
    goto :goto_8

    .line 286
    :cond_4
    move-object v11, v6

    .line 287
    :goto_4
    if-eqz v6, :cond_5

    .line 288
    .line 289
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_3
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :cond_5
    :goto_5
    if-eqz v11, :cond_6

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    return-object v0

    .line 307
    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LOooo0oo/Oooo0;->OooO0OO()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    const-string v2, "url"

    .line 317
    .line 318
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO00o:Ljava/lang/String;

    .line 319
    .line 320
    const-string v5, "error"

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    filled-new-array {v2, v3, v5, v0}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v4, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    move-object v2, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_7
    :goto_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 338
    .line 339
    if-eqz v6, :cond_8

    .line 340
    .line 341
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catch_4
    move-exception v0

    .line 346
    goto :goto_b

    .line 347
    :cond_8
    :goto_a
    if-eqz v11, :cond_9

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_c
    return-object v2

    .line 357
    :goto_d
    if-eqz v6, :cond_a

    .line 358
    .line 359
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :catch_5
    move-exception v0

    .line 364
    goto :goto_f

    .line 365
    :cond_a
    :goto_e
    if-eqz v11, :cond_b

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 368
    .line 369
    .line 370
    goto :goto_10

    .line 371
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_10
    throw v2
.end method

.method protected OooO0O0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0o:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0O0:Landroid/app/NotificationManager;

    .line 17
    .line 18
    const v1, 0x7f09073a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0oO:LOooo000/OooO0O0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    return-void
.end method

.method protected varargs OooO0OO([Ljava/lang/Integer;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :try_start_0
    iget-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO:Z

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0o0:Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    const v4, 0x7f09073a

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-virtual {v3, v1, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0O0:Landroid/app/NotificationManager;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0o0:Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0OO:Landroid/app/Notification;

    .line 47
    .line 48
    iget-object v3, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    const v2, 0x7f0901d1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0O0:Landroid/app/NotificationManager;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0OO:Landroid/app/Notification;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 68
    .line 69
    if-gez v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_4
    invoke-virtual {v3, v0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0O(Z)V

    .line 73
    .line 74
    .line 75
    if-lez v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 78
    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOO0(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr p1, v1

    .line 89
    const/high16 v1, 0x42c80000    # 100.0f

    .line 90
    .line 91
    mul-float p1, p1, v1

    .line 92
    .line 93
    float-to-int p1, p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOO(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO00o([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo;->OooO00o:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0o:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0O0:Landroid/app/NotificationManager;

    .line 20
    .line 21
    const v1, 0x7f09073a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0O0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;->OooO0OO([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
