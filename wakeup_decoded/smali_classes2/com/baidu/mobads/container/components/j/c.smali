.class public Lcom/baidu/mobads/container/components/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/j/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "dl_toast"

.field public static final b:Ljava/lang/String; = "dl_toast_text"

.field public static final c:Ljava/lang/String; = "dl_toast_rtext"

.field public static final d:Ljava/lang/String; = "\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u67e5\u770b\u8fdb\u5ea6"

.field private static final e:Ljava/lang/String; = "XAdRemoteClickHandler"

.field private static final f:Ljava/lang/String; = "lpShoubaiStyle"

.field private static final g:Ljava/lang/String; = "video_and_web"

.field private static final h:Ljava/lang/String; = "rsplash"

.field private static final i:Ljava/lang/String; = "feed"

.field private static final j:Ljava/lang/String; = "rvideo"

.field private static final k:Ljava/lang/String; = "cpu"

.field private static final l:Ljava/lang/String; = "10"

.field private static final m:Ljava/lang/String; = "__CPC_ANTI_CK__"

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x200

.field private static final q:I = 0x2

.field private static final r:I = 0xf

.field private static final s:Ljava/lang/String; = "%25%25result_value%25%25"

.field private static final t:Ljava/lang/String; = "%25%25wechat_dp%25%25"

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = 0x5

.field private static final z:I = 0x6


# instance fields
.field private A:I

.field private B:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

.field private C:Lcom/baidu/mobads/container/util/cm;

.field private D:Lcom/baidu/mobads/container/activity/n;

.field private E:Z

.field private F:Z

.field private G:Lcom/baidu/mobads/container/components/command/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/components/j/c;->A:I

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/j/c;->E:Z

    .line 5
    new-instance v0, Lcom/baidu/mobads/container/components/command/a;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/command/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/j/c;->G:Lcom/baidu/mobads/container/components/command/a;

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/c;->B:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p5

    move-object/from16 v1, p6

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 216
    invoke-interface/range {p5 .. p5}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v13, p0

    goto/16 :goto_8

    .line 217
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 218
    const-string v3, "media_ad_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return v11

    .line 219
    :cond_2
    const-string v3, "hw_agd_manual"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "hw_agd_auto"

    if-nez v4, :cond_6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 220
    :cond_3
    const-string v3, "link_manual"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "link_auto"

    if-nez v4, :cond_5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    return v11

    .line 221
    :cond_5
    :goto_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string v4, "xiaomi"

    :goto_1
    move-object v5, v4

    goto :goto_3

    .line 224
    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    const-string v4, "hw_agd"

    goto :goto_1

    .line 227
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_4
    move-object v6, v3

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 228
    const-string v4, "use_dialog_frame"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 229
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    move-object v6, v2

    const/4 v12, 0x1

    .line 231
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v11

    .line 232
    :cond_9
    :try_start_0
    invoke-static {p1, v6}, Lcom/baidu/mobads/container/util/bk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 233
    invoke-interface/range {p5 .. p5}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const/16 v3, 0x226

    .line 235
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    .line 236
    invoke-virtual {v2, v10}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "als"

    .line 237
    invoke-virtual {v2, v3, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "isAuto"

    .line 238
    invoke-virtual {v2, v3, v12}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "dl_type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "coop_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 239
    invoke-virtual {v2, v3, v8}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "downType"

    if-eqz v12, :cond_a

    const-wide/16 v8, 0x3

    goto :goto_6

    :cond_a
    const-wide/16 v8, 0x4

    .line 240
    :goto_6
    invoke-virtual {v2, v3, v8, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "coop"

    .line 241
    invoke-virtual {v2, v3, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "pk"

    .line 242
    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "msg"

    const-string v8, "open_coop_link"

    .line 243
    invoke-virtual {v2, v3, v8}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const-string v3, "canopen"

    .line 244
    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    move-object/from16 v3, p2

    .line 245
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    move-object/from16 v8, p4

    .line 246
    invoke-virtual {v2, v8}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    .line 247
    invoke-virtual {v2, v7}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    if-eqz v1, :cond_c

    .line 249
    invoke-static {p1, v6}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, p0

    .line 250
    :try_start_1
    iget-object v1, v13, Lcom/baidu/mobads/container/components/j/c;->G:Lcom/baidu/mobads/container/components/command/a;

    invoke-virtual {v1, p1, v7, v10}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move v9, v12

    .line 251
    invoke-direct/range {v1 .. v9}, Lcom/baidu/mobads/container/components/j/c;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    const-string v0, "cevent"

    const/4 v1, 0x0

    if-eqz v12, :cond_b

    .line 253
    :try_start_2
    invoke-static {v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/mobads/container/components/g/c/a;->e:Lcom/baidu/mobads/container/components/g/c/a;

    .line 254
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v2, v3, v0, v4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->z:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    const/4 v0, 0x4

    return v0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 257
    :cond_b
    invoke-static {v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/mobads/container/components/g/c/a;->f:Lcom/baidu/mobads/container/components/g/c/a;

    .line 258
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-virtual {v2, v3, v0, v4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->z:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x5

    return v0

    :catchall_1
    move-exception v0

    move-object v13, p0

    goto :goto_7

    :cond_c
    move-object v13, p0

    goto :goto_8

    .line 261
    :goto_7
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "XAdRemoteClickHandler"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return v11
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;Z)I
    .locals 0

    if-eqz p2, :cond_0

    const/16 p1, 0x67

    return p1

    .line 73
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x6b

    return p1

    :cond_1
    const/16 p1, 0x66

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/j/c;)Lcom/baidu/mobads/container/util/cm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/j/c;->C:Lcom/baidu/mobads/container/util/cm;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mobads/container/k;)Ljava/lang/String;
    .locals 2

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/baidu/mobads/container/k;->getCkString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/mobads/container/k;->getCkString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__CPC_ANTI_CK__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {p2}, Lcom/baidu/mobads/container/k;->getCkString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-virtual {p2}, Lcom/baidu/mobads/container/k;->clearCKInfo()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 343
    const-string v0, "lp_content_delivery"

    const-string v1, "AdLpClosed"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/c;->C:Lcom/baidu/mobads/container/util/cm;

    if-nez v2, :cond_0

    return-void

    .line 344
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/landingpage/ad;->a()V

    .line 345
    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/c;->C:Lcom/baidu/mobads/container/util/cm;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/cm;->getEventType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 346
    iget-object v3, p0, Lcom/baidu/mobads/container/components/j/c;->C:Lcom/baidu/mobads/container/util/cm;

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/container/util/cm;->getEventType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 347
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 348
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 349
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    move-result-object v5

    .line 350
    invoke-virtual {v5, v1, v4}, Lcom/baidu/mobads/container/util/cm;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 352
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 353
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    move-result-object v3

    .line 354
    invoke-virtual {v3, v0, v2}, Lcom/baidu/mobads/container/util/cm;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 355
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "XAdRemoteClickHandler"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move/from16 v2, p8

    .line 309
    const-string v3, "XAdRemoteClickHandler"

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 312
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    move-result-object v4

    .line 313
    :cond_1
    new-instance v13, Lcom/baidu/mobads/container/components/command/j;

    invoke-direct {v13, v1, v4}, Lcom/baidu/mobads/container/components/command/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    .line 315
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->isPopNotif()Z

    move-result v4

    iput-boolean v4, v13, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    move-object/from16 v4, p5

    .line 316
    iput-object v4, v13, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    .line 317
    iput-object v0, v13, Lcom/baidu/mobads/container/components/command/j;->av:Ljava/lang/String;

    .line 318
    iput-boolean v2, v13, Lcom/baidu/mobads/container/components/command/j;->aw:Z

    move-object/from16 v4, p7

    .line 319
    iput-object v4, v13, Lcom/baidu/mobads/container/components/command/j;->ag:Ljava/lang/String;

    move-object/from16 v4, p6

    .line 320
    iput-object v4, v13, Lcom/baidu/mobads/container/components/command/j;->ah:Ljava/lang/String;

    .line 321
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object v7

    .line 322
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->isAutoOpen()Z

    move-result v9

    .line 323
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    move-result-object v10

    move-object v5, v13

    .line 324
    invoke-virtual/range {v5 .. v10}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 325
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getBidlayer()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getPECPM()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getPublisher()Ljava/lang/String;

    move-result-object v8

    .line 326
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getPrivacyLink()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getPermissionLink()Ljava/lang/String;

    move-result-object v11

    .line 327
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getFunctionLink()Ljava/lang/String;

    move-result-object v12

    .line 328
    invoke-virtual/range {v5 .. v12}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "asl"

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coop_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v13, v0, v2}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;I)V

    .line 330
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 332
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v0, "page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/mobads/container/components/command/j;->at:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 334
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    :cond_4
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getDelayOpenTime()I

    move-result v0

    iput v0, v13, Lcom/baidu/mobads/container/components/command/j;->az:I

    .line 336
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getDetectInstallTime()J

    move-result-wide v4

    iput-wide v4, v13, Lcom/baidu/mobads/container/components/command/j;->aA:J

    .line 337
    :try_start_1
    const-string v0, "act"

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move-object v2, p0

    move-object v3, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 338
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 339
    :goto_4
    invoke-direct {p0, p1, v13, v1}, Lcom/baidu/mobads/container/components/j/c;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;Ljava/lang/String;)V
    .locals 1

    .line 340
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/components/b/g;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 342
    new-instance p1, Lcom/baidu/mobads/container/components/j/h;

    invoke-direct {p1, p0, p3}, Lcom/baidu/mobads/container/components/j/h;-><init>(Lcom/baidu/mobads/container/components/j/c;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1}, Lcom/baidu/mobads/container/components/b/g;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/b/a$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 279
    :try_start_0
    const-string v0, "dl_toast_text"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, ""

    .line 280
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 281
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 282
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const-string v0, "XAdRemoteClickHandler"

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/HashMap;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/k;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/j/c;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 263
    invoke-static {p3}, Lcom/baidu/mobads/container/components/command/o;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/components/command/o;

    move-result-object p2

    .line 264
    iput-object p4, p2, Lcom/baidu/mobads/container/components/command/o;->b:Ljava/lang/String;

    .line 265
    iput-object p5, p2, Lcom/baidu/mobads/container/components/command/o;->a:Ljava/lang/String;

    .line 266
    iput-object p6, p2, Lcom/baidu/mobads/container/components/command/o;->c:Ljava/lang/String;

    .line 267
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "ac_"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/baidu/mobads/container/components/command/o;->x:Ljava/lang/String;

    .line 268
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/o;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 269
    const-string p5, "pkgmd5"

    invoke-virtual {p2, p5, p4}, Lcom/baidu/mobads/container/components/command/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string p4, "uniqueId"

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lcom/baidu/mobads/container/components/command/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string p4, "coop"

    invoke-static {p3}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lcom/baidu/mobads/container/components/command/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->isActionOnlyWifi()Z

    move-result p4

    iput p4, p2, Lcom/baidu/mobads/container/components/command/o;->w:I

    .line 273
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getDownloadBeginTrackingUrls()Ljava/util/List;

    move-result-object p4

    iput-object p4, p2, Lcom/baidu/mobads/container/components/command/o;->J:Ljava/util/List;

    .line 274
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getDownloadFinishTrackingUrls()Ljava/util/List;

    move-result-object p3

    iput-object p3, p2, Lcom/baidu/mobads/container/components/command/o;->K:Ljava/util/List;

    if-eqz p7, :cond_1

    .line 275
    iget-object p3, p2, Lcom/baidu/mobads/container/components/command/o;->d:Ljava/lang/String;

    invoke-direct {p0, p3, p7}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/k;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/baidu/mobads/container/components/command/o;->d:Ljava/lang/String;

    .line 276
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object p3

    const/16 p4, 0x20d

    const-string p5, "click"

    invoke-virtual {p3, p1, p4, p5, p2}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 277
    new-instance p3, Lcom/baidu/mobads/container/components/command/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/baidu/mobads/container/components/j/c;->B:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-direct {p3, p1, p2, p4}, Lcom/baidu/mobads/container/components/command/m;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/o;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 278
    invoke-virtual {p3}, Lcom/baidu/mobads/container/components/command/m;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 7

    if-eqz p1, :cond_3

    const/16 v0, 0x67

    if-eq p2, v0, :cond_1

    const/16 v0, 0x68

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 69
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/components/g/a/a;->a()Lcom/baidu/mobads/container/components/g/a/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, 0x1e

    :cond_2
    move v5, p2

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mobads/container/components/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;IZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 72
    invoke-static {}, Lcom/baidu/mobads/container/components/g/a/a;->a()Lcom/baidu/mobads/container/components/g/a/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/baidu/mobads/container/components/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 296
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/components/command/j;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/components/command/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->af:Ljava/lang/String;

    .line 299
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->ad:Ljava/lang/String;

    .line 300
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->isTooLarge()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/command/j;->a(Z)V

    .line 301
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/command/j;->b(J)V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/command/j;->a(J)V

    .line 303
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->ah:Ljava/lang/String;

    .line 304
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->ai:Ljava/lang/String;

    .line 305
    const-string v1, "asl"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;I)V

    .line 306
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 307
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "buyer"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/baidu/mobads/container/components/command/j;->ae:Ljava/lang/String;

    .line 308
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    move-result-object p2

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/container/components/b/g;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/j/c;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/baidu/mobads/container/components/j/c;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/j/c;Landroid/content/Context;Ljava/util/HashMap;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/baidu/mobads/container/components/j/c;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/k;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/j;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/j;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/j/c;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/k;)V
    .locals 1

    .line 63
    instance-of v0, p1, Lcom/baidu/mobads/container/nativecpu/be;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/baidu/mobads/container/v/a/a;

    if-eqz p1, :cond_1

    .line 64
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/activity/c;->a()Lcom/baidu/mobads/container/activity/c;

    move-result-object p1

    new-instance v0, Lcom/baidu/mobads/container/components/j/e;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/components/j/e;-><init>(Lcom/baidu/mobads/container/components/j/c;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/activity/c;->a(Lcom/baidu/mobads/container/activity/b;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 2

    .line 65
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->I:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/components/j/c;->b(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 67
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string p3, "AdUserClick"

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/baidu/mobads/container/components/j/c;->C:Lcom/baidu/mobads/container/util/cm;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/j/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/k;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/container/components/j/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v6, p5

    .line 283
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v10

    .line 284
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p1

    invoke-direct {v15, v0, v14}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/k;)Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v16

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v8

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 289
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    .line 290
    invoke-interface {v6, v0}, Lcom/baidu/mobads/container/components/j/a;->a(Z)V

    :cond_0
    return-void

    .line 291
    :cond_1
    const-string v1, "page"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 292
    new-instance v22, Lcom/baidu/mobads/container/components/j/g;

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move-object v7, v0

    move-object/from16 v9, v18

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/baidu/mobads/container/components/j/g;-><init>(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Lcom/baidu/mobads/container/components/j/a;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v17

    const/16 v20, 0x16e

    move-object/from16 v19, p2

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;ILorg/json/JSONObject;Lcom/baidu/mobads/container/components/j/a;)V

    .line 294
    iget-boolean v0, v15, Lcom/baidu/mobads/container/components/j/c;->F:Z

    move-object/from16 v1, p2

    invoke-direct {v15, v1, v0}, Lcom/baidu/mobads/container/components/j/c;->b(Lcom/baidu/mobads/container/adrequest/j;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 295
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v3, v1

    move-object v5, v2

    goto :goto_0

    .line 98
    :cond_0
    const-string v1, ""

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/components/i/c;->a()Lcom/baidu/mobads/container/components/i/c;

    move-result-object v2

    const-string v8, ""

    const-string v9, ""

    move-object v6, p2

    move-object v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v2 .. v11}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/k;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 107
    const-string v0, "use_dialog_frame"

    const-string v14, "asl"

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v15

    .line 109
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v7

    .line 112
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-static {v15, v6}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    .line 114
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 116
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    if-eqz v3, :cond_1

    .line 117
    const-string v2, "page"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, v16

    :cond_2
    :goto_1
    move-object v3, v2

    const/16 v17, 0x0

    goto :goto_2

    .line 118
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v2

    const/16 v17, 0x1

    :goto_2
    if-nez v5, :cond_5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v18, v3

    move-object v3, v8

    const/4 v13, 0x1

    move-object v4, v9

    move/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, p2

    move-object/from16 v21, v7

    move-object/from16 v7, p3

    .line 120
    invoke-direct/range {v1 .. v7}, Lcom/baidu/mobads/container/components/j/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    invoke-direct {v10, v11, v12, v1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;I)V

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/16 v0, 0x6c

    goto :goto_3

    :cond_4
    const/16 v0, 0x6d

    .line 122
    :goto_3
    invoke-direct {v10, v12, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    return-void

    :cond_5
    move-object/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v13, 0x1

    .line 123
    :cond_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v22, 0x6

    const-string v7, "cevent"

    const-string v6, "adView"

    if-nez v1, :cond_9

    move-object/from16 v5, v18

    .line 124
    :try_start_1
    invoke-static {v15, v5}, Lcom/baidu/mobads/container/util/bk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/adrequest/o;

    iget-object v0, v0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 126
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/adrequest/o;

    iget-object v0, v0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    .line 128
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v5, v1}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 130
    :cond_7
    invoke-static {v15, v5}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    if-eqz v17, :cond_8

    .line 131
    iget-object v0, v10, Lcom/baidu/mobads/container/components/j/c;->G:Lcom/baidu/mobads/container/components/command/a;

    invoke-virtual {v0, v15, v9, v12}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 132
    const-string v0, ""

    .line 133
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move v13, v4

    move-object/from16 v4, v20

    move-object v11, v5

    move-object v5, v0

    move-object/from16 v23, v6

    move-object/from16 v6, v17

    move-object/from16 v24, v7

    move-object v7, v9

    move-object v0, v8

    move-object/from16 v8, v21

    move-object v10, v9

    move/from16 v9, v18

    .line 134
    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/baidu/mobads/container/components/j/c;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    invoke-static {v15}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const/16 v2, 0x226

    .line 136
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v12}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v14, v11}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "dl_type"

    .line 139
    invoke-virtual {v1, v2, v14}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "downType"

    const-wide/16 v3, 0x4

    .line 140
    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "pk"

    .line 141
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "msg"

    const-string v3, "open_appstore_link"

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "canopen"

    .line 143
    invoke-virtual {v1, v2, v13}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    move-object/from16 v13, v21

    .line 144
    invoke-virtual {v1, v13}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 145
    invoke-virtual {v1, v10}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 146
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 147
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x6a

    move-object/from16 v10, p0

    .line 148
    :try_start_3
    invoke-direct {v10, v12, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 149
    invoke-static/range {v16 .. v16}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/components/g/c/a;->d:Lcom/baidu/mobads/container/components/g/c/a;

    .line 150
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v24

    .line 151
    invoke-virtual {v0, v1, v8, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static/range {v16 .. v16}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->z:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v22, 0x3

    move-object/from16 v11, p1

    const/4 v0, 0x3

    const/4 v9, 0x1

    goto/16 :goto_8

    :catchall_0
    move-object/from16 v10, p0

    goto/16 :goto_d

    :cond_8
    move-object v11, v5

    move-object/from16 v23, v6

    move-object v0, v8

    move-object v14, v9

    move-object/from16 v13, v21

    move-object v8, v7

    .line 153
    :try_start_4
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v7, v11

    move-object/from16 v11, p1

    .line 154
    :try_start_5
    invoke-direct {v10, v1, v11}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/k;)Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/baidu/mobads/container/components/f/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v9, 0x1

    :try_start_6
    invoke-direct {v2, v9, v1}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/f/f;->b()V

    const/4 v5, 0x1

    move-object v1, v15

    move-object v2, v0

    move-object v3, v14

    move-object v4, v13

    move-object/from16 v6, p2

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/baidu/mobads/container/util/bx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_5

    .line 158
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    :goto_7
    const/16 v0, 0x68

    .line 159
    invoke-direct {v10, v12, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 160
    invoke-static/range {v16 .. v16}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/components/g/c/a;->g:Lcom/baidu/mobads/container/components/g/c/a;

    .line 161
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v8, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static/range {v16 .. v16}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->z:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    const/4 v0, 0x6

    .line 164
    :goto_8
    invoke-direct {v10, v11, v12, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;I)V

    move-object/from16 v9, p3

    move-object/from16 v7, v23

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v10, v9}, Lcom/baidu/mobads/container/components/j/c;->b(Ljava/util/HashMap;)Z

    move-result v2

    invoke-virtual {v11, v12, v0, v2}, Lcom/baidu/mobads/container/k;->beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Z)V

    .line 166
    invoke-direct {v10, v12, v1}, Lcom/baidu/mobads/container/components/j/c;->b(Lcom/baidu/mobads/container/adrequest/j;I)V

    return-void

    :cond_9
    move-object v14, v9

    move-object/from16 v13, v21

    const/4 v1, 0x1

    move-object/from16 v9, p3

    move-object/from16 v25, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, v25

    if-eqz v9, :cond_e

    .line 167
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 168
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    .line 171
    invoke-direct {v10, v11, v12, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;I)V

    const/16 v0, 0x69

    .line 172
    invoke-direct {v10, v12, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 173
    invoke-static/range {v16 .. v16}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/container/components/g/c/a;->c:Lcom/baidu/mobads/container/components/g/c/a;

    .line 174
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v0, v2, v8, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static/range {v16 .. v16}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->z:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 177
    instance-of v0, v11, Lcom/baidu/mobads/container/f/b;

    xor-int/2addr v0, v1

    .line 178
    new-instance v8, Lcom/baidu/mobads/container/components/j/f;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v15

    move-object/from16 v17, v6

    move-object/from16 v6, p3

    move-object/from16 v18, v15

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v20, v14

    move-object v14, v8

    move-object/from16 v8, v17

    move-object v11, v9

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/baidu/mobads/container/components/j/f;-><init>(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v10, Lcom/baidu/mobads/container/components/j/c;->D:Lcom/baidu/mobads/container/activity/n;

    .line 179
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v10, v11}, Lcom/baidu/mobads/container/components/j/c;->b(Ljava/util/HashMap;)Z

    move-result v2

    move-object/from16 v9, p1

    invoke-virtual {v9, v12, v1, v2}, Lcom/baidu/mobads/container/k;->beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Z)V

    .line 180
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/config/b;->e()Z

    move-result v1

    if-nez v1, :cond_a

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/style/widget/b/OooO00o;->OooO0OO(Landroid/app/Activity;Lcom/baidu/mobads/container/adrequest/j;)Lcom/style/widget/b/OooO00o;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcom/style/widget/b/OooO00o;->OooO0o(Z)Lcom/style/widget/b/OooO00o;

    move-result-object v0

    move-object/from16 v6, v17

    move-object/from16 v5, v20

    .line 183
    invoke-virtual {v0, v6, v5, v13}, Lcom/style/widget/b/OooO00o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/style/widget/b/OooO00o;

    move-result-object v0

    iget-object v1, v10, Lcom/baidu/mobads/container/components/j/c;->D:Lcom/baidu/mobads/container/activity/n;

    .line 184
    invoke-virtual {v0, v1}, Lcom/style/widget/b/OooO00o;->OooO0Oo(Lcom/baidu/mobads/container/activity/n;)Lcom/style/widget/b/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/style/widget/b/OooO00o;->OooO0oo()V

    goto/16 :goto_d

    :cond_a
    move-object/from16 v6, v17

    move-object/from16 v5, v20

    .line 185
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    move-result-object v0

    iget-object v1, v10, Lcom/baidu/mobads/container/components/j/c;->D:Lcom/baidu/mobads/container/activity/n;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/activity/d;->a(Lcom/baidu/mobads/container/activity/n;)V

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string v1, "adElementInfo"

    .line 188
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getSimplifiedJsonString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "appsid"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "prod"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "apid"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v18

    .line 193
    invoke-static {v2, v0}, Lcom/baidu/mobads/container/util/h;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_b
    move-object v5, v14

    move-object v2, v15

    move-object v15, v7

    move-object/from16 v25, v11

    move-object v11, v9

    move-object/from16 v9, v25

    move/from16 v0, v19

    if-eqz v0, :cond_c

    const/4 v4, 0x6

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    .line 194
    :goto_9
    invoke-direct {v10, v9, v12, v4}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 195
    invoke-direct {v10, v12, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/j;Z)I

    move-result v1

    invoke-direct {v10, v12, v1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 196
    invoke-static/range {v16 .. v16}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_d

    .line 197
    sget-object v0, Lcom/baidu/mobads/container/components/g/c/a;->g:Lcom/baidu/mobads/container/components/g/c/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v0

    goto :goto_a

    .line 198
    :cond_d
    sget-object v0, Lcom/baidu/mobads/container/components/g/c/a;->b:Lcom/baidu/mobads/container/components/g/c/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v0

    .line 199
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v3, v8, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static/range {v16 .. v16}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->z:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v7, v13

    move-object/from16 v8, p1

    .line 202
    invoke-direct/range {v1 .. v8}, Lcom/baidu/mobads/container/components/j/c;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/k;)V

    .line 203
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v10, v11}, Lcom/baidu/mobads/container/components/j/c;->b(Ljava/util/HashMap;)Z

    move-result v1

    invoke-virtual {v9, v12, v0, v1}, Lcom/baidu/mobads/container/k;->beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Z)V

    .line 204
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v12, v0}, Lcom/baidu/mobads/container/k;->onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    goto/16 :goto_d

    :cond_e
    move-object v5, v14

    move-object v2, v15

    move/from16 v0, v19

    move-object v15, v7

    move-object/from16 v25, v11

    move-object v11, v9

    move-object/from16 v9, v25

    if-eqz v0, :cond_f

    const/4 v4, 0x6

    goto :goto_b

    :cond_f
    const/4 v4, 0x1

    .line 205
    :goto_b
    invoke-direct {v10, v9, v12, v4}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 206
    invoke-direct {v10, v12, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/j;Z)I

    move-result v1

    invoke-direct {v10, v12, v1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 207
    invoke-static/range {v16 .. v16}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_10

    .line 208
    sget-object v0, Lcom/baidu/mobads/container/components/g/c/a;->g:Lcom/baidu/mobads/container/components/g/c/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v0

    goto :goto_c

    .line 209
    :cond_10
    sget-object v0, Lcom/baidu/mobads/container/components/g/c/a;->b:Lcom/baidu/mobads/container/components/g/c/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v0

    .line 210
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v3, v8, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static/range {v16 .. v16}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->z:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v7, v13

    move-object/from16 v8, p1

    .line 213
    invoke-direct/range {v1 .. v8}, Lcom/baidu/mobads/container/components/j/c;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/k;)V

    if-eqz v11, :cond_11

    .line 214
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v10, v11}, Lcom/baidu/mobads/container/components/j/c;->b(Ljava/util/HashMap;)Z

    move-result v1

    invoke-virtual {v9, v12, v0, v1}, Lcom/baidu/mobads/container/k;->beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Z)V

    .line 215
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v12, v0}, Lcom/baidu/mobads/container/k;->onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_11
    :goto_d
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Z)V
    .locals 10

    .line 85
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/k;->getAdContainerView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getClickInfo()Lcom/baidu/mobads/container/o/b;

    move-result-object v1

    .line 86
    invoke-static {p2, v0, v1}, Lcom/baidu/mobads/container/o/c;->a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/baidu/mobads/container/o/b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1

    .line 88
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\$\\{PROGRESS\\}"

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_0

    .line 91
    const-string v5, "3rd_c"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_0
    invoke-direct {p0, v9}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/lang/String;)V

    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/container/util/cb$a;->d:Lcom/baidu/mobads/container/util/cb$a;

    invoke-static {v2, v9, v3}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/cb$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 99
    new-instance v0, Lcom/baidu/mobads/container/components/f/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/f;->b()V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    new-instance v1, Lcom/baidu/mobads/container/components/f/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/f;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILcom/baidu/mobads/container/k;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/mobads/container/k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 104
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/components/j/c;->b(Lcom/baidu/mobads/container/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 3

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "act"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x200

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/j/c;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/j/c;->E:Z

    return p1
.end method

.method private a(Lcom/baidu/mobads/container/k;Ljava/util/HashMap;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 76
    const-string v0, "lpShoubaiStyle"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "video_and_web"

    .line 77
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "floating_video_and_web"

    .line 78
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    new-instance v1, Lcom/baidu/mobads/container/adrequest/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v2

    move-object v3, p4

    check-cast v3, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 80
    invoke-interface {p4}, Lcom/baidu/mobads/container/adrequest/j;->getWebUrl()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/k;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, v2, p3, v3, p4}, Lcom/baidu/mobads/container/adrequest/a;-><init>(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/XAdInstanceInfoExt;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v1, Lcom/baidu/mobads/container/adrequest/a;->f:Ljava/lang/String;

    .line 82
    const-string p3, "lpMurlStyle"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/baidu/mobads/container/adrequest/a;->g:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/adrequest/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 105
    const-string v0, "lpShoubaiStyle"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "video_and_web"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/components/j/c;)Lcom/baidu/mobads/container/activity/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/components/j/c;->D:Lcom/baidu/mobads/container/activity/n;

    return-object p0
.end method

.method private b(Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getThirdDeepSuccTrackingUrls()Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Lcom/baidu/mobads/container/adrequest/j;Z)V
    .locals 5

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getThirdDeepLinkTrackingUrls()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    const-string v3, "%25%25wechat_dp%25%25"

    if-eqz p2, :cond_0

    .line 11
    const-string v4, "1"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v4, "0"

    .line 12
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/j/c;->b(Lcom/baidu/mobads/container/adrequest/j;I)V

    return-void
.end method

.method private b(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 5

    .line 21
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/k;->getAdContainerView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getClickInfo()Lcom/baidu/mobads/container/o/b;

    move-result-object v1

    .line 22
    invoke-static {p2, v0, v1}, Lcom/baidu/mobads/container/o/c;->a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/baidu/mobads/container/o/b;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\$\\{PROGRESS\\}"

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "als.baidu.com"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    const-string v3, "%25%25result_value%25%25"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/k;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/baidu/mobads/container/util/cb$a;->d:Lcom/baidu/mobads/container/util/cb$a;

    invoke-static {v3, v2, v4}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/cb$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/components/j/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/j/c;->F:Z

    return p1
.end method

.method private b(Lcom/baidu/mobads/container/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/baidu/mobads/container/components/j/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/components/j/c;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/components/j/c;)Lcom/baidu/mobads/container/components/command/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/j/c;->G:Lcom/baidu/mobads/container/components/command/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/components/j/c;)Lcom/baidu/mobads/sdk/api/IOAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/j/c;->B:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/k;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/k;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 12
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/components/j/c;->C:Lcom/baidu/mobads/container/util/cm;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v1

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->y:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    const/16 v1, 0x200

    .line 15
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 16
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->L:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {p5, v0}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 17
    new-instance v6, Lcom/baidu/mobads/container/components/j/d;

    invoke-direct {v6, p0, p1, p2}, Lcom/baidu/mobads/container/components/j/d;-><init>(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/j/a;)V

    goto/16 :goto_4

    .line 18
    :cond_2
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result p3

    invoke-direct {p0, p3, p1, p4}, Lcom/baidu/mobads/container/components/j/c;->a(ILcom/baidu/mobads/container/k;Ljava/util/HashMap;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 19
    invoke-direct {p0, p1, p2, p4}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 20
    :cond_3
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result p3

    const/4 v1, 0x1

    if-ne v1, p3, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p3

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/baidu/mobads/container/components/j/c;->a(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;)V

    .line 23
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->J:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {p3, v2}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p3

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const/16 v2, 0x417

    .line 25
    invoke-virtual {p3, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    .line 27
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 28
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 29
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 30
    invoke-virtual {p3}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 31
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p3

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/container/components/g/c/a;->a:Lcom/baidu/mobads/container/components/g/c/a;

    .line 32
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/g/c/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v4, "cevent"

    invoke-virtual {p3, v2, v4, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p3

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->z:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p3, v0, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 35
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p3

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->isInapp()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Ljava/util/HashMap;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 38
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/components/j/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_5

    .line 40
    const-string v2, "t_url"

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 43
    new-instance v3, Lcom/baidu/mobads/container/components/f/f;

    invoke-direct {v3, v1, v0}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/f/f;->b()V

    move-object v0, v2

    .line 45
    :cond_5
    new-instance v2, Lcom/baidu/mobads/container/adrequest/a;

    .line 46
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    invoke-direct {v2, v3, p3, v4, v0}, Lcom/baidu/mobads/container/adrequest/a;-><init>(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/XAdInstanceInfoExt;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 47
    const-string p3, "lpShoubaiStyle"

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v2, Lcom/baidu/mobads/container/adrequest/a;->f:Ljava/lang/String;

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p3

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 51
    :cond_7
    const-string p3, ""

    .line 52
    :goto_1
    invoke-virtual {v2, p3}, Lcom/baidu/mobads/container/adrequest/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p3

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_2
    if-eqz p4, :cond_b

    .line 54
    const-string p3, "needCharge"

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 56
    instance-of p4, p3, Ljava/lang/Boolean;

    if-eqz p4, :cond_a

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    .line 58
    :cond_a
    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_b

    .line 59
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    const/4 p3, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Z)V

    :cond_c
    if-eqz p5, :cond_d

    .line 61
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string p3, "AdUserClick"

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/baidu/mobads/container/components/j/c;->C:Lcom/baidu/mobads/container/util/cm;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_d
    :goto_4
    return-void
.end method
