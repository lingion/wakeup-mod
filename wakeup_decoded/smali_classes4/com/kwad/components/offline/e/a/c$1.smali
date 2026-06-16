.class final Lcom/kwad/components/offline/e/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/c;->a(Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)Lcom/kwad/sdk/components/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoH:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

.field final synthetic aoI:Lcom/kwad/components/offline/e/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/e/a/c;Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/c$1;->aoI:Lcom/kwad/components/offline/e/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/e/a/c$1;->aoH:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/components/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->aoH:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/offline/e/a/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/kwad/components/offline/e/a/g;-><init>(Lcom/kwad/sdk/components/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->registerJSCallHandler(Lcom/kwad/components/offline/api/tk/IOfflineTKCallHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->aoH:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->callTKBridge(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final callbackDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->aoH:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->callbackDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final callbackPageStatus(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->aoH:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->callbackPageStatus(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->aoH:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->aoH:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTemplateString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->aoH:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getTemplateString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->aoH:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->aoH:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getViewKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
