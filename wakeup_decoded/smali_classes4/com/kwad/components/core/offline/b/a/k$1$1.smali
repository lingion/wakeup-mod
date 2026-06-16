.class final Lcom/kwad/components/core/offline/b/a/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/k$1;->addCustomKeyValue(Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TP:Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;

.field final synthetic TQ:Lcom/kwad/components/core/offline/b/a/k$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a/k$1;Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/k$1$1;->TQ:Lcom/kwad/components/core/offline/b/a/k$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/offline/b/a/k$1$1;->TP:Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k$1$1;->TP:Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getValue()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k$1$1;->TP:Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;->getValue()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
