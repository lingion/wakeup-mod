.class Landroidx/core/app/NotificationChannelCompat$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static canBypassDnd(Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static canShowBadge(Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static enableLights(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static enableVibration(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getAudioAttributes(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getDescription(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getGroup(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getId(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getImportance(Landroid/app/NotificationChannel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static getLightColor(Landroid/app/NotificationChannel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static getLockscreenVisibility(Landroid/app/NotificationChannel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static getName(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getSound(Landroid/app/NotificationChannel;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getVibrationPattern(Landroid/app/NotificationChannel;)[J
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static setDescription(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static setGroup(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static setLightColor(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static setShowBadge(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static setSound(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static setVibrationPattern(Landroid/app/NotificationChannel;[J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static shouldShowLights(Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static shouldVibrate(Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
