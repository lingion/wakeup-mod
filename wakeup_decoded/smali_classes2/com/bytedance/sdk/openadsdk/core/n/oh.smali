.class public Lcom/bytedance/sdk/openadsdk/core/n/oh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

.field private cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

.field private h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "video"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    const-string v3, "execute_cached_type"

    const-string v4, "reward_video_cached_type"

    const-string v6, "video_preload_size"

    const-string v7, "fallback_endcard_judge"

    const-string v8, "play_speed_ratio"

    const-string v9, "endcard"

    const-string v10, "video_url"

    const-string v11, "cover_url"

    const-string v12, "video_duration"

    const-string v13, "resolution"

    const-string v14, "cover_width"

    const-string v15, "cover_height"

    const-string v5, "start"

    const-string v1, "file_hash"

    const-string v0, "size"

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    if-eqz v2, :cond_0

    .line 5
    new-instance v4, Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;-><init>()V

    .line 6
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(I)V

    .line 7
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(I)V

    .line 8
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v18, v14

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(J)V

    .line 10
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(D)V

    .line 11
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(Ljava/lang/String;)V

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 15
    invoke-virtual {v2, v8, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(F)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(I)V

    const v1, 0x4b000

    .line 17
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->a(I)V

    move-object/from16 v1, v17

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(I)V

    move-object/from16 v13, v16

    .line 19
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->je(I)V

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 20
    invoke-virtual {v2, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 21
    invoke-virtual {v4, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(D)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    .line 22
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    move-object v3, v13

    move-object/from16 v18, v14

    move-object v1, v0

    move-object/from16 v0, p0

    .line 23
    :goto_0
    const-string v2, "h265_video"

    move-object/from16 v4, p1

    move-object/from16 v13, v19

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    new-instance v14, Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-direct {v14}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;-><init>()V

    .line 25
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(I)V

    move-object/from16 v15, v18

    .line 26
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(I)V

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(J)V

    .line 29
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(D)V

    .line 30
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(Ljava/lang/String;)V

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 34
    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v14, v8}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(F)V

    const/4 v8, 0x0

    .line 35
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(I)V

    const v7, 0x4b000

    .line 36
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->a(I)V

    move-object/from16 v6, v17

    .line 37
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(I)V

    move-object/from16 v6, v16

    .line 38
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->je(I)V

    .line 39
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(D)V

    .line 40
    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 41
    :cond_1
    const-string v2, "audio"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42
    new-instance v3, Lcom/bykv/vk/openvk/component/video/api/cg/h;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/component/video/api/cg/h;-><init>()V

    .line 43
    const-string v4, "audio_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj(Ljava/lang/String;)V

    .line 44
    const-string v4, "reward_audio_cached_type"

    const/high16 v6, -0x80000000

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->h(I)V

    .line 45
    const-string v4, "audio_preload_size"

    const-wide/32 v6, -0x80000000

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj(J)V

    .line 46
    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->h(J)V

    .line 47
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->h(Ljava/lang/String;)V

    .line 48
    const-string v1, "audio_duration"

    const-wide/high16 v6, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj(D)V

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 49
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->h(D)V

    .line 50
    const-string v1, "repeat_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj(I)V

    .line 51
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    :cond_2
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->qo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->ta()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->a(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->cg()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(J)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->je()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->yv()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    int-to-double v4, p0

    .line 97
    mul-double v2, v2, v4

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(D)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 103
    .line 104
    return-object v1
.end method

.method public static h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;I)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILcom/bytedance/sdk/openadsdk/core/n/fs;I)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 6

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->em(I)V

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->em(I)V

    :cond_1
    if-eq p0, v2, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    .line 57
    const-string p0, ""

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->cg()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->bj()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 62
    :goto_1
    new-instance p0, Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ic()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/api/cg/a;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/cg/cg;Lcom/bykv/vk/openvk/component/video/api/cg/cg;II)V

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(I)V

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)Lcom/bykv/vk/openvk/component/video/api/cg/cg;
    .locals 6

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;-><init>()V

    .line 21
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(I)V

    .line 23
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(I)V

    .line 24
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->wl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(J)V

    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->je()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(D)V

    .line 27
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->qo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(Ljava/lang/String;)V

    .line 28
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->vb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(I)V

    .line 32
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->vq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->a(I)V

    .line 33
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(I)V

    .line 34
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->je(I)V

    .line 35
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(F)V

    .line 36
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->yv()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(D)V

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/je/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(J)V

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(D)V

    .line 43
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->a(I)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(I)V

    .line 45
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 46
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->ta()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(I)V

    .line 48
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->a(I)V

    .line 49
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(Ljava/lang/String;)V

    .line 50
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->cg()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(J)V

    .line 51
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->a()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(D)V

    .line 52
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->je()D

    move-result-wide v3

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->yv()I

    move-result p0

    add-int/2addr p0, v2

    int-to-double p0, p0

    mul-double v3, v3, p0

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(D)V

    :cond_3
    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    move-result-object v0

    .line 12
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->ta()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    if-nez p0, :cond_3

    return-object v1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    :cond_2
    :goto_0
    int-to-double v0, v0

    .line 38
    return-wide v0

    .line 39
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->je()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int v0, v0

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->yv()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    mul-int v0, v0, p0

    .line 65
    .line 66
    int-to-double v0, v0

    .line 67
    return-wide v0

    .line 68
    :cond_4
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    return-wide v1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->je()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

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
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->z()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nq()Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->of()Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->ta()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->cg()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(J)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->a()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->bj(D)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->je()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->yv()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v1

    .line 82
    int-to-double v5, p0

    .line 83
    mul-double v3, v3, v5

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h(D)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v0
.end method

.method public static rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->h()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)[I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa6

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    filled-new-array {p0, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ic()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->rb()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->rb()[I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

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
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 10
    .line 11
    return-object p0
.end method

.method public static vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

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
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 10
    .line 11
    return-object p0
.end method

.method public static wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x19d

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x19e

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 p0, 0x19f

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    const/16 p0, 0xc8

    .line 37
    .line 38
    return p0
.end method

.method private static x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nq()Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/oh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/je/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->bj()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->vb()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/cg;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "video"

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->mx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    if-eqz v0, :cond_1

    .line 5
    const-string v1, "h265_video"

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->mx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg:Lcom/bykv/vk/openvk/component/video/api/cg/h;

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "audio"

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    return-void

    .line 9
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
