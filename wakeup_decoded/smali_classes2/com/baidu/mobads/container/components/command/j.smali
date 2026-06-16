.class public Lcom/baidu/mobads/container/components/command/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Ljava/lang/String; = "apopage"

.field public static final B:Ljava/lang/String; = "asl"

.field public static final C:Ljava/lang/String; = "coop"

.field public static final D:Ljava/lang/String; = "codl"

.field public static final E:Ljava/lang/String; = "dlType"

.field public static final F:Ljava/lang/String; = "downType"

.field public static final G:Ljava/lang/String; = "bidlayer"

.field public static final H:Ljava/lang/String; = "enc_bid_price"

.field public static final I:Ljava/lang/String; = "publisher"

.field public static final J:Ljava/lang/String; = "app_version"

.field public static final K:Ljava/lang/String; = "privacy_link"

.field public static final L:Ljava/lang/String; = "permission_link"

.field public static final M:Ljava/lang/String; = "function_link"

.field public static final N:Ljava/lang/String; = "icon"

.field public static final O:Ljava/lang/String; = "delayOpenTime"

.field public static final P:Ljava/lang/String; = "detectInstallTime"

.field public static final a:Ljava/lang/String; = "XAdRemoteAPKDownloadExtraInfo"

.field private static final aF:J = -0x72b3b440c497bd17L

.field public static final b:Ljava/lang/String; = "#$#"

.field public static final c:Ljava/lang/String; = "autoOpen"

.field public static final d:Ljava/lang/String; = "popNotify"

.field public static final e:Ljava/lang/String; = "qk"

.field public static final f:Ljava/lang/String; = "buyer"

.field public static final g:Ljava/lang/String; = "extras"

.field public static final h:Ljava/lang/String; = "pk"

.field public static final i:Ljava/lang/String; = "contentLength"

.field public static final j:Ljava/lang/String; = "title"

.field public static final k:Ljava/lang/String; = "url"

.field public static final l:Ljava/lang/String; = "dl"

.field public static final m:Ljava/lang/String; = "folder"

.field public static final n:Ljava/lang/String; = "filename"

.field public static final o:Ljava/lang/String; = "dlTunnel"

.field public static final p:Ljava/lang/String; = "turl"

.field public static final q:Ljava/lang/String; = "mnCfm"

.field public static final r:Ljava/lang/String; = "dlCnt"

.field public static final s:Ljava/lang/String; = "ts"

.field public static final t:Ljava/lang/String; = "cts"

.field public static final u:Ljava/lang/String; = "clickProcId"

.field public static final v:Ljava/lang/String; = "appname"

.field public static final w:Ljava/lang/String; = "adid"

.field public static final x:Ljava/lang/String; = "placeId"

.field public static final y:Ljava/lang/String; = "prod"

.field public static final z:Ljava/lang/String; = "appsid"


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:J

.field public U:I

.field public V:I

.field public W:Lcom/baidu/mobads/container/components/d/b$a;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aA:J

.field public aB:J

.field public aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final aE:Lcom/baidu/mobads/container/util/bp;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/lang/String;

.field private aI:Ljava/lang/String;

.field private aJ:Ljava/lang/String;

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:Ljava/lang/String;

.field private aO:J

.field private aP:J

.field private aQ:Z

.field public aa:Ljava/lang/String;

.field public ab:Z

.field public ac:Z

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public am:I

.field public an:Z

.field public ao:J

.field protected ap:J

.field protected aq:J

.field public ar:Z

.field public as:Ljava/lang/String;

.field public at:Ljava/lang/String;

.field public au:Ljava/lang/String;

.field public av:Ljava/lang/String;

.field public aw:Z

.field public ax:Ljava/lang/String;

.field public ay:I

.field public az:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/mobads/container/components/command/j;->T:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/mobads/container/components/command/j;->U:I

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->a:Lcom/baidu/mobads/container/components/d/b$a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/baidu/mobads/container/components/command/j;->X:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    .line 27
    .line 28
    iput v0, p0, Lcom/baidu/mobads/container/components/command/j;->am:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/j;->an:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/j;->ar:Z

    .line 33
    .line 34
    iput-object v1, p0, Lcom/baidu/mobads/container/components/command/j;->as:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/baidu/mobads/container/components/command/j;->at:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    iput-object v1, p0, Lcom/baidu/mobads/container/components/command/j;->av:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/j;->aw:Z

    .line 45
    .line 46
    iput-object v1, p0, Lcom/baidu/mobads/container/components/command/j;->ax:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, p0, Lcom/baidu/mobads/container/components/command/j;->ay:I

    .line 49
    .line 50
    const/16 v0, 0x1388

    .line 51
    .line 52
    iput v0, p0, Lcom/baidu/mobads/container/components/command/j;->az:I

    .line 53
    .line 54
    const-wide/32 v0, 0x1d4c0

    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lcom/baidu/mobads/container/components/command/j;->aA:J

    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->aE:Lcom/baidu/mobads/container/util/bp;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/j;->Q:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/j;
    .locals 20

    move-object/from16 v0, p1

    .line 67
    const-string v1, "turl"

    .line 68
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 69
    :try_start_0
    const-string v2, "__sdk_remote_dl_2"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#$#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mobads/container/components/command/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 71
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "title"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v6, "url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    new-instance v6, Lcom/baidu/mobads/container/components/command/j;

    invoke-direct {v6, v0, v2}, Lcom/baidu/mobads/container/components/command/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    const-string v0, "appname"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    .line 76
    const-string v0, "icon"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/container/components/command/j;->ak:Ljava/lang/String;

    .line 77
    const-string v0, "qk"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 78
    const-string v0, "buyer"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 79
    const-string v0, "adid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    const-string v0, "bidlayer"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v2, "enc_bid_price"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 82
    const-string v2, "publisher"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 83
    const-string v2, "app_version"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 84
    const-string v2, "privacy_link"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 85
    const-string v2, "permission_link"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 86
    const-string v2, "function_link"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 87
    const-string v2, "extras"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 88
    const-string v3, "autoOpen"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    move-object v8, v6

    .line 89
    invoke-virtual/range {v8 .. v13}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v12, v6

    move-object v13, v0

    .line 90
    invoke-virtual/range {v12 .. v19}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "dlType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v3, "downType"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 93
    invoke-virtual {v6, v0, v3}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;I)V

    .line 94
    const-string v0, "popNotify"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 95
    iput-boolean v0, v6, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    .line 96
    iput-object v2, v6, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    .line 97
    const-string v0, "filename"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v2, "folder"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v6, v0, v2}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/container/components/command/j;->aa:Ljava/lang/String;

    .line 101
    const-string v0, "placeId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "prod"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "appsid"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v6, v0, v1, v2}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "dl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-static {}, Lcom/baidu/mobads/container/components/d/b$a;->a()[Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->a:Lcom/baidu/mobads/container/components/d/b$a;

    .line 108
    :goto_0
    array-length v3, v1

    if-ge v4, v3, :cond_1

    .line 109
    aget-object v3, v1, v4

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 110
    aget-object v2, v1, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v6

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iput-object v2, v6, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    .line 112
    const-string v0, "mnCfm"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/baidu/mobads/container/components/command/j;->an:Z

    .line 113
    const-string v0, "dlCnt"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/container/components/command/j;->am:I

    .line 114
    const-string v0, "cts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/baidu/mobads/container/components/command/j;->ao:J

    .line 115
    const-string v0, "ts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/baidu/mobads/container/components/command/j;->ap:J

    .line 116
    const-string v0, "clickProcId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/baidu/mobads/container/components/command/j;->aq:J

    .line 117
    const-string v0, "apopage"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/container/components/command/j;->at:Ljava/lang/String;

    .line 118
    const-string v0, "asl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    .line 119
    const-string v0, "coop"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/container/components/command/j;->av:Ljava/lang/String;

    .line 120
    const-string v0, "codl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/baidu/mobads/container/components/command/j;->aw:Z

    .line 121
    const-string v0, "delayOpenTime"

    const/16 v1, 0x1388

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/container/components/command/j;->az:I

    .line 122
    const-string v0, "detectInstallTime"

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/baidu/mobads/container/components/command/j;->aA:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v6

    goto :goto_3

    :catch_1
    move-exception v0

    .line 123
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v3
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    const-string v0, "#$#"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :try_start_0
    const-string v2, "__sdk_remote_dl_2"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/container/components/command/j;->b()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v2, "cts"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, p1

    if-gez v2, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    const-string v2, "dl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 134
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 135
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v4

    const-string v5, "XAdDownloaderManager"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 136
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/util/bm;->a()Lcom/baidu/mobads/container/util/bm;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/container/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v1, "dl"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v1, "filename"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "folder"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "title"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "contentLength"

    iget-wide v2, p0, Lcom/baidu/mobads/container/components/command/j;->T:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v1, "pk"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "qk"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "buyer"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "autoOpen"

    iget-boolean v2, p0, Lcom/baidu/mobads/container/components/command/j;->ab:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    const-string v1, "popNotify"

    iget-boolean v2, p0, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    const-string v1, "bidlayer"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "enc_bid_price"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->aH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "publisher"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "app_version"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "privacy_link"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "permission_link"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "function_link"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "icon"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "adid"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "placeId"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "prod"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "appsid"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const-string v1, "appname"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 45
    :cond_0
    :goto_0
    const-string v1, "extras"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/ah;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "dlTunnel"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/j;->aa:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 48
    const-string v1, "turl"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 49
    :cond_1
    const-string v1, "url"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :goto_1
    const-string v1, "mnCfm"

    iget-boolean v2, p0, Lcom/baidu/mobads/container/components/command/j;->an:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    const-string v1, "dlCnt"

    iget v2, p0, Lcom/baidu/mobads/container/components/command/j;->am:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v1, "cts"

    iget-wide v2, p0, Lcom/baidu/mobads/container/components/command/j;->ao:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    iget v1, p0, Lcom/baidu/mobads/container/components/command/j;->am:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobads/container/components/command/j;->ap:J

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/baidu/mobads/container/components/command/j;->aq:J

    .line 56
    :cond_2
    const-string v1, "ts"

    iget-wide v2, p0, Lcom/baidu/mobads/container/components/command/j;->ap:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    const-string v1, "clickProcId"

    iget-wide v2, p0, Lcom/baidu/mobads/container/components/command/j;->aq:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v1, "apopage"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->at:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "asl"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "coop"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->av:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "codl"

    iget-boolean v2, p0, Lcom/baidu/mobads/container/components/command/j;->aw:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    const-string v1, "dlType"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "downType"

    iget v2, p0, Lcom/baidu/mobads/container/components/command/j;->ay:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v1, "delayOpenTime"

    iget v2, p0, Lcom/baidu/mobads/container/components/command/j;->az:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v1, "detectInstallTime"

    iget-wide v2, p0, Lcom/baidu/mobads/container/components/command/j;->aA:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 66
    :goto_2
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/j;->aE:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/baidu/mobads/container/components/command/j;->aO:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :try_start_0
    const-string v0, "__sdk_remote_dl_2"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#$#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mobads/container/components/command/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/command/j;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    invoke-static {}, Lcom/baidu/mobads/container/config/PromoteInstallConfig;->isInstallPopSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    .line 146
    :try_start_1
    const-string v0, "__sdk_remote_dl_no_install"

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "XAdRemoteAPKDownloadExtraInfo"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_0
    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p2, p0, Lcom/baidu/mobads/container/components/command/j;->ay:I

    .line 14
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/j;->ax:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/j;->ag:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/j;->ah:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/baidu/mobads/container/components/command/j;->ai:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/j;->aG:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/j;->aH:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/container/components/command/j;->aI:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/baidu/mobads/container/components/command/j;->aJ:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/baidu/mobads/container/components/command/j;->aK:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/baidu/mobads/container/components/command/j;->aL:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/baidu/mobads/container/components/command/j;->aM:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/j;->ad:Ljava/lang/String;

    .line 2
    iput-object p5, p0, Lcom/baidu/mobads/container/components/command/j;->ae:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/j;->af:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/baidu/mobads/container/components/command/j;->ab:Z

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    :cond_0
    if-eqz p1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/command/j;->aQ:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/mobads/container/components/command/j;->aP:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/command/j;->aO:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/command/j;->aP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/command/j;->aQ:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->af:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->ad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->ae:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->ah:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->ai:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->aN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->aG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->aH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->aI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->aJ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->aK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->aL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/j;->aM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
