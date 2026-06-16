.class public final Lcom/bykv/vk/component/ttvideo/player/MediaFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_AUDIO:Ljava/lang/String; = "audio"

.field public static final KEY_BIT_RATE:Ljava/lang/String; = "bitrate"

.field public static final KEY_CHANNEL_COUNT:Ljava/lang/String; = "channel-count"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final KEY_SAMPLE_RATE:Ljava/lang/String; = "sample-rate"

.field public static final KEY_SUBTITLE:Ljava/lang/String; = "subtitle"

.field public static final KEY_TRACK_ID:Ljava/lang/String; = "track-id"

.field public static final KEY_VIDEO:Ljava/lang/String; = "video"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

    return-void
.end method

.method public static final createAudioFormat(III)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;-><init>()V

    .line 2
    const-string v1, "track-id"

    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    const-string p0, "sample-rate"

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    const-string p0, "channel-count"

    invoke-virtual {v0, p0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final createAudioFormat(Landroid/media/MediaFormat;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    const-string v0, "track-id"

    .line 11
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sample-rate"

    .line 12
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "channel-count"

    .line 13
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    .line 14
    invoke-static {v0, v1, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->createAudioFormat(III)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createAudioFormat(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    const-string v0, "track-id"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sample-rate"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "channel-count"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->createAudioFormat(III)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubtitleFormat(ILjava/lang/String;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;-><init>()V

    .line 2
    const-string v1, "track-id"

    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    const-string p0, "language"

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createSubtitleFormat(Landroid/media/MediaFormat;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    const-string v0, "track-id"

    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "language"

    .line 10
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->createSubtitleFormat(ILjava/lang/String;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubtitleFormat(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    const-string v0, "track-id"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "language"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->createSubtitleFormat(ILjava/lang/String;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createVideoFormat(IIII)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;-><init>()V

    .line 2
    const-string v1, "track-id"

    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    const-string p0, "width"

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    const-string p0, "height"

    invoke-virtual {v0, p0, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    const-string p0, "bitrate"

    invoke-virtual {v0, p0, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final createVideoFormat(Landroid/media/MediaFormat;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    const-string v0, "track-id"

    .line 13
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "width"

    .line 14
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    .line 15
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "bitrate"

    .line 16
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->createVideoFormat(IIII)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createVideoFormat(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    const-string v0, "track-id"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "width"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "bitrate"

    .line 10
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 11
    invoke-static {v0, v1, v2, p0}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->createVideoFormat(IIII)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->mMap:Ljava/util/Map;

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
