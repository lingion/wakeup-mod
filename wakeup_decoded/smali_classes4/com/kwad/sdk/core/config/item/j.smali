.class public final Lcom/kwad/sdk/core/config/item/j;
.super Lcom/kwad/sdk/core/config/item/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/config/item/b<",
        "Lcom/kwad/sdk/core/network/idc/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/network/idc/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/idc/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "idc"

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
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

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
    new-instance v0, Lcom/kwad/sdk/core/network/idc/a/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/idc/a/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/idc/a/b;->parseJson(Lorg/json/JSONObject;)V

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
