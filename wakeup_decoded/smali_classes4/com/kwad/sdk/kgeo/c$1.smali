.class final Lcom/kwad/sdk/kgeo/c$1;
.super Lcom/kwad/library/solder/lib/ext/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kgeo/c;->a(Landroid/content/Context;Lcom/kwad/sdk/kgeo/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXe:Lcom/kwad/sdk/kgeo/c$a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/kgeo/c$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/kgeo/c$1;->aXe:Lcom/kwad/sdk/kgeo/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/kgeo/c$1;->dq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/library/solder/lib/ext/b$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KGeoSoHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kwad/sdk/kgeo/c$1;->aXe:Lcom/kwad/sdk/kgeo/c$a;

    invoke-interface {p1}, Lcom/kwad/sdk/kgeo/c$a;->qF()V

    return-void
.end method

.method private xU()V
    .locals 3

    .line 1
    const-string v0, "onPostLoad"

    .line 2
    .line 3
    const-string v1, "KGeoSoHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "ipneigh-android"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/kgeo/c$1;->aXe:Lcom/kwad/sdk/kgeo/c$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/kgeo/c$1;->dq:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/kwai/library/ipneigh/c;->eB(Landroid/content/Context;)Lcom/kwai/library/ipneigh/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/kwai/library/ipneigh/d;->bki:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/kwad/sdk/kgeo/c$a;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    const-string v0, "loadLibrary fail"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/sdk/kgeo/c$1;->aXe:Lcom/kwad/sdk/kgeo/c$a;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/kwad/sdk/kgeo/c$a;->qF()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/kgeo/c$1;->xU()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/kwad/sdk/kgeo/c$1;->a(Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method
