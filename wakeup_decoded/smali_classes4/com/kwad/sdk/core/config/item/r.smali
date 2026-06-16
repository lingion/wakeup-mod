.class public final Lcom/kwad/sdk/core/config/item/r;
.super Lcom/kwad/sdk/core/config/item/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/config/item/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/b<",
        "Lcom/kwad/sdk/core/config/item/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field private aHb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "sdkPackInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/config/item/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "sdkPackInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/core/config/item/b;->getDecodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/core/config/item/r;->aHb:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/core/config/item/r;->aHb:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/kwad/sdk/core/config/item/r$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/r$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/config/item/r$a;->parseJson(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/b;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/config/item/r;->aHb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/item/b;->dM(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sdkPackInfo"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "sdkPackInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwad/sdk/core/config/item/r;->aHb:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/kwad/sdk/core/config/item/r$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/kwad/sdk/core/config/item/r$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/config/item/r$a;->parseJson(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/config/item/b;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
