.class public Lcom/baidu/mobads/sdk/internal/de;
.super Lcom/baidu/mobads/sdk/internal/bi;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private C:Z

.field private D:Lcom/baidu/mobads/sdk/internal/f$a;

.field private E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

.field private F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

.field private G:Lcom/baidu/mobads/sdk/internal/f$b;

.field private H:I

.field private I:I

.field private J:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/ExpressResponse;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/EntryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/de;->C:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/de;->H:I

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/de;->I:I

    .line 10
    .line 11
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/de;->J:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/de;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/de;->x:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/baidu/mobads/sdk/internal/de;->w:Z

    .line 18
    .line 19
    iput p5, p0, Lcom/baidu/mobads/sdk/internal/de;->v:I

    .line 20
    .line 21
    const/16 p1, 0x258

    .line 22
    .line 23
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/de;->z:I

    .line 24
    .line 25
    const/16 p1, 0x1f4

    .line 26
    .line 27
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/de;->A:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/internal/a;)Landroid/view/ViewGroup;
    .locals 4

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    :try_start_0
    const-string v2, "msg"

    const-string v3, "initExpressContainer"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "uniqueId"

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 25
    const-string p1, "container"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/de;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/de;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/de;->H:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/de;->I:I

    .line 18
    iput p2, p0, Lcom/baidu/mobads/sdk/internal/de;->J:I

    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/de;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 59
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setNoAdUniqueId(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    invoke-interface {v2, p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/f$a;->a(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bq;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/baidu/mobads/sdk/internal/bq;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/de;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 63
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;)V

    .line 64
    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    invoke-interface {p3, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V

    .line 65
    :cond_1
    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/de;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz p3, :cond_2

    .line 66
    invoke-interface {p3, p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onNoAd(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 4

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    :try_start_0
    const-string v2, "msg"

    const-string v3, "renderExpressView"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "uniqueId"

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p2, "w"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/de;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p2, "h"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/de;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p2, "container"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 11
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/de;->z:I

    .line 12
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/de;->A:I

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->B:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 14
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/de;->a(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/de;->c(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/f$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->G:Lcom/baidu/mobads/sdk/internal/f$b;

    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/de;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 49
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setNoAdUniqueId(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    invoke-interface {v2, p2, p1, v0}, Lcom/baidu/mobads/sdk/internal/f$a;->b(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bq;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/baidu/mobads/sdk/internal/bq;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/de;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 53
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;)V

    .line 54
    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    invoke-interface {p3, p2, p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V

    .line 55
    :cond_1
    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/de;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz p3, :cond_2

    .line 56
    invoke-interface {p3, p2, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onNativeFail(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 70
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADPermissionShow(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bq;

    .line 75
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/bq;->a(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    sget-object v1, Lcom/baidu/mobads/sdk/api/ArticleInfo;->PREDEFINED_KEYS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x96

    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    .line 81
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 82
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    if-ge v8, v5, :cond_1

    .line 85
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    if-ge v4, v5, :cond_5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "c_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 94
    :cond_5
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bi;->o:Ljava/util/HashMap;

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/sdk/internal/a;I)Z
    .locals 3

    .line 37
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    :try_start_0
    const-string v1, "msg"

    const-string v2, "switchTheme"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "view"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 44
    const-string p1, "result"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/f$a;->b()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onVideoDownloadSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    const-string v2, "msg"

    const-string v3, "bindExpressActivity"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v2, "activity"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 4

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :try_start_0
    const-string v2, "msg"

    const-string v3, "destroyExpressView"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v2, "uniqueId"

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p2, "container"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method protected b(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->G:Lcom/baidu/mobads/sdk/internal/f$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 18
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->G:Lcom/baidu/mobads/sdk/internal/f$b;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/internal/f$b;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 4

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 27
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onAdDownloadWindow(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bq;

    .line 32
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/bq;->b(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected c()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/f$a;->c()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onVideoDownloadFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 11

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3
    const-string v0, "uniqueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    const-string v3, "close"

    const-string v4, "reason"

    const-string v5, ""

    const-string v6, "click"

    const-string v7, "show"

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/internal/bq;

    .line 8
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bq;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 9
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bq;->d()V

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 14
    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v9, v5

    .line 15
    :goto_1
    invoke-virtual {v2, v9}, Lcom/baidu/mobads/sdk/internal/bq;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bq;->e()V

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 20
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 21
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 22
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onDislikeShow()V

    goto :goto_5

    .line 24
    :cond_5
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 25
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 27
    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v9, v5

    .line 28
    :goto_4
    invoke-virtual {v2, v9}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onDislikeClick(Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_7
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 30
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onDislikeClose()V

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/l;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->o:Ljava/util/HashMap;

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/de;->C:Z

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/f$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onLpClosed()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onLpClosed()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 10
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onAdUnionClick()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/internal/bq;

    .line 15
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bq;->f()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onAdUnionClick()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->x:Ljava/lang/String;

    return-object v0
.end method

.method protected e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    invoke-interface {v2, v0}, Lcom/baidu/mobads/sdk/internal/f$a;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bq;

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bq;->c()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onADExposed()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 4

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 21
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADPrivacyClick()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bq;

    .line 26
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bq;->g()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f()Lcom/baidu/mobads/sdk/api/RequestParameters;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->B:Lcom/baidu/mobads/sdk/api/RequestParameters;

    return-object v0
.end method

.method protected f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    const-string v1, "showState"

    const/4 v2, 0x0

    const-string v3, "instanceInfo"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v3, v4}, Lcom/baidu/mobads/sdk/internal/f$a;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onADExposureFailed(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 4

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 19
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADFunctionClick()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bq;

    .line 24
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bq;->h()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->y:Ljava/lang/String;

    return-object v0
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    const-string v0, "uniqueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bq;

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v0}, Lcom/baidu/mobads/sdk/internal/bq;->a(Lcom/baidu/mobads/sdk/api/ExpressResponse;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onAdClose(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lcom/baidu/mobads/sdk/internal/f$a;->b(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/baidu/mobads/sdk/internal/bq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bq;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bq;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v1, v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onAdClick()V

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    return-void
.end method

.method protected i(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "uniqueId"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "expressView"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    const-string v2, "viewWidth"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "viewHeight"

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/baidu/mobads/sdk/internal/bq;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/bq;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 5

    .line 11
    const-string v0, "prod"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->s:J

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/de;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 16
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->h:Landroid/widget/RelativeLayout;

    invoke-interface {v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 17
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bi;->m()V

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "apid"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cq;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "fet"

    if-eqz v0, :cond_0

    .line 21
    :try_start_1
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 22
    :cond_0
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML,CLICK2VIDEO"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :goto_0
    const-string v0, "n"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    const-string v0, "appid"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1
    const-string v0, "video"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/de;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "at"

    const-string v4, ""

    if-eqz v0, :cond_2

    .line 27
    :try_start_2
    const-string v0, "10"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "mimetype"

    const-string v3, "video/mp4,image/jpg,image/gif,image/png"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "ANTI,HTML,MSSP,VIDEO,NMON"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :goto_1
    const-string v0, "w"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/de;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "h"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/de;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "msa"

    const/16 v2, 0x8f

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->o:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bi;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    const-string v0, "opt"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/de;->H:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/de;->H:I

    if-nez v0, :cond_3

    .line 38
    const-string v0, "optn"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    :cond_3
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 40
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v1
.end method

.method protected j(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    const-string v0, "uniqueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    const-string v1, "expressView"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    const-string v2, "error_code"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    const-string v3, "error_message"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/sdk/internal/bq;

    .line 9
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/bq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/bq;->a(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 3

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    const-string v1, "timeout"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/de;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "isCacheVideo"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/de;->w:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    const-string v1, "cacheVideoOnlyWifi"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/de;->C:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string v1, "appConfirmPolicy"

    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->B:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getAPPConfirmPolicy()I

    move-result v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method protected k(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    const-string v0, "uniqueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 7
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    const-string v3, "dismiss"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onShakeViewDismiss()V

    goto :goto_1

    .line 10
    :cond_0
    const-string v3, "coupon_float_dismiss"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onCouponFloatDismiss()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected q()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/de;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/baidu/mobads/sdk/internal/bi;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v7, v8, :cond_e

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/baidu/mobads/sdk/internal/a;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x2

    .line 72
    const/4 v12, 0x1

    .line 73
    if-ne v10, v12, :cond_1

    .line 74
    .line 75
    :goto_1
    const/4 v14, 0x1

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v13, ""

    .line 83
    .line 84
    const/4 v14, 0x3

    .line 85
    if-ne v10, v11, :cond_5

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_4

    .line 94
    .line 95
    const-string v10, "null"

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v10, v9}, Lcom/baidu/mobads/sdk/internal/bu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_3
    :goto_2
    const/4 v14, 0x2

    .line 123
    goto :goto_7

    .line 124
    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/16 v15, 0x200

    .line 131
    .line 132
    if-ne v10, v15, :cond_7

    .line 133
    .line 134
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-direct {v10, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v15, "fb_act"

    .line 144
    .line 145
    invoke-virtual {v10, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    const-string v6, "page"

    .line 150
    .line 151
    invoke-virtual {v10, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v10, v0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v10, v6}, Lcom/baidu/mobads/sdk/internal/bu;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_5

    .line 162
    :catchall_0
    nop

    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    nop

    .line 165
    const/4 v15, 0x0

    .line 166
    :goto_4
    const/4 v6, 0x0

    .line 167
    :goto_5
    if-eqz v6, :cond_6

    .line 168
    .line 169
    :goto_6
    const/4 v6, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_6
    if-ne v15, v12, :cond_8

    .line 172
    .line 173
    :cond_7
    const/4 v6, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    if-ne v15, v11, :cond_7

    .line 176
    .line 177
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v6, v9}, Lcom/baidu/mobads/sdk/internal/bu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/4 v6, 0x0

    .line 193
    goto :goto_2

    .line 194
    :goto_7
    if-nez v6, :cond_d

    .line 195
    .line 196
    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    .line 197
    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    new-instance v6, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 201
    .line 202
    iget-object v9, v0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v6, v9, v0, v8}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/de;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 205
    .line 206
    .line 207
    if-ne v14, v11, :cond_a

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    const/4 v12, 0x0

    .line 211
    :goto_8
    invoke-virtual {v6, v12}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setIsDownloadApp(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v14}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setAdActionType(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    new-instance v6, Lcom/baidu/mobads/sdk/internal/bq;

    .line 226
    .line 227
    iget-object v9, v0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v6, v9, v0, v8}, Lcom/baidu/mobads/sdk/internal/bq;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/de;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v14}, Lcom/baidu/mobads/sdk/internal/bq;->a(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_c
    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/de;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    .line 240
    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    new-instance v6, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    .line 244
    .line 245
    iget-object v9, v0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v6, v9, v0, v8}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/de;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    iget-object v4, v0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/f$a;

    .line 259
    .line 260
    if-eqz v4, :cond_f

    .line 261
    .line 262
    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/de;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v4, v1}, Lcom/baidu/mobads/sdk/internal/f$a;->a(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_f
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/de;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    iput-object v2, v0, Lcom/baidu/mobads/sdk/internal/de;->t:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1, v2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onNativeLoad(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_10
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/de;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    iput-object v3, v0, Lcom/baidu/mobads/sdk/internal/de;->u:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v1, v3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onNativeLoad(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    :goto_a
    return-void
.end method
