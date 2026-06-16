.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static bj:Landroid/content/SharedPreferences;

.field private static cg:I

.field private static h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static je:J

.field private static ta:J

.field private static u:Ljava/lang/String;

.field private static yv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "uchain_data"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    sput v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->cg:I

    .line 23
    .line 24
    sput v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic bj()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->je:J

    return-wide v0
.end method

.method static synthetic bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 14
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 17
    sput v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    .line 18
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->yv:Ljava/lang/String;

    .line 19
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->u:Ljava/lang/String;

    .line 20
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static bj(IIJ)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$2;-><init>(IIJ)V

    const-string p0, "uchain_stats_tracker"

    const/4 p1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method private static bj(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h()Lorg/json/JSONObject;

    move-result-object p0

    :cond_1
    const/4 v0, 0x3

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    const-string v1, "event_template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/qo/cg/bj;->h:Lcom/bytedance/sdk/component/qo/cg/bj;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/qo/cg/bj;->h(Lorg/json/JSONObject;)V

    .line 9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 10
    :cond_4
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 11
    :cond_5
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic cg()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic h(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    return p0
.end method

.method static synthetic h(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->ta:J

    return-wide p0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->yv:Ljava/lang/String;

    return-object p0
.end method

.method public static h()Lorg/json/JSONObject;
    .locals 2

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"template_info\":{\"version\":\"2.1.3\"},\"event_template\":{\"clickEvent\":{\"main\":\"open_sass_live\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_sass_live\",\"scheme\":\"uchain://open_sass_live?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&coupon=${coupon}&ec_schema=${ec_schema}&ecom_live_params=${ecom_live_params}&live_interaction_type=${live_interaction_type}&live_room_id=${live_room_id}&deep_link=${deep_link}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"name\":\"open_miniapp\"}]}},{\"name\":\"open_miniapp\",\"scheme\":\"uchain://open_miniapp?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&wc_miniapp_info=${wc_miniapp_info}&target_url=${target_url}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${(is_video_lp==true||if_both_open==1)&&deep_link==null&&ulink==null}\",\"name\":\"open_landing_page\"},{\"condition\":\"${deep_link!=null||ulink!=null||(is_video_lp!=true&&if_both_open==0)}\",\"name\":\"open_scheme\"}]}},{\"name\":\"open_landing_page\",\"scheme\":\"uchain://open_landing_page?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&title=${title!=null?title:\'\u5e7f\u544a\'}&url=${target_url}&button_text=${button_text!=null?button_text:\'\u7acb\u5373\u4e0b\u8f7d\'}&gecko_id=${gecko_id}&block_auto_open=${block_auto_open}&ugeno=${ugeno}&page_render_type=${page_render_type}&session_params=${session_params}&dylite_info=${dylite_info}&filter_words=${filter_words}&video=${video}&app_info=${app}&use_media_video_player=${use_media_video_player}&source=${source}&title=${title}&image_mode=${image_mode}&landing_page_conf=${landing_page_conf}&image=${image}&landing_scroll_percentage=${landing_scroll_percentage}&sdk_derive_info=${sdk_derive_info}&dynamic_join_type=${dynamic_join_type}&audio=${audio}&disable_video_join=${disable_video_join}&disable_top_bar=${disable_top_bar}&disable_rtn_button=${disable_rtn_button}&disable_safe_area=${disable_safe_area}&gnd_prefetch_timing=${gnd_prefetch_timing}&gnd_prefetch_cache_key=${gnd_prefetch_cache_key}&direct_landing_page_info=${direct_landing_page_info}&reward_browse_type=${reward_browse_type}&voice_control=${voice_control}\",\"params\":{},\"next\":[{\"condition\":\"${if_both_open==1&&(is_video_lp!=true||app.appleid==null||app.appleid==\'0\')}\",\"name\":\"download\"}],\"callback\":{\"success\":[],\"fail\":[]}},{\"name\":\"open_scheme\",\"scheme\":\"uchain://open_scheme?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&deep_link=${deep_link}&ulink=${ulink}&ulink_priority=${ulink_priority}&sub_convert_link=${sub_convert_link}&app_info=${app}&block_auto_open=${block_auto_open}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==1)||(deep_link==null&&(interaction_type==3||ext.interaction_type==3))}\",\"name\":\"open_landing_page\"},{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==2)||(deep_link==null&&(interaction_type==4||ext.interaction_type==4))}\",\"name\":\"download\"}]}},{\"name\":\"download\",\"scheme\":\"uchain://download?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&app_info=${app}&download_conf=${download_conf}&appstore_jump_type=${appstore_jump_type}&market_url=${market_url}&download_sdk_conf=${download_sdk_conf}&icon=${icon}&interaction_type=${interaction_type}&skan=${skan}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${if_both_open==0}\",\"name\":\"open_landing_page\"}]}}]},\"ugen_view_visibility_tracker\":{\"main\":\"report_event\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"report_event\",\"scheme\":\"uchain://report_event?label=ugen_view_visibility&ad_id=${ad_id}&log_extra=${ext}&ugen_id=${ugen_event_params.ugen_id}&visibility=${ugen_event_params.visibility}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_rate\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=rate&identifier=${ad_info}&rate=1.0\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_pause\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=pause&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_play\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=play&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_replay\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=replay&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"openPolicy\":{\"main\":\"open_policy\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_policy\",\"scheme\":\"uchain://open_policy?ad_info=${ad_info}&adx_name=${adx_name}&filter_words=${filter_words}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"continue_watch\":{\"main\":\"reward_continue\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_continue\",\"scheme\":\"uchain://reward_continue\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"exit_watch\":{\"main\":\"close_reward\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"close_reward\",\"scheme\":\"uchain://close_reward\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"reward_again\":{\"main\":\"reward_again\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_again\",\"scheme\":\"uchain://reward_again?pression_sessions=${play_again.pression_sessions}&play_again_rit=${play_again.play_again_rit}&log_extra=${ext}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]}}}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic h(IIJ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(IIJ)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->je:J

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->qo()V

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 29
    invoke-static {p5}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 30
    :cond_2
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 31
    new-instance v1, Lcom/bytedance/sdk/component/qo/h/bj$h;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/qo/h/bj$h;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qo/h/bj$h;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h(Ljava/util/Map;)Lcom/bytedance/sdk/component/qo/h/bj$h;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$3;

    invoke-direct {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$3;-><init>(Lorg/json/JSONArray;)V

    .line 34
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h(Lcom/bytedance/sdk/component/qo/a/cg;)Lcom/bytedance/sdk/component/qo/h/bj$h;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h()Lcom/bytedance/sdk/component/qo/h/bj;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qo/h/bj;->h()V

    .line 37
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 39
    const-string v1, "uchain_event_id"

    if-eqz p1, :cond_3

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    :try_start_1
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p1, "slot_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string p1, "uchain_event_tracker"

    invoke-static {p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    const-string p0, "21ea2d6d4f321553dd684e6b864bf0b7"

    const-string p1, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/uchain/20103/uchain_dsl.bin"

    .line 8
    :cond_1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->yv:Ljava/lang/String;

    .line 9
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->u:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->je:J

    .line 11
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->yv:Ljava/lang/String;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->u:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x2

    .line 13
    sput p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->je:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->ta:J

    .line 15
    sget p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->cg:I

    sget v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(IIJ)V

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(Lorg/json/JSONObject;)V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/h;->ta()Lcom/bytedance/sdk/component/wl/bj/h;

    move-result-object p0

    if-nez p0, :cond_3

    .line 18
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 19
    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->yv:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->u:Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$1;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wl/bj/h;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method

.method static synthetic h(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 45
    const-string v0, "is_feed_register_direct_download"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic je()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->rb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static qo()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->cg:I

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->cj()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->xa()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    sput v3, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    .line 32
    .line 33
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->yv:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->je:J

    .line 42
    .line 43
    sub-long/2addr v0, v3

    .line 44
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->ta:J

    .line 45
    .line 46
    sget v3, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->cg:I

    .line 47
    .line 48
    sget v4, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    .line 49
    .line 50
    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(IIJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gtz v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    sput v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    .line 72
    .line 73
    const-string v1, "uc_dsl/uc_dsl.bin"

    .line 74
    .line 75
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->u:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->je:J

    .line 82
    .line 83
    sub-long/2addr v1, v3

    .line 84
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->ta:J

    .line 85
    .line 86
    sget v3, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->cg:I

    .line 87
    .line 88
    sget v4, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    .line 89
    .line 90
    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(IIJ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->cg:I

    .line 104
    .line 105
    sget v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    .line 106
    .line 107
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->ta:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(IIJ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static rb()V
    .locals 4

    .line 1
    const v0, 0x186a8

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->cg:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->je:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->ta:J

    .line 14
    .line 15
    sget v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->cg:I

    .line 16
    .line 17
    sget v3, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->a:I

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj(IIJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->qo()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic ta()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->ta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic wl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic yv()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->bj:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method
