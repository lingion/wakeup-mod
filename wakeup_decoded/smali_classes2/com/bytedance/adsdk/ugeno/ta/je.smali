.class public Lcom/bytedance/adsdk/ugeno/ta/je;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ta/je$h;
    }
.end annotation


# instance fields
.field private bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ta/je$h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bytedance/adsdk/ugeno/ta/je$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ta/je;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ta/je;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/ta/je;-><init>()V

    .line 3
    const-string v2, "on"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "handlers"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/ta/l;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ta/je$h;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/ta/je;->h:Lcom/bytedance/adsdk/ugeno/ta/je$h;

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/ta/l;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ta/je$h;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/ta/je;->bj:Ljava/util/List;

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public bj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ta/je$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/je;->bj:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/adsdk/ugeno/ta/je$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/je;->h:Lcom/bytedance/adsdk/ugeno/ta/je$h;

    return-object v0
.end method
