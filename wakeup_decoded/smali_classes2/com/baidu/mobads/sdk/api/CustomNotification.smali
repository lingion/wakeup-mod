.class public Lcom/baidu/mobads/sdk/api/CustomNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mChannel:Ljava/lang/String; = "down"

.field private static mSmallIcon:I = 0x1080082
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# instance fields
.field private mStyle:Landroidx/core/app/NotificationCompat$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CustomNotification;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 10
    .line 11
    return-void
.end method

.method public static initNotification(ILjava/lang/String;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sput p0, Lcom/baidu/mobads/sdk/api/CustomNotification;->mSmallIcon:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sput-object p1, Lcom/baidu/mobads/sdk/api/CustomNotification;->mChannel:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setNotificationChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/baidu/mobads/sdk/api/CustomNotification;->mChannel:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static setNotificationIcon(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sput p0, Lcom/baidu/mobads/sdk/api/CustomNotification;->mSmallIcon:I

    .line 2
    .line 3
    return-void
.end method

.method private setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p3, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCustomNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bm;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p2, "down"

    .line 26
    .line 27
    :cond_1
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object p2, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lcom/baidu/mobads/proxy/R$layout;->mobads_cutom_notification_layout:I

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    sget p1, Lcom/baidu/mobads/proxy/R$id;->left_icon:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget p1, Lcom/baidu/mobads/proxy/R$id;->left_icon:I

    .line 59
    .line 60
    sget p4, Lcom/baidu/mobads/proxy/R$drawable;->ic_stat_bd_notif_download:I

    .line 61
    .line 62
    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget p1, Lcom/baidu/mobads/proxy/R$id;->notification_title:I

    .line 66
    .line 67
    invoke-direct {p0, v0, p1, p5}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 p4, 0x8

    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_layout:I

    .line 86
    .line 87
    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_layout:I

    .line 92
    .line 93
    invoke-virtual {v0, p1, p5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_text:I

    .line 97
    .line 98
    invoke-direct {p0, v0, p1, p6}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/baidu/mobads/proxy/R$id;->content_status:I

    .line 102
    .line 103
    invoke-direct {p0, v0, p1, p7}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-ltz p9, :cond_5

    .line 107
    .line 108
    const/16 p1, 0x64

    .line 109
    .line 110
    if-le p9, p1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget p4, Lcom/baidu/mobads/proxy/R$id;->progress_bar:I

    .line 114
    .line 115
    invoke-virtual {v0, p4, p1, p9, p5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p4, p5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    sget p1, Lcom/baidu/mobads/proxy/R$id;->progress_bar:I

    .line 123
    .line 124
    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget p1, Lcom/baidu/mobads/proxy/R$id;->btn_action:I

    .line 128
    .line 129
    invoke-virtual {v0, p1, p11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public getNewNotification(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bm;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    sget-object v1, Lcom/baidu/mobads/sdk/api/CustomNotification;->mChannel:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v2, Lcom/baidu/mobads/proxy/R$layout;->baidu_mobads_notification_layout:I

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    sget p1, Lcom/baidu/mobads/proxy/R$id;->icon:I

    .line 46
    .line 47
    invoke-virtual {v1, p1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget p1, Lcom/baidu/mobads/proxy/R$id;->icon:I

    .line 52
    .line 53
    sget p4, Lcom/baidu/mobads/proxy/R$drawable;->ic_stat_bd_notif_download:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget p1, Lcom/baidu/mobads/proxy/R$id;->title:I

    .line 59
    .line 60
    invoke-direct {p0, v1, p1, p5}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/baidu/mobads/proxy/R$id;->desc:I

    .line 64
    .line 65
    invoke-direct {p0, v1, p1, p6}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setRemoteViewText(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    if-ltz p7, :cond_3

    .line 72
    .line 73
    const/16 p5, 0x64

    .line 74
    .line 75
    if-le p7, p5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget p6, Lcom/baidu/mobads/proxy/R$id;->progress:I

    .line 79
    .line 80
    invoke-virtual {v1, p6, p5, p7, p8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p6, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    sget p5, Lcom/baidu/mobads/proxy/R$id;->progress:I

    .line 88
    .line 89
    invoke-virtual {v1, p5, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget p5, Lcom/baidu/mobads/proxy/R$id;->button1:I

    .line 93
    .line 94
    invoke-virtual {v1, p5, p9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p5, p10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_4

    .line 105
    .line 106
    sget p5, Lcom/baidu/mobads/proxy/R$id;->button2:I

    .line 107
    .line 108
    invoke-virtual {v1, p5, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget p1, Lcom/baidu/mobads/proxy/R$id;->button2:I

    .line 113
    .line 114
    invoke-virtual {v1, p1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, p11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, p12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CustomNotification;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget p5, Lcom/baidu/mobads/sdk/api/CustomNotification;->mSmallIcon:I

    .line 130
    .line 131
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
