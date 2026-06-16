.class public final Lcom/kwad/components/core/offline/b/a/m;
.super Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/library/b/c/c;->unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final wrapApp(Landroid/app/Application;)Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;->mOfflinePackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kwad/library/b/c/c;->a(Landroid/app/Application;Ljava/lang/String;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;->mOfflinePackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kwad/library/b/c/c;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final wrapGetApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/o/m;->UR()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;->mOfflinePackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kwad/library/b/c/c;->a(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
