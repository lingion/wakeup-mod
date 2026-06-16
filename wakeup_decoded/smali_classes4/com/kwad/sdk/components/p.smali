.class public interface abstract Lcom/kwad/sdk/components/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/b;


# virtual methods
.method public abstract C(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract P(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/kwad/sdk/g/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/g/a<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Ljava/util/List;)[Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/json/JSONArray;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;)Lorg/json/JSONArray;
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
.end method
