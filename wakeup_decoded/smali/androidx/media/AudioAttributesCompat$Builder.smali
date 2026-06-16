.class public Landroidx/media/AudioAttributesCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContentType:I

.field private mFlags:I

.field private mLegacyStream:I

.field private mUsage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 11
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 12
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 13
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 14
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getRawLegacyStreamType()I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesCompat;
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroidx/media/AudioAttributesImplApi21;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Landroidx/media/AudioAttributesImplBase;

    .line 49
    .line 50
    iget v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 53
    .line 54
    iget v3, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 55
    .line 56
    iget v4, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public setFlags(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0x3ff

    .line 2
    .line 3
    iget v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 7
    .line 8
    return-object p0
.end method

.method setInternalLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Invalid stream type "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " for AudioAttributesCompat"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 41
    .line 42
    iget v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    const/4 v0, 0x2

    .line 55
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 65
    .line 66
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesCompat;->usageForStreamType(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesCompat$Builder;->setInternalLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0xc

    .line 22
    .line 23
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
