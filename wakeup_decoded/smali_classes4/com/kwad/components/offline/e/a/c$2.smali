.class final Lcom/kwad/components/offline/e/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/c;->a(Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)Lcom/kwad/sdk/components/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoI:Lcom/kwad/components/offline/e/a/c;

.field final synthetic aoJ:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/e/a/c;Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/c$2;->aoI:Lcom/kwad/components/offline/e/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/e/a/c$2;->aoJ:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

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
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$2;->aoJ:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/offline/e/a/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/kwad/components/offline/e/a/g;-><init>(Lcom/kwad/sdk/components/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->registerJSCallHandler(Lcom/kwad/components/offline/api/tk/IOfflineTKCallHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$2;->aoJ:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->callTKBridge(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final callbackDialogDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$2;->aoJ:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->callbackDialogDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final callbackPageStatus(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$2;->aoJ:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->callbackPageStatus(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDialogId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$2;->aoJ:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->getDialogId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStyleTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$2;->aoJ:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->getStyleTemplate()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$2;->aoJ:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->getViewKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isHideNavigationBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$2;->aoJ:Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKDialog;->isHideNavigationBar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
