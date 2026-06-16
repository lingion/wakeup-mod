.class public Lcom/baidu/mobads/container/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/b/a$a;
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/bridge/b$a;
    }
.end annotation


# static fields
.field protected static final A:Ljava/lang/String; = "packageName"

.field public static final B:Ljava/lang/String; = "lifecycleTime"

.field public static final C:Ljava/lang/String; = "params"

.field protected static final D:Ljava/lang/String; = "type"

.field protected static final E:Ljava/lang/String; = "packageName"

.field protected static final F:Ljava/lang/String; = "action"

.field protected static final G:Ljava/lang/String; = "callback"

.field protected static final H:Ljava/lang/String; = "appUrl"

.field protected static final I:Ljava/lang/String; = "webUrl"

.field protected static final J:Ljava/lang/String; = "file_id"

.field protected static final K:Ljava/lang/String; = "query"

.field protected static final L:Ljava/lang/String; = "appName"

.field protected static final M:Ljava/lang/String; = "packageImg"

.field protected static final N:Ljava/lang/String; = "isStoreDirectLaunch"

.field protected static final O:Ljava/lang/String; = "packageName"

.field protected static final P:Ljava/lang/String; = "deeplinkUrl"

.field protected static final Q:Ljava/lang/String; = "pkg"

.field protected static final R:Ljava/lang/String; = "scheme"

.field protected static final S:Ljava/lang/String; = "AdStatusChange"

.field private static final X:Ljava/lang/String; = "javascript:"

.field private static final Y:Ljava/lang/String; = "downStatus"

.field private static final Z:Ljava/lang/String; = "process"

.field protected static final a:Ljava/lang/String; = "JmyJsHandler"

.field private static final aa:Ljava/lang/String; = "uri"

.field private static final ab:Ljava/lang/String; = "completime"

.field private static final aj:Ljava/lang/String; = "url"

.field private static final ak:Ljava/lang/String; = "uri"

.field private static final al:Ljava/lang/String; = "downloadUrl"

.field private static final am:Ljava/lang/String; = "isActiveStoreDirectLaunch"

.field private static final an:Ljava/lang/String; = "params"

.field private static final ao:Ljava/lang/String; = "callback"

.field private static final ap:Ljava/lang/String; = "appUrl"

.field private static final aq:Ljava/lang/String; = "lp_JMY"

.field public static final b:Ljava/lang/String; = "baidumobads://sdk/utils/queryAllSchemeAbilities?"

.field protected static final c:Ljava/lang/String; = "baiduboxapp://v7/vendor/ad/download?"

.field protected static final d:Ljava/lang/String; = "baiduboxapp://v7/vendor/ad/deeplink?"

.field protected static final e:Ljava/lang/String; = "baiduboxapp://v16/utils/queryScheme?"

.field protected static final f:Ljava/lang/String; = "baiduboxapp://v7/vendor/ad/registerDeeplink?"

.field protected static final g:Ljava/lang/String; = "baidumobads://sdk/utils/getConfigs"

.field public static final h:Ljava/lang/String; = "baidumobads://sdk/utils/queryTrackingParams?"

.field protected static final i:Ljava/lang/String; = "baidumobads://sdk/utils/lpSupportVideo"

.field public static final j:Ljava/lang/String; = "baidumobasds://sdk/utils/delivery"

.field public static final k:Ljava/lang/String; = "baidumobasds://sdk/utils/sendPageInfo"

.field protected static final l:Ljava/lang/String; = "register"

.field protected static final m:Ljava/lang/String; = "unregister"

.field protected static final n:Ljava/lang/String; = "startdownload"

.field protected static final o:Ljava/lang/String; = "pausedownload"

.field protected static final p:Ljava/lang/String; = "resumedownload"

.field protected static final q:Ljava/lang/String; = "canceldownload"

.field protected static final r:Ljava/lang/String; = "installapk"

.field protected static final s:Ljava/lang/String; = "openapk"

.field protected static final t:Ljava/lang/String; = "batchgetdownloadstatus"

.field protected static final u:Ljava/lang/String; = "com.baidu.channel.aladdin.downloadapk"

.field protected static final v:Ljava/lang/String; = "status"

.field protected static final w:Ljava/lang/String; = "message"

.field protected static final x:Ljava/lang/String; = "data"

.field protected static final y:Ljava/lang/String; = "result"

.field protected static final z:Ljava/lang/String; = "file_id"


# instance fields
.field protected T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/bridge/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected U:Landroid/content/Context;

.field protected V:Lcom/baidu/mobads/container/ax;

.field protected W:Lcom/baidu/mobads/container/adrequest/j;

.field private aA:Lorg/json/JSONObject;

.field private aB:Lcom/baidu/mobads/container/landingpage/al;

.field private aC:Landroid/webkit/CookieManager;

.field private aD:Ljava/lang/String;

.field private final ac:Ljava/lang/String;

.field private final ad:Ljava/lang/String;

.field private final ae:Ljava/lang/String;

.field private final af:Ljava/lang/String;

.field private final ag:Ljava/lang/String;

.field private final ah:Ljava/lang/String;

.field private final ai:Ljava/lang/String;

.field private ar:Lcom/baidu/mobads/container/bridge/ap;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Z

.field private av:Lorg/json/JSONObject;

.field private aw:Landroid/app/Activity;

.field private ax:Lcom/baidu/mobads/container/landingpage/App2Activity;

.field private ay:Lcom/baidu/mobads/container/util/bx$b;

.field private az:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/ax;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IMEI"

    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->ac:Ljava/lang/String;

    .line 3
    const-string v0, "CUID"

    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->ad:Ljava/lang/String;

    .line 4
    const-string v0, "OAID"

    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->ae:Ljava/lang/String;

    .line 5
    const-string v0, "aid="

    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->af:Ljava/lang/String;

    .line 6
    const-string v0, "im="

    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->ag:Ljava/lang/String;

    .line 7
    const-string v0, "cuid="

    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->ah:Ljava/lang/String;

    .line 8
    const-string v0, "oaid="

    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->ai:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mobads/container/bridge/b;->au:Z

    .line 11
    const-string v0, "https://cpu.baidu.com/"

    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->aD:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    .line 14
    iput-object p3, p0, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    .line 15
    iput-object p4, p0, Lcom/baidu/mobads/container/bridge/b;->as:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/baidu/mobads/container/bridge/b;->at:Ljava/lang/String;

    .line 17
    new-instance p2, Lcom/baidu/mobads/container/bridge/ap;

    invoke-direct {p2, p1}, Lcom/baidu/mobads/container/bridge/ap;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/b;->ar:Lcom/baidu/mobads/container/bridge/ap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/ax;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/baidu/mobads/container/bridge/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/ax;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p6, p0, Lcom/baidu/mobads/container/bridge/b;->az:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/o;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    .line 236
    invoke-static {v0}, Lcom/baidu/mobads/container/components/command/o;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/components/command/o;

    move-result-object v0

    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v0, Lcom/baidu/mobads/container/components/command/o;->A:Z

    .line 238
    const-string v1, "lp_JMY"

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->x:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->b:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->at:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->a:Ljava/lang/String;

    .line 241
    iput-object p1, v0, Lcom/baidu/mobads/container/components/command/o;->j:Ljava/lang/String;

    .line 242
    iput-object p2, v0, Lcom/baidu/mobads/container/components/command/o;->k:Ljava/lang/String;

    .line 243
    iput-object p2, v0, Lcom/baidu/mobads/container/components/command/o;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, v0, Lcom/baidu/mobads/container/components/command/o;->z:Z

    .line 245
    iput-boolean p1, v0, Lcom/baidu/mobads/container/components/command/o;->B:Z

    .line 246
    iput p1, v0, Lcom/baidu/mobads/container/components/command/o;->w:I

    .line 247
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    .line 248
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "creative_id"

    invoke-virtual {p1, p2, v1}, Lcom/baidu/mobads/container/util/bo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/components/command/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uniqueId"

    invoke-virtual {v0, p2, p1}, Lcom/baidu/mobads/container/components/command/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string p1, "icon_url"

    invoke-virtual {v0, p1, p3}, Lcom/baidu/mobads/container/components/command/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 204
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 205
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "JmyJsHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQueryParameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 207
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/bridge/b;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/bridge/b;->aA:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/bridge/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/bridge/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->aA:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/bridge/b;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/bridge/b;->au:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/bridge/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/bridge/b;->aw:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/bridge/b;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->ar:Lcom/baidu/mobads/container/bridge/ap;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/bridge/ap;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/baidu/mobads/container/bridge/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/bridge/b;->au:Z

    return p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 11
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/bridge/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lcom/baidu/mobads/container/components/command/m;

    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/baidu/mobads/container/components/command/m;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/o;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/m;->a()V

    .line 13
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/bridge/b;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "params"

    invoke-static {p0, v0}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "JmyJsHandler"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 5
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/bridge/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/baidu/mobads/container/components/command/m;

    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/baidu/mobads/container/components/command/m;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/o;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/bridge/b;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    const-string p1, "202"

    const-string p2, "no available downloader"

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/bridge/b$a;

    if-nez v1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    .line 15
    invoke-static {v2, p1}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10000001

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 21
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/baidu/mobads/container/util/t;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    const-string p2, "android.intent.extra.RETURN_RESULT"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b$a;)V

    .line 25
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    const-string p1, "0"

    const-string p2, "success"

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 27
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const-string v1, "JmyJsHandler"

    invoke-virtual {p2, v1, p1}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/baidu/mobads/container/landingpage/al;

    invoke-direct {v1}, Lcom/baidu/mobads/container/landingpage/al;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->aB:Lcom/baidu/mobads/container/landingpage/al;

    .line 4
    new-instance v2, Lcom/baidu/mobads/container/bridge/c;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/bridge/c;-><init>(Lcom/baidu/mobads/container/bridge/b;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/landingpage/al;->a(Lcom/baidu/mobads/container/landingpage/al$a;)V

    .line 5
    new-instance v1, Lo000/OooO0O0;

    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/b;->aw:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/b;->aB:Lcom/baidu/mobads/container/landingpage/al;

    invoke-virtual {v1, v2, v0}, Lo000/OooO0O0;->OooO0O0(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "success"

    const-string v2, "0"

    if-nez v0, :cond_0

    .line 6
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/baidu/mobads/container/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private g()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->aB:Lcom/baidu/mobads/container/landingpage/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->aw:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lo000/OooO0O0;

    invoke-direct {v1, v0}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->aB:Lcom/baidu/mobads/container/landingpage/al;

    invoke-virtual {v1, v0}, Lo000/OooO0O0;->OooO0OO(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/o;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/bridge/b$a;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/baidu/mobads/container/bridge/b$a;->m:Lcom/baidu/mobads/container/components/command/o;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/bridge/b$a;->a(Lcom/baidu/mobads/container/bridge/b$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object p1, p1, Lcom/baidu/mobads/container/bridge/b$a;->m:Lcom/baidu/mobads/container/components/command/o;

    iput-object p2, p1, Lcom/baidu/mobads/container/components/command/o;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Ljava/lang/String;)Lcom/baidu/mobads/container/bridge/b$a;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/baidu/mobads/container/bridge/b$a;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Lcom/baidu/mobads/container/bridge/b$a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "JmyJsHandler"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/util/t;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/t;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "JmyJsHandler"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method

.method private p(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :catchall_0
    :cond_0
    return v0
.end method


# virtual methods
.method protected a()Lorg/json/JSONObject;
    .locals 7

    .line 252
    const-string v0, "OAID"

    const-string v1, "CUID"

    const-string v2, "IMEI"

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 253
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    .line 254
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    const-string v4, "SDK_V"

    const-string v5, "android_9.394"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvz5XO+wDhxUaIDOtrp72fUeIfTYXUSkZXNbA0REQzFGXPFqeMvKEOacgixdfeb/1jWif6dE2pzX1kwMAaOCenIjP9MSw8ZRgR3bZmRq8IuiBPDLI68tFDE6jpA8WjTlcaSkBy06iPtPckAT3LQiPFQroz4Dsoxnrw1QFO82QyWoFfUhGZjj895BQSjfjJjZajOoEY6GBtcRmI30XlVUwMJT9JAqf8GjyvoOMDR3Tjp226UepBIF/NhJKMrW3M5a0SHWo6r+KiAuG6pSVCHPXdP6MaQ/6W2W62wxRqrf24hi407qyKOu4MiEAPbEP3UjdIV3AW1nADjUzg2nxSjRFKQIDAQAB"

    if-eqz v3, :cond_1

    .line 256
    :try_start_1
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    .line 257
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/nativecpu/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    .line 261
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v4, v3}, Lcom/baidu/mobads/container/nativecpu/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :cond_3
    const-string v0, "0"

    const-string v1, "success"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 266
    const-string v1, "data"

    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 267
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigs exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JmyJsHandler"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 176
    const-string v0, "message"

    const-string v1, "status"

    if-eqz p5, :cond_5

    .line 177
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-direct {p0, p4}, Lcom/baidu/mobads/container/bridge/b;->n(Ljava/lang/String;)Lcom/baidu/mobads/container/bridge/b$a;

    move-result-object v2

    goto :goto_0

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/bridge/b$a;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 181
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 182
    invoke-virtual {v3, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->as:Ljava/lang/String;

    .line 183
    invoke-virtual {p1, v3}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->at:Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    .line 185
    invoke-virtual {p1, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string v3, "msg"

    .line 186
    invoke-virtual {p1, v3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "apid"

    .line 187
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->az:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {p1, p2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 188
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 189
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "downType"

    const-wide/16 v0, 0x0

    .line 190
    invoke-virtual {p1, p2, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "dl_type"

    const-string p5, "lp_JMY"

    .line 191
    invoke-virtual {p1, p2, p5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const-string p2, "file_id"

    const-string p5, "pk"

    if-eqz v2, :cond_4

    .line 193
    :try_start_1
    iget-object p3, v2, Lcom/baidu/mobads/container/bridge/b$a;->e:Ljava/lang/String;

    invoke-virtual {p1, p5, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    iget-object p4, v2, Lcom/baidu/mobads/container/bridge/b$a;->f:Ljava/lang/String;

    .line 194
    invoke-virtual {p3, p2, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string p3, "isDirectLaunch"

    iget-boolean p4, v2, Lcom/baidu/mobads/container/bridge/b$a;->j:Z

    .line 195
    invoke-virtual {p2, p3, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string p3, "isUserAction"

    iget-boolean p4, v2, Lcom/baidu/mobads/container/bridge/b$a;->k:Z

    .line 196
    invoke-virtual {p2, p3, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    .line 197
    iget-object p2, v2, Lcom/baidu/mobads/container/bridge/b$a;->h:Ljava/lang/String;

    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x40

    if-le p3, p4, :cond_3

    const/4 p3, 0x0

    .line 199
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 200
    :cond_3
    const-string p3, "page"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {p1, p5, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 202
    invoke-virtual {p1, p2, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 203
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->aw:Landroid/app/Activity;

    .line 8
    invoke-direct {p0}, Lcom/baidu/mobads/container/bridge/b;->f()V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    new-instance v0, Lcom/baidu/mobads/container/bridge/d;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/bridge/d;-><init>(Lcom/baidu/mobads/container/bridge/b;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/ax;->a(Lcom/baidu/mobads/container/ax$d;)V

    return-void
.end method

.method protected a(Lcom/baidu/mobads/container/bridge/b$a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 216
    iget-boolean v0, p1, Lcom/baidu/mobads/container/bridge/b$a;->l:Z

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/baidu/mobads/container/components/command/j;

    iget-object v1, p1, Lcom/baidu/mobads/container/bridge/b$a;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/components/command/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "lp_JMY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;I)V

    .line 219
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/components/b/g;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 220
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/mobads/container/bridge/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/baidu/mobads/container/components/b/g;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/b/a$a;)V

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p1, Lcom/baidu/mobads/container/bridge/b$a;->l:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->ax:Lcom/baidu/mobads/container/landingpage/App2Activity;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/bx$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->ay:Lcom/baidu/mobads/container/util/bx$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 17
    const-string v1, "share"

    const-string v2, "args"

    const-string v3, "com.baidu.searchbox"

    const-string v4, "callback"

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 18
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v5

    const-string v7, "JmyJsHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "URL: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobads/container/bridge/b;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 20
    invoke-static {v0, v4}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v6, Lcom/baidu/mobads/container/bridge/b;->ar:Lcom/baidu/mobads/container/bridge/ap;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/bridge/ap;->a()Z

    move-result v8

    if-nez v8, :cond_0

    .line 22
    iget-object v0, v6, Lcom/baidu/mobads/container/bridge/b;->ar:Lcom/baidu/mobads/container/bridge/ap;

    new-instance v1, Lcom/baidu/mobads/container/bridge/e;

    invoke-direct {v1, v6, v7}, Lcom/baidu/mobads/container/bridge/e;-><init>(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/baidu/mobads/container/bridge/ap;->a(Lorg/json/JSONObject;Lcom/baidu/mobads/container/bridge/ap$b;)V

    return-void

    .line 23
    :cond_0
    const-string v8, "baidumobads://sdk/utils/queryTrackingParams?"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "data"

    const-string v11, "202"

    const-string v12, "success"

    const-string v13, "0"

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    .line 24
    :try_start_1
    const-string v8, "lifecycleKey"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    const-string v14, "defaultLifecycleTime"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 26
    iget-object v10, v6, Lcom/baidu/mobads/container/bridge/b;->ax:Lcom/baidu/mobads/container/landingpage/App2Activity;

    if-eqz v10, :cond_1

    .line 27
    invoke-virtual {v10, v8, v14, v15}, Lcom/baidu/mobads/container/landingpage/App2Activity;->queryTrackingParams(Ljava/lang/String;J)J

    move-result-wide v14

    .line 28
    invoke-virtual {v6, v13, v12}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 29
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v1

    .line 30
    const-string v1, "lifecycleTime"

    invoke-virtual {v10, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object/from16 v17, v1

    .line 32
    const-string v1, "failed"

    invoke-virtual {v6, v11, v1}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object/from16 v17, v1

    const/4 v8, 0x0

    .line 33
    :goto_0
    const-string v1, "baiduboxapp://v7/vendor/ad/download?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "file_id"

    const-string v14, "packageName"

    const-string v15, ""

    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    .line 34
    :try_start_2
    const-string v1, "type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V7_DOWNLOAD_URL_PREFIX_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 38
    const-string v2, "register"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    const-string v0, "appName"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v0, "packageImg"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 43
    const-string v0, "com.baidu.channel.aladdin.downloadapk"

    const-string v1, "action"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v5, v16

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v6, v13, v12}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto/16 :goto_2

    .line 46
    :cond_3
    const-string v0, "register wrong action"

    invoke-virtual {v6, v11, v0}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto/16 :goto_2

    .line 47
    :cond_4
    const-string v2, "startdownload"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "url"

    if-eqz v2, :cond_6

    .line 48
    :try_start_3
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/baidu/mobads/container/bridge/b;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_5
    :goto_1
    move-object v10, v15

    goto/16 :goto_2

    .line 49
    :cond_6
    const-string v2, "resumedownload"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lcom/baidu/mobads/container/bridge/b;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    .line 51
    :cond_7
    const-string v2, "pausedownload"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    invoke-virtual {v6, v7}, Lcom/baidu/mobads/container/bridge/b;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    .line 53
    :cond_8
    const-string v2, "canceldownload"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v6, v7}, Lcom/baidu/mobads/container/bridge/b;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    .line 55
    :cond_9
    const-string v2, "installapk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 56
    const-string v0, "uri"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/baidu/mobads/container/bridge/b;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    .line 57
    :cond_a
    const-string v2, "openapk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    iget-object v1, v6, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    iget-object v2, v6, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v3, v6, Lcom/baidu/mobads/container/bridge/b;->ay:Lcom/baidu/mobads/container/util/bx$b;

    iget-object v4, v6, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    .line 59
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v1, v2, v3, v0, v4}, Lcom/baidu/mobads/container/util/bx;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/util/bx$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {v6, v7, v15}, Lcom/baidu/mobads/container/bridge/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    .line 62
    :cond_b
    const-string v0, "batchgetdownloadstatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    const-string v0, "query"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/baidu/mobads/container/bridge/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 65
    invoke-virtual {v6, v10}, Lcom/baidu/mobads/container/bridge/b;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_2

    .line 66
    :cond_c
    const-string v0, "unregister"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, v6, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/bridge/b;->d()V

    .line 69
    invoke-virtual {v6, v13, v12}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    :goto_2
    move-object v3, v7

    move-object v7, v9

    move-object v4, v10

    move-object v2, v14

    goto/16 :goto_a

    .line 70
    :cond_e
    const-string v1, "baiduboxapp://v7/vendor/ad/registerDeeplink?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_f

    .line 71
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "deeplinkUrl"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "V7_REGISTER_DEEPLINK_PREFIX"

    move-object v3, v0

    move-object v2, v1

    :goto_3
    move-object v4, v15

    goto/16 :goto_a

    .line 74
    :cond_f
    const-string v1, "baiduboxapp://v7/vendor/ad/deeplink?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v5, :cond_14

    .line 75
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    const-string v4, "appUrl"

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    .line 78
    :try_start_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    invoke-direct {v1, v5}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 81
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v4, "page"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v0, "version"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setAppOpenStrs(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setAppPackageName(Ljava/lang/String;)V

    .line 86
    :cond_10
    new-instance v0, Lcom/baidu/mobads/container/p/a;

    iget-object v2, v6, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    iget-object v3, v6, Lcom/baidu/mobads/container/bridge/b;->at:Ljava/lang/String;

    const-string v4, "cpu_h5"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/baidu/mobads/container/p/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v9}, Lcom/baidu/mobads/container/p/a;->a(Z)V

    .line 88
    new-instance v2, Lcom/baidu/mobads/container/bridge/f;

    invoke-direct {v2, v6, v7}, Lcom/baidu/mobads/container/bridge/f;-><init>(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/p/a;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/p/a$b;)V

    return-void

    .line 89
    :cond_11
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "webUrl"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string v4, "V7_DEEPLINK_PREFIX"

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 93
    iget-object v3, v6, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    iget-object v8, v6, Lcom/baidu/mobads/container/bridge/b;->W:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v10, v6, Lcom/baidu/mobads/container/bridge/b;->ay:Lcom/baidu/mobads/container/util/bx$b;

    iget-object v12, v6, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    .line 94
    invoke-virtual {v12}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 95
    invoke-static {v3, v8, v10, v0, v12}, Lcom/baidu/mobads/container/util/bx;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/util/bx$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {v6, v15, v2}, Lcom/baidu/mobads/container/bridge/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 97
    const-string v0, "isStoreDirectLaunch"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 98
    const-string v0, "isActiveStoreDirectLaunch"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 99
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadUrl"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v6, v0, v2, v3}, Lcom/baidu/mobads/container/bridge/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 101
    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 102
    invoke-virtual {v6, v3}, Lcom/baidu/mobads/container/bridge/b;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_13
    :goto_4
    move-object v3, v1

    move-object v2, v4

    goto/16 :goto_3

    .line 103
    :cond_14
    const-string v1, "baiduboxapp://v16/utils/queryScheme?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 104
    const-string v0, "V16_QUERY_URL_PREFIX"

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_15

    .line 106
    const-string v2, "pkg"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v3, "scheme"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_15
    move-object v2, v15

    move-object v3, v2

    move-object v4, v3

    .line 109
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, "result"

    if-eqz v5, :cond_16

    :try_start_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 110
    const-string v3, "-1"

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v13, v11

    move-object v12, v15

    goto :goto_6

    .line 111
    :cond_16
    invoke-virtual {v6, v3}, Lcom/baidu/mobads/container/bridge/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 112
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 113
    :cond_17
    invoke-virtual {v6, v2}, Lcom/baidu/mobads/container/bridge/b;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 114
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 115
    :cond_18
    const-string v3, "1"

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :goto_6
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v3, "status"

    invoke-virtual {v8, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v3, "message"

    invoke-virtual {v8, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_a

    .line 122
    :cond_19
    const-string v1, "baidumobads://sdk/utils/getConfigs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/bridge/b;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/bridge/b;->b()V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/bridge/b;->c()V

    :cond_1a
    :goto_7
    move-object v2, v15

    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_a

    .line 126
    :cond_1b
    const-string v1, "baidumobasds://sdk/utils/delivery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "act"

    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1a

    .line 127
    :try_start_6
    iput-object v5, v6, Lcom/baidu/mobads/container/bridge/b;->aA:Lorg/json/JSONObject;

    .line 128
    const-string v0, "webContentH"

    iget-object v1, v6, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    iget-object v0, v6, Lcom/baidu/mobads/container/bridge/b;->aA:Lorg/json/JSONObject;

    const-string v1, "webScrollY"

    iget-object v2, v6, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u524d\u7aef\u9875\u9762\u53d8\u5316act\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/baidu/mobads/container/bridge/b;->aA:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 131
    iget-object v0, v6, Lcom/baidu/mobads/container/bridge/b;->aA:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u524d\u7aef\u9875\u9762\u53d8\u5316\u4fe1\u606f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/baidu/mobads/container/activity/c;->a()Lcom/baidu/mobads/container/activity/c;

    move-result-object v1

    iget-object v2, v6, Lcom/baidu/mobads/container/bridge/b;->aw:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_7

    .line 134
    :cond_1c
    const-string v1, "baidumobasds://sdk/utils/sendPageInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-nez v5, :cond_1d

    return-void

    .line 135
    :cond_1d
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    if-nez v1, :cond_1e

    goto :goto_8

    .line 138
    :cond_1e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v5, v17

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 140
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const-string v9, "sendPageInfo act is share"

    invoke-virtual {v0, v9}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-static {}, Lcom/baidu/mobads/container/activity/c;->a()Lcom/baidu/mobads/container/activity/c;

    move-result-object v0

    iget-object v1, v6, Lcom/baidu/mobads/container/bridge/b;->aw:Landroid/app/Activity;

    .line 144
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 146
    :cond_1f
    :goto_8
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const-string v1, "sendPageInfo is null"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_20
    const-string v1, "baidumobads://sdk/utils/lpSupportVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v5, :cond_21

    return-void

    .line 148
    :cond_21
    const-string v0, "video_lp_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 149
    const-string v1, "curl"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 150
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 151
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u5e7f\u544a\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    return-void

    .line 152
    :cond_22
    new-instance v1, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    invoke-direct {v1, v5}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setActionType(I)V

    .line 154
    sget-object v3, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_SECOND_CONFIRM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    new-instance v3, Lcom/baidu/mobads/container/adrequest/a;

    iget-object v4, v6, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    iget-object v5, v6, Lcom/baidu/mobads/container/bridge/b;->as:Ljava/lang/String;

    iget-object v9, v6, Lcom/baidu/mobads/container/bridge/b;->at:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lcom/baidu/mobads/container/adrequest/a;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/XAdInstanceInfoExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eq v0, v2, :cond_23

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    .line 157
    :cond_23
    const-string v1, "murl_second_confirm"

    iput-object v1, v3, Lcom/baidu/mobads/container/adrequest/a;->g:Ljava/lang/String;

    if-ne v0, v2, :cond_24

    .line 158
    const-string v0, "video_and_web"

    goto :goto_9

    .line 159
    :cond_24
    const-string v0, "floating_video_and_web"

    :goto_9
    iput-object v0, v3, Lcom/baidu/mobads/container/adrequest/a;->f:Ljava/lang/String;

    .line 160
    :cond_25
    invoke-virtual {v3, v15}, Lcom/baidu/mobads/container/adrequest/a;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v6, v13, v12}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto/16 :goto_7

    :goto_a
    if-nez v8, :cond_26

    .line 162
    invoke-virtual {v6, v11, v15}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    :cond_26
    move-object v5, v8

    .line 163
    :goto_b
    invoke-virtual {v6, v7, v5}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 v1, 0x2c8

    move-object/from16 v0, p0

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/bridge/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :cond_27
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "JmyJsHandler"

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\""

    const-string v2, "\\\""

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    const-string p2, "jsPageInfo is null"

    invoke-virtual {p1, v1, p2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/bridge/b$a;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b$a;)V

    const/4 v1, 0x1

    .line 210
    iput-boolean v1, v0, Lcom/baidu/mobads/container/bridge/b$a;->j:Z

    .line 211
    iput-boolean p1, v0, Lcom/baidu/mobads/container/bridge/b$a;->k:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 212
    new-instance p1, Lcom/baidu/mobads/container/util/bh;

    const/16 v0, 0x1388

    const/16 v1, 0x1f4

    invoke-direct {p1, v0, v1}, Lcom/baidu/mobads/container/util/bh;-><init>(II)V

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/baidu/mobads/container/bridge/b;->au:Z

    .line 214
    new-instance v0, Lcom/baidu/mobads/container/bridge/h;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/baidu/mobads/container/bridge/h;-><init>(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;Lcom/baidu/mobads/container/util/bh;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bh;->a(Lcom/baidu/mobads/container/util/bh$a;)V

    .line 215
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bh;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 165
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 167
    :cond_0
    const-string p2, "package:"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 169
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/bridge/b$a;

    .line 170
    const-string p2, "6"

    iput-object p2, p1, Lcom/baidu/mobads/container/bridge/b$a;->a:Ljava/lang/String;

    .line 171
    iget-object p2, p1, Lcom/baidu/mobads/container/bridge/b$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/b$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 172
    iget-object p2, p1, Lcom/baidu/mobads/container/bridge/b$a;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/baidu/mobads/container/bridge/b$a;->j:Z

    if-eqz p2, :cond_3

    .line 173
    :cond_2
    new-instance p2, Lcom/baidu/mobads/container/util/bh;

    const/16 v0, 0x1388

    const/16 v1, 0x3e8

    invoke-direct {p2, v0, v1}, Lcom/baidu/mobads/container/util/bh;-><init>(II)V

    .line 174
    new-instance v0, Lcom/baidu/mobads/container/bridge/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/mobads/container/bridge/g;-><init>(Lcom/baidu/mobads/container/bridge/b;Lcom/baidu/mobads/container/bridge/b$a;Lcom/baidu/mobads/container/util/bh;)V

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/bh;->a(Lcom/baidu/mobads/container/util/bh$a;)V

    .line 175
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/bh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/baidu/mobads/container/bridge/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/mobads/container/bridge/b$a;-><init>(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, p1, p4, p5}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/o;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/baidu/mobads/container/bridge/b$a;->a(Lcom/baidu/mobads/container/components/command/o;)V

    .line 225
    iput-object p3, v0, Lcom/baidu/mobads/container/bridge/b$a;->g:Ljava/lang/String;

    .line 226
    iput-object p2, v0, Lcom/baidu/mobads/container/bridge/b$a;->f:Ljava/lang/String;

    .line 227
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/bridge/b$a;

    if-eqz v0, :cond_2

    .line 229
    iput-object p2, v0, Lcom/baidu/mobads/container/bridge/b$a;->f:Ljava/lang/String;

    .line 230
    iput-object p3, v0, Lcom/baidu/mobads/container/bridge/b$a;->g:Ljava/lang/String;

    .line 231
    iget-object p2, v0, Lcom/baidu/mobads/container/bridge/b$a;->m:Lcom/baidu/mobads/container/components/command/o;

    if-eqz p2, :cond_1

    .line 232
    iput-object p4, p2, Lcom/baidu/mobads/container/components/command/o;->k:Ljava/lang/String;

    .line 233
    const-string p1, "icon_url"

    invoke-virtual {p2, p1, p5}, Lcom/baidu/mobads/container/components/command/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-direct {p0, p1, p4, p5}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/bridge/b$a;->a(Lcom/baidu/mobads/container/components/command/o;)V

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->aC:Landroid/webkit/CookieManager;

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->aC:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "JmyJsHandler"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b(Lcom/baidu/mobads/container/bridge/b$a;)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/mobads/container/bridge/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/d/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    move-result-object v0

    .line 17
    const-string v1, ""

    const-string v2, "0"

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    iget-object v3, p1, Lcom/baidu/mobads/container/bridge/b$a;->e:Ljava/lang/String;

    .line 19
    invoke-static {v0, v3}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v3, v0, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v3, v4, :cond_1

    .line 21
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/baidu/mobads/container/components/command/j;->U:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/baidu/mobads/container/components/d/b;->h()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/d/b;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_a

    .line 26
    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v3, v4, :cond_3

    .line 27
    const-string v0, "5"

    invoke-virtual {p1, v0, v2}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :cond_3
    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    const-string v5, ".tmp"

    if-ne v3, v4, :cond_4

    .line 29
    const-string v2, "1"

    invoke-virtual {p1, v2, v1}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_4
    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v3, v4, :cond_6

    .line 32
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/bridge/b;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    const-string v1, "3"

    const-string v2, "100"

    invoke-virtual {p1, v1, v2}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/baidu/mobads/container/bridge/b$a;->a(Lcom/baidu/mobads/container/bridge/b$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {p1, v2, v2}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_6
    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v3, v4, :cond_7

    .line 38
    const-string v2, "2"

    invoke-virtual {p1, v2, v1}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_7
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v3, v1, :cond_9

    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->g:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v3, v1, :cond_8

    goto :goto_1

    .line 41
    :cond_8
    invoke-virtual {p1, v2, v2}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_9
    :goto_1
    const-string v1, "4"

    invoke-virtual {p1, v1, v2}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_a
    invoke-virtual {p1, v2, v2}, Lcom/baidu/mobads/container/bridge/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/bridge/b$a;

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mobads/container/bridge/b$a;->i:Ljava/lang/String;

    .line 7
    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p2, "appUrl"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/baidu/mobads/container/bridge/b$a;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "JmyJsHandler"

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\""

    const-string v2, "\\\""

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    const-string p2, "callback is null"

    invoke-virtual {p1, v1, p2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const-string v0, "JmyJsHandler"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    const-string v2, ";"

    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->aC:Landroid/webkit/CookieManager;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    if-eqz v4, :cond_7

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/baidu/mobads/container/bridge/b;->aD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "oaid="

    const-string v10, "cuid="

    const-string v11, "im="

    if-ge v5, v4, :cond_4

    :try_start_1
    aget-object v12, v3, v5

    .line 12
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 13
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x50

    if-ge v11, v13, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x52

    if-ge v10, v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xc

    if-ge v9, v10, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    .line 17
    :cond_2
    const-string v9, "aid="

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_3
    :goto_1
    add-int/2addr v5, v1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 18
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->aC:Landroid/webkit/CookieManager;

    iget-object v4, p0, Lcom/baidu/mobads/container/bridge/b;->aD:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    const-string v11, "IMEI"

    .line 19
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    .line 21
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->aC:Landroid/webkit/CookieManager;

    iget-object v4, p0, Lcom/baidu/mobads/container/bridge/b;->aD:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    const-string v7, "CUID"

    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    .line 24
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->aC:Landroid/webkit/CookieManager;

    iget-object v4, p0, Lcom/baidu/mobads/container/bridge/b;->aD:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/baidu/mobads/container/bridge/b;->av:Lorg/json/JSONObject;

    const-string v7, "OAID"

    .line 25
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 27
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "JmyJsHandler"

    aput-object v5, v4, v0

    const-string v0, "updateCookies"

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "baiduboxapp://v7/vendor/ad/download?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baiduboxapp://v7/vendor/ad/registerDeeplink?"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baiduboxapp://v16/utils/queryScheme?"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baiduboxapp://v7/vendor/ad/deeplink?"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baidumobads://sdk/utils/getConfigs"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baidumobasds://sdk/utils/delivery"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baidumobads://sdk/utils/lpSupportVideo"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baidumobasds://sdk/utils/sendPageInfo"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/baidu/mobads/container/bridge/b;->g()V

    return-void
.end method

.method protected f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/d/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 8
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/components/d/b;->a(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    const-string p1, "202"

    const-string v0, "no available downloader"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/d/f;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p1, "202"

    const-string v0, "no available downloader"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 3
    const-string p1, "0"

    const-string v0, "success"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->n(Ljava/lang/String;)Lcom/baidu/mobads/container/bridge/b$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->b(Lcom/baidu/mobads/container/bridge/b$a;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    const-string v2, "success"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "downStatus"

    .line 36
    .line 37
    iget-object v6, p1, Lcom/baidu/mobads/container/bridge/b$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v5, "process"

    .line 43
    .line 44
    iget-object v6, p1, Lcom/baidu/mobads/container/bridge/b$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v5, "uri"

    .line 50
    .line 51
    iget-object v6, p1, Lcom/baidu/mobads/container/bridge/b$a;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v5, "file_id"

    .line 57
    .line 58
    iget-object v6, p1, Lcom/baidu/mobads/container/bridge/b$a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v5, "completime"

    .line 64
    .line 65
    iget-object p1, p1, Lcom/baidu/mobads/container/bridge/b$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    const-string p1, "result"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p1, "data"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "JmyJsHandler"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method protected j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baidu/mobads/container/bridge/b$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->b(Lcom/baidu/mobads/container/bridge/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/b$a;->a()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "JmyJsHandler"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "JmyJsHandler"

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "judge pkg :"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    :catchall_0
    return v0
.end method

.method protected l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/b;->U:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :catchall_0
    :cond_0
    return v0
.end method

.method protected m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "file_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "JmyJsHandler"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
.end method

.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 4

    .line 1
    const-string v0, "JmyJsHandler"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v1, "AdStatusChange"

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/b;->T:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/baidu/mobads/container/bridge/b$a;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/bridge/b;->b(Lcom/baidu/mobads/container/bridge/b$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/baidu/mobads/container/bridge/b$a;->a()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Lcom/baidu/mobads/container/bridge/b$a;->a(Lcom/baidu/mobads/container/bridge/b$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->k(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lcom/baidu/mobads/container/bridge/b$a;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1, v3}, Lcom/baidu/mobads/container/bridge/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const-string v3, "uri"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p0, p1, v3}, Lcom/baidu/mobads/container/bridge/b;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/baidu/mobads/container/bridge/b$a;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/b;->k(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const-string p1, "6"

    .line 105
    .line 106
    iput-object p1, v1, Lcom/baidu/mobads/container/bridge/b$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/baidu/mobads/container/bridge/b$a;->a()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/baidu/mobads/container/bridge/b$a;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_4
    return-void
.end method
