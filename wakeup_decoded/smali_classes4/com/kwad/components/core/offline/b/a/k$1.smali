.class final Lcom/kwad/components/core/offline/b/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/ICrash;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/k;->crash()Lcom/kwad/components/offline/api/core/api/ICrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TO:Lcom/kwad/components/core/offline/b/a/k;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/k$1;->TO:Lcom/kwad/components/core/offline/b/a/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addCustomKeyValue(Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/offline/b/a/k$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/offline/b/a/k$1$1;-><init>(Lcom/kwad/components/core/offline/b/a/k$1;Lcom/kwad/components/offline/api/core/api/ICrashCustomKeyValue;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/service/d;->b(Lcom/kwad/sdk/service/a/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnCrashListener(Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/offline/b/a/k$1$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/offline/b/a/k$1$2;-><init>(Lcom/kwad/components/core/offline/b/a/k$1;Lcom/kwad/components/offline/api/core/api/ICrashOccurListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/service/d;->a(Lcom/kwad/sdk/service/a/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gatherException(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/service/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final gatherException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/service/d;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method
