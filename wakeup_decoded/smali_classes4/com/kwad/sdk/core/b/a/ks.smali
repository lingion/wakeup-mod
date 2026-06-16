.class public final Lcom/kwad/sdk/core/b/a/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->status:I

    .line 3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->type:I

    .line 4
    const-string v0, "preload_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    .line 5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    .line 7
    :cond_1
    const-string v0, "check_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkStatus:I

    .line 8
    const-string v0, "load_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadDataTime:J

    .line 9
    const-string v0, "before_load_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->beforeLoadDataTime:J

    .line 10
    const-string v0, "check_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkDataTime:J

    .line 11
    const-string v0, "load_and_check_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadAndCheckDataTime:J

    .line 12
    const-string v0, "duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->costTime:J

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->ids:Ljava/util/List;

    .line 14
    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 16
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->ids:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->count:I

    .line 18
    const-string v0, "validity_period_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->cacheValidTime:J

    .line 19
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->size:J

    .line 20
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    .line 23
    :cond_3
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeId:J

    .line 24
    const-string v0, "material_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->materialType:I

    .line 25
    const-string v0, "total_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->totalCount:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeIds:Ljava/util/List;

    .line 27
    const-string v0, "creative_ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 29
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeIds:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadIds:Ljava/util/List;

    .line 31
    const-string v0, "preload_ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    .line 32
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 33
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadIds:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->materialTypes:Ljava/util/List;

    .line 35
    const-string v0, "material_types"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    .line 36
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 37
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->materialTypes:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_6
    const-string v0, "update_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->updateType:I

    .line 39
    const-string v0, "clear_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->clearCount:I

    .line 40
    const-string v0, "clear_image_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->clearImageCount:I

    .line 41
    const-string v0, "clear_video_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->clearVideoCount:I

    .line 42
    const-string v0, "request_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->requestType:I

    .line 43
    const-string v0, "load_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadType:I

    .line 44
    const-string v0, "pos_Id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->posId:J

    .line 45
    const-string v0, "view_source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->viewSource:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->elementTypes:Ljava/util/List;

    .line 47
    const-string v0, "element_types"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 49
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->elementTypes:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 50
    :cond_7
    const-string v0, "interactive_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    .line 51
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    .line 53
    :cond_8
    const-string v2, "interactivity_default_style"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 55
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    .line 56
    :cond_9
    const-string v2, "show_end_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showEndTime:J

    .line 57
    const-string v2, "is_rotate_compose_timeout"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isRotateComposeTimeout:Z

    .line 58
    const-string v2, "tk_default_timeout"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkDefaultTimeout:J

    .line 59
    const-string v2, "so_source"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soSource:I

    .line 60
    const-string v2, "so_load_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soLoadTime:J

    .line 61
    const-string v2, "offline_source"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineSource:I

    .line 62
    const-string v2, "offline_load_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineLoadTime:J

    .line 63
    const-string v2, "tk_file_load_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkFileLoadTime:J

    .line 64
    const-string v2, "tk_init_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkInitTime:J

    .line 65
    const-string v2, "tk_render_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderTime:J

    .line 66
    const-string v2, "native_load_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->nativeLoadTime:J

    .line 67
    const-string v2, "is_web_timeout"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isWebTimeout:Z

    .line 68
    const-string v2, "web_load_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->webLoadTime:J

    .line 69
    const-string v2, "template_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    .line 72
    :cond_a
    const-string v0, "template_version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateVersionCode:I

    .line 73
    const-string v0, "tk_total_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkTotalTime:J

    .line 74
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->actionType:I

    .line 75
    const-string v0, "callback_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->callbackType:I

    .line 76
    const-string v0, "tk_render_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderType:J

    .line 77
    const-string v0, "load_process_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadProcessType:J

    .line 78
    const-string v0, "root_visible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->rootVisible:Z

    .line 79
    const-string v0, "parent_visible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->parentVisible:Z

    .line 80
    const-string v0, "add_load_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->addLoadTime:J

    .line 81
    const-string v0, "buried_point_optimize_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->buriedPointOptimizeType:I

    .line 82
    const-string v0, "visible_check_delay_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->visibleCheckDelayTime:J

    .line 83
    const-string v0, "request_load_Time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->requestLoadTime:J

    .line 84
    const-string v0, "show_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showType:I

    .line 85
    const-string v0, "show_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showDurationMs:J

    .line 86
    const-string v0, "has_unbind"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->hasUnbind:Z

    return-void
.end method

.method private static b(Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->status:I

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "status"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->type:I

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    const-string v0, "preload_id"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkStatus:I

    if-eqz v0, :cond_4

    .line 10
    const-string v2, "check_status"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadDataTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 12
    const-string v0, "load_data_duration_ms"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 13
    :cond_5
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->beforeLoadDataTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 14
    const-string v0, "before_load_data_duration_ms"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 15
    :cond_6
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkDataTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 16
    const-string v0, "check_data_duration_ms"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17
    :cond_7
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadAndCheckDataTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 18
    const-string v0, "load_and_check_data_duration_ms"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 19
    :cond_8
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->costTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 20
    const-string v0, "duration_ms"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21
    :cond_9
    const-string v0, "ids"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->ids:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->count:I

    if-eqz v0, :cond_a

    .line 23
    const-string v2, "count"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 24
    :cond_a
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->cacheValidTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 25
    const-string v0, "validity_period_ms"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 26
    :cond_b
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->size:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 27
    const-string v0, "size"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    const-string v0, "url"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_d
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 31
    const-string v0, "creative_id"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 32
    :cond_e
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->materialType:I

    if-eqz v0, :cond_f

    .line 33
    const-string v2, "material_type"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    :cond_f
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->totalCount:I

    if-eqz v0, :cond_10

    .line 35
    const-string v2, "total_count"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 36
    :cond_10
    const-string v0, "creative_ids"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeIds:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    const-string v0, "preload_ids"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadIds:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    const-string v0, "material_types"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->materialTypes:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->updateType:I

    if-eqz v0, :cond_11

    .line 40
    const-string v2, "update_type"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    :cond_11
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->clearCount:I

    if-eqz v0, :cond_12

    .line 42
    const-string v2, "clear_count"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 43
    :cond_12
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->clearImageCount:I

    if-eqz v0, :cond_13

    .line 44
    const-string v2, "clear_image_count"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 45
    :cond_13
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->clearVideoCount:I

    if-eqz v0, :cond_14

    .line 46
    const-string v2, "clear_video_count"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 47
    :cond_14
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->requestType:I

    if-eqz v0, :cond_15

    .line 48
    const-string v2, "request_type"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 49
    :cond_15
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadType:I

    if-eqz v0, :cond_16

    .line 50
    const-string v2, "load_type"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 51
    :cond_16
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->posId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 52
    const-string v0, "pos_Id"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 53
    :cond_17
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->viewSource:I

    if-eqz v0, :cond_18

    .line 54
    const-string v2, "view_source"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 55
    :cond_18
    const-string v0, "element_types"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->elementTypes:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 57
    const-string v0, "interactive_style"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_19
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 59
    const-string v0, "interactivity_default_style"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1a
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showEndTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 61
    const-string v0, "show_end_time"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 62
    :cond_1b
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isRotateComposeTimeout:Z

    if-eqz v0, :cond_1c

    .line 63
    const-string v2, "is_rotate_compose_timeout"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 64
    :cond_1c
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkDefaultTimeout:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 65
    const-string v0, "tk_default_timeout"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 66
    :cond_1d
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soSource:I

    if-eqz v0, :cond_1e

    .line 67
    const-string v2, "so_source"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 68
    :cond_1e
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soLoadTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 69
    const-string v0, "so_load_time"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 70
    :cond_1f
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineSource:I

    if-eqz v0, :cond_20

    .line 71
    const-string v2, "offline_source"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 72
    :cond_20
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineLoadTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 73
    const-string v0, "offline_load_time"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 74
    :cond_21
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkFileLoadTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    .line 75
    const-string v0, "tk_file_load_time"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 76
    :cond_22
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkInitTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 77
    const-string v0, "tk_init_time"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 78
    :cond_23
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 79
    const-string v0, "tk_render_time"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 80
    :cond_24
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->nativeLoadTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    .line 81
    const-string v0, "native_load_time"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 82
    :cond_25
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isWebTimeout:Z

    if-eqz v0, :cond_26

    .line 83
    const-string v2, "is_web_timeout"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 84
    :cond_26
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->webLoadTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    .line 85
    const-string v0, "web_load_time"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 86
    :cond_27
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 87
    const-string v0, "template_id"

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_28
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateVersionCode:I

    if-eqz v0, :cond_29

    .line 89
    const-string v1, "template_version_code"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 90
    :cond_29
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkTotalTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2a

    .line 91
    const-string v2, "tk_total_time"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 92
    :cond_2a
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->actionType:I

    if-eqz v0, :cond_2b

    .line 93
    const-string v1, "action_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 94
    :cond_2b
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->callbackType:I

    if-eqz v0, :cond_2c

    .line 95
    const-string v1, "callback_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 96
    :cond_2c
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderType:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2d

    .line 97
    const-string v2, "tk_render_type"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 98
    :cond_2d
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadProcessType:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2e

    .line 99
    const-string v2, "load_process_type"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 100
    :cond_2e
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->rootVisible:Z

    if-eqz v0, :cond_2f

    .line 101
    const-string v1, "root_visible"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 102
    :cond_2f
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->parentVisible:Z

    if-eqz v0, :cond_30

    .line 103
    const-string v1, "parent_visible"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 104
    :cond_30
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->addLoadTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_31

    .line 105
    const-string v2, "add_load_time"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 106
    :cond_31
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->buriedPointOptimizeType:I

    if-eqz v0, :cond_32

    .line 107
    const-string v1, "buried_point_optimize_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 108
    :cond_32
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->visibleCheckDelayTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_33

    .line 109
    const-string v2, "visible_check_delay_time"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 110
    :cond_33
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->requestLoadTime:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_34

    .line 111
    const-string v2, "request_load_Time"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 112
    :cond_34
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showType:I

    if-eqz v0, :cond_35

    .line 113
    const-string v1, "show_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 114
    :cond_35
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showDurationMs:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_36

    .line 115
    const-string v2, "show_duration_ms"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 116
    :cond_36
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->hasUnbind:Z

    if-eqz p0, :cond_37

    .line 117
    const-string v0, "has_unbind"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_37
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ks;->a(Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ks;->b(Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
