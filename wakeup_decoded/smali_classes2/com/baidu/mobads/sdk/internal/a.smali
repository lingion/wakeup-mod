.class public Lcom/baidu/mobads/sdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "none"

.field public static final b:Ljava/lang/String; = "text"

.field public static final c:Ljava/lang/String; = "static_image"

.field public static final d:Ljava/lang/String; = "gif"

.field public static final e:Ljava/lang/String; = "rich_media"

.field public static final f:Ljava/lang/String; = "html"

.field public static final g:Ljava/lang/String; = "hybrid"

.field public static final h:Ljava/lang/String; = "video"

.field private static final i:J = 0x1ab3f0L


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lorg/json/JSONObject;

.field private Q:J

.field private R:J

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Lorg/json/JSONObject;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Lorg/json/JSONObject;

.field private ai:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/a;->s:I

    .line 6
    .line 7
    const-string v0, "none"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ae:I

    .line 13
    .line 14
    return-void
.end method

.method private static a(Lorg/json/JSONObject;II)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 138
    :try_start_0
    const-string v1, "st_op"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    const-string v1, "tp_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "opt_style_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 142
    array-length v1, p0

    if-lez v1, :cond_0

    .line 143
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 144
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/baidu/mobads/sdk/internal/bt;->d(Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move p1, v0

    goto :goto_1

    .line 146
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    const/16 p0, 0x2a

    if-ne p1, p0, :cond_3

    const/16 p1, 0x29

    :cond_3
    return p1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/baidu/mobads/sdk/internal/a;
    .locals 17

    move-object/from16 v1, p0

    .line 2
    const-string v2, "type"

    const-string v0, "marketing"

    const-string v3, "cta"

    const-string v4, ""

    if-eqz v1, :cond_11

    .line 3
    new-instance v6, Lcom/baidu/mobads/sdk/internal/a;

    invoke-direct {v6}, Lcom/baidu/mobads/sdk/internal/a;-><init>()V

    .line 4
    iput-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->ai:Lorg/json/JSONObject;

    .line 5
    const-string v7, "remoteParams"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    .line 6
    const-string v7, "tit"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    .line 7
    const-string v7, "desc"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    .line 8
    const-string v7, "icon"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->l:Ljava/lang/String;

    .line 9
    const-string v7, "w_picurl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    .line 10
    const-string v7, "w"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mobads/sdk/internal/a;->n:I

    .line 11
    const-string v7, "h"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mobads/sdk/internal/a;->o:I

    .line 12
    const-string v7, "appname"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    .line 13
    const-string v7, "adLogo"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    .line 14
    const-string v8, "baiduLogo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    .line 15
    const-string v9, "region_click"

    const/4 v10, 0x2

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v6, Lcom/baidu/mobads/sdk/internal/a;->aa:I

    .line 16
    const-string v9, "dl_dialog"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v6, Lcom/baidu/mobads/sdk/internal/a;->ab:I

    .line 17
    const-string v9, "btn"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/baidu/mobads/sdk/internal/a;->Y:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 18
    :try_start_0
    const-string v12, "control_flags"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "gjurl"

    const-string v15, "gjtxt"

    const-string v5, "gjico"

    if-nez v13, :cond_0

    .line 20
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v12, "innovate"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 23
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    .line 25
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    .line 26
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->X:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 27
    :cond_0
    :goto_0
    const-string v12, "cloud_control"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 29
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 31
    invoke-virtual {v13, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    .line 32
    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->Y:Ljava/lang/String;

    .line 33
    :cond_1
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 35
    const-string v0, "marketing_logo"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_4

    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 39
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    .line 41
    iget-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    invoke-virtual {v10, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    .line 42
    iget-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->X:Ljava/lang/String;

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/baidu/mobads/sdk/internal/a;->X:Ljava/lang/String;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 43
    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    .line 44
    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    .line 45
    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->X:Ljava/lang/String;

    .line 46
    :cond_4
    const-string v0, "btn_style"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 48
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 51
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->ac:I

    .line 52
    const-string v0, "colors"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lcom/baidu/mobads/sdk/internal/a;->ad:Ljava/util/List;

    const/4 v3, 0x0

    .line 55
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 56
    iget-object v5, v6, Lcom/baidu/mobads/sdk/internal/a;->ad:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 57
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 58
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_6
    :goto_6
    const-string v0, "monitors"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->Z:Lorg/json/JSONObject;

    .line 60
    const-string v0, "sz"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v6, Lcom/baidu/mobads/sdk/internal/a;->q:J

    .line 61
    const-string v0, "auto_play"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->r:I

    .line 62
    const-string v0, "auto_play_non_wifi"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->s:I

    .line 63
    const-string v0, "pk"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->w:Ljava/lang/String;

    .line 64
    const-string v0, "act"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->E:I

    .line 65
    const-string v0, "apo"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->F:Ljava/lang/String;

    .line 66
    const-string v0, "bidlayer"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->t:Ljava/lang/String;

    .line 67
    const-string v0, "ads_bidlayer"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    .line 68
    const-string v0, "enc_bid_price"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->v:Ljava/lang/String;

    .line 69
    const-string v0, "container_width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->G:I

    .line 70
    const-string v0, "container_height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->H:I

    .line 71
    const-string v0, "size_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->I:I

    .line 72
    const-string v0, "style_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->J:I

    const/16 v3, 0x1d

    .line 73
    invoke-static {v1, v0, v3}, Lcom/baidu/mobads/sdk/internal/a;->a(Lorg/json/JSONObject;II)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->K:I

    .line 74
    const-string v0, "vurl"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->x:Ljava/lang/String;

    .line 75
    const-string v0, "duration"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->L:I

    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    .line 77
    const-string v2, "html"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->y:Ljava/lang/String;

    .line 78
    const-string v0, "app_version"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->A:Ljava/lang/String;

    .line 79
    const-string v0, "publisher"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->z:Ljava/lang/String;

    .line 80
    const-string v0, "permission_link"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->D:Ljava/lang/String;

    .line 81
    const-string v0, "privacy_link"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->B:Ljava/lang/String;

    .line 82
    const-string v0, "function_link"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->C:Ljava/lang/String;

    .line 83
    const-string v0, "media_player_render"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->ae:I

    .line 84
    const-string v0, "qk"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->af:Ljava/lang/String;

    .line 85
    const-string v0, "buyer"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->ag:Ljava/lang/String;

    .line 86
    :try_start_2
    const-string v0, "media_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 88
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, Lcom/baidu/mobads/sdk/internal/a;->ah:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ay;->b(Ljava/lang/Throwable;)V

    .line 90
    :cond_7
    :goto_7
    :try_start_3
    const-string v0, "morepics"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->O:Ljava/util/List;

    .line 93
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v11, v1, :cond_8

    .line 94
    iget-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->O:Ljava/util/List;

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :catch_1
    nop

    .line 95
    :cond_8
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 96
    iput-object v2, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    goto/16 :goto_a

    .line 97
    :cond_9
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 98
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    iput-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    goto :goto_a

    .line 100
    :cond_a
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 101
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 102
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_b

    .line 106
    iget-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v4

    .line 110
    :goto_9
    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    const-string v0, "gif"

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    goto :goto_a

    .line 112
    :cond_c
    const-string v0, "static_image"

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    goto :goto_a

    .line 113
    :cond_d
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    const-string v1, "rm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 114
    const-string v0, "rich_media"

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    goto :goto_a

    .line 115
    :cond_e
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 116
    iput-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    .line 117
    :cond_f
    :goto_a
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    .line 118
    const-string v1, "createTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/baidu/mobads/sdk/internal/a;->Q:J

    .line 119
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    const-string v1, "expireTime"

    const-wide/32 v2, 0x1ab3f0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/baidu/mobads/sdk/internal/a;->R:J

    .line 120
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/y;->aL:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    .line 121
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/y;->aM:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    .line 122
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    const-string v1, "uniqueId"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    :cond_10
    return-object v6

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/internal/a;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mobads/sdk/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v0, p0, :cond_1

    const/16 v0, 0x20

    if-eq v0, p0, :cond_1

    const/16 v0, 0x26

    if-eq v0, p0, :cond_1

    const/16 v0, 0x27

    if-eq v0, p0, :cond_1

    const/16 v0, 0x28

    if-eq v0, p0, :cond_1

    const/16 v0, 0x2a

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Y:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ac:I

    .line 2
    .line 3
    return v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ad:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Z:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->aa:I

    .line 2
    .line 3
    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ab:I

    .line 2
    .line 3
    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ae:I

    .line 2
    .line 3
    return v0
.end method

.method public U()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uniqueId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "tit"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "desc"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "pk"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "appname"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "act"

    .line 42
    .line 43
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/a;->E:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->af:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->ag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/32 v3, 0x186a0

    .line 22
    .line 23
    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-le v2, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ag:Ljava/lang/String;

    .line 32
    .line 33
    add-int/lit8 v1, v2, -0x4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ay;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ah:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ai:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 125
    const-string v2, "apo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->ah:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 128
    :cond_2
    const-string v2, "fallback"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 130
    :cond_3
    const-string v2, "page"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ai:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->t:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
