.class public final Lcom/kwad/sdk/core/config/item/TipsConfigItem;
.super Lcom/kwad/sdk/core/config/item/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/b<",
        "Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tipConfig"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/kwad/sdk/core/config/item/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 3
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v1, "tipsSwitch"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->setTipShowSwitch(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "tipsInfo"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->setTipInfoData(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/b;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->getTipShowSwitch()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "tipsSwitch"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->getTipInfoData()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "tipsInfo"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->getTipInfoData()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/config/item/TipsConfigItem$TipConfigData;->parseJson(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/b;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->Im()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/config/item/b;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
