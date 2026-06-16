.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesCompat$AttributeContentType;,
        Landroidx/media/AudioAttributesCompat$AttributeUsage;,
        Landroidx/media/AudioAttributesCompat$AudioManagerHidden;,
        Landroidx/media/AudioAttributesCompat$Builder;
    }
.end annotation


# static fields
.field static final AUDIO_ATTRIBUTES_CONTENT_TYPE:Ljava/lang/String; = "androidx.media.audio_attrs.CONTENT_TYPE"

.field static final AUDIO_ATTRIBUTES_FLAGS:Ljava/lang/String; = "androidx.media.audio_attrs.FLAGS"

.field static final AUDIO_ATTRIBUTES_FRAMEWORKS:Ljava/lang/String; = "androidx.media.audio_attrs.FRAMEWORKS"

.field static final AUDIO_ATTRIBUTES_LEGACY_STREAM_TYPE:Ljava/lang/String; = "androidx.media.audio_attrs.LEGACY_STREAM_TYPE"

.field static final AUDIO_ATTRIBUTES_USAGE:Ljava/lang/String; = "androidx.media.audio_attrs.USAGE"

.field public static final CONTENT_TYPE_MOVIE:I = 0x3

.field public static final CONTENT_TYPE_MUSIC:I = 0x2

.field public static final CONTENT_TYPE_SONIFICATION:I = 0x4

.field public static final CONTENT_TYPE_SPEECH:I = 0x1

.field public static final CONTENT_TYPE_UNKNOWN:I = 0x0

.field static final FLAG_ALL:I = 0x3ff

.field static final FLAG_ALL_PUBLIC:I = 0x111

.field public static final FLAG_AUDIBILITY_ENFORCED:I = 0x1

.field static final FLAG_BEACON:I = 0x8

.field static final FLAG_BYPASS_INTERRUPTION_POLICY:I = 0x40

.field static final FLAG_BYPASS_MUTE:I = 0x80

.field static final FLAG_DEEP_BUFFER:I = 0x200

.field public static final FLAG_HW_AV_SYNC:I = 0x10

.field static final FLAG_HW_HOTWORD:I = 0x20

.field static final FLAG_LOW_LATENCY:I = 0x100

.field static final FLAG_SCO:I = 0x4

.field static final FLAG_SECURE:I = 0x2

.field static final INVALID_STREAM_TYPE:I = -0x1

.field private static final SDK_USAGES:[I

.field private static final SUPPRESSIBLE_CALL:I = 0x2

.field private static final SUPPRESSIBLE_NOTIFICATION:I = 0x1

.field private static final SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

.field private static final TAG:Ljava/lang/String; = "AudioAttributesCompat"

.field public static final USAGE_ALARM:I = 0x4

.field public static final USAGE_ASSISTANCE_ACCESSIBILITY:I = 0xb

.field public static final USAGE_ASSISTANCE_NAVIGATION_GUIDANCE:I = 0xc

.field public static final USAGE_ASSISTANCE_SONIFICATION:I = 0xd

.field public static final USAGE_ASSISTANT:I = 0x10

.field public static final USAGE_GAME:I = 0xe

.field public static final USAGE_MEDIA:I = 0x1

.field public static final USAGE_NOTIFICATION:I = 0x5

.field public static final USAGE_NOTIFICATION_COMMUNICATION_DELAYED:I = 0x9

.field public static final USAGE_NOTIFICATION_COMMUNICATION_INSTANT:I = 0x8

.field public static final USAGE_NOTIFICATION_COMMUNICATION_REQUEST:I = 0x7

.field public static final USAGE_NOTIFICATION_EVENT:I = 0xa

.field public static final USAGE_NOTIFICATION_RINGTONE:I = 0x6

.field public static final USAGE_UNKNOWN:I = 0x0

.field private static final USAGE_VIRTUAL_SOURCE:I = 0xf

.field public static final USAGE_VOICE_COMMUNICATION:I = 0x2

.field public static final USAGE_VOICE_COMMUNICATION_SIGNALLING:I = 0x3

.field static sForceLegacyBehavior:Z


# instance fields
.field mImpl:Landroidx/media/AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media/AudioAttributesCompat;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/media/AudioAttributesCompat;->SDK_USAGES:[I

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media/AudioAttributesImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media/AudioAttributesCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi21;->fromBundle(Landroid/os/Bundle;)Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static setForceLegacyBehavior(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sput-boolean p0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 2
    .line 3
    return-void
.end method

.method static toVolumeStreamType(ZII)I
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    if-nez p0, :cond_4

    return p1

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown usage value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in audio attributes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    :goto_2
    :pswitch_7
    return v2

    :pswitch_8
    return p1

    :pswitch_9
    if-eqz p0, :cond_6

    const/high16 p1, -0x80000000

    :cond_6
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static toVolumeStreamType(ZLandroidx/media/AudioAttributesCompat;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/media/AudioAttributesCompat;->toVolumeStreamType(ZII)I

    move-result p0

    return p0
.end method

.method static usageForStreamType(I)I
    .locals 1

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/16 p0, 0xd

    return p0

    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static usageToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "unknown usage "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "USAGE_ASSISTANT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "USAGE_GAME"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "USAGE_NOTIFICATION_EVENT"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "USAGE_NOTIFICATION_RINGTONE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "USAGE_NOTIFICATION"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    const-string p0, "USAGE_ALARM"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    const-string p0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    const-string p0, "USAGE_VOICE_COMMUNICATION"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    const-string p0, "USAGE_MEDIA"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    const-string p0, "USAGE_UNKNOWN"

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 6
    .line 7
    check-cast p0, Landroid/media/AudioAttributes;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/media/AudioAttributesCompat;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getContentType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getContentType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLegacyStreamType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getLegacyStreamType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getRawLegacyStreamType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getRawLegacyStreamType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUsage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getUsage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVolumeControlStream()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getVolumeControlStream()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getAudioAttributes()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
