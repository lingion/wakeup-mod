.class public Landroidx/core/app/NotificationChannelCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mChannel:Landroidx/core/app/NotificationChannelCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/NotificationChannelCompat;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/app/NotificationChannelCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConversationId(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setImportance(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    return-object p0
.end method

.method public setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 14
    .line 15
    return-object p0
.end method
