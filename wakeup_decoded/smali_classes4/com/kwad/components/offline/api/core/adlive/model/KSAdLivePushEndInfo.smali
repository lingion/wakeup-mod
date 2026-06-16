.class public Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KET_CONFIG_DISPLAY_LIKE_USER_COUNT:Ljava/lang/String; = "displayLikeUserCount"

.field public static final KET_CONFIG_DISPLAY_WATCHING_USER_COUNT:Ljava/lang/String; = "displayWatchingUserCount"

.field public static final KET_CONFIG_LIKE_USER_COUNT:Ljava/lang/String; = "likeUserCount"

.field public static final KET_CONFIG_LIVE_DURATION:Ljava/lang/String; = "liveDuration"

.field public static final KET_CONFIG_TOTAL_WATCHING_DURATION:Ljava/lang/String; = "totalWatchingDuration"

.field public static final KET_CONFIG_WATCHING_USER_COUNT:Ljava/lang/String; = "watchingUserCount"

.field private static final serialVersionUID:J = 0x69a1c1dab27e0fc3L


# instance fields
.field public mDisplayLikeUserCount:Ljava/lang/String;

.field public mDisplayWatchingUserCount:Ljava/lang/String;

.field public mLikeUserCount:I

.field public mLiveDuration:J

.field public mTotalWatchingDuration:J

.field public mWatchingUserCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayWatchingUserCount:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayLikeUserCount:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "totalWatchingDuration"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mTotalWatchingDuration:J

    .line 11
    .line 12
    const-string v0, "watchingUserCount"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mWatchingUserCount:I

    .line 19
    .line 20
    const-string v0, "displayWatchingUserCount"

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayWatchingUserCount:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "liveDuration"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mLiveDuration:J

    .line 37
    .line 38
    const-string v0, "likeUserCount"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mLikeUserCount:I

    .line 45
    .line 46
    const-string v0, "displayLikeUserCount"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayLikeUserCount:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public toJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "totalWatchingDuration"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mTotalWatchingDuration:J

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const-string v0, "watchingUserCount"

    .line 9
    .line 10
    iget v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mWatchingUserCount:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "displayWatchingUserCount"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayWatchingUserCount:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "liveDuration"

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mLiveDuration:J

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "likeUserCount"

    .line 30
    .line 31
    iget v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mLikeUserCount:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "displayLikeUserCount"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLivePushEndInfo;->mDisplayLikeUserCount:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
