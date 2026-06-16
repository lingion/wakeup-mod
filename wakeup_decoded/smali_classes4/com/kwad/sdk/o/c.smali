.class final Lcom/kwad/sdk/o/c;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/o/b;


# instance fields
.field private auw:Landroid/content/res/Resources$Theme;

.field private aux:I

.field private final biM:Landroid/view/ContextThemeWrapper;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/kwad/sdk/o/c;->biM:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->getThemeResId(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/kwad/sdk/o/c;->aux:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/c;->biM:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/o/j;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/o/f;->UJ()Lcom/kwad/sdk/o/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/o/j;->replaceExternalClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDelegatedContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/c;->biM:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/o/f;->UJ()Lcom/kwad/sdk/o/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/sdk/o/c;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/sdk/o/c;->biM:Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/o/c;->mInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/o/c;->mInflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/o/c;->biM:Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/o/c;->auw:Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/kwad/sdk/o/c;->aux:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/o/j;->replaceTheme(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;I)Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/o/c;->auw:Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/o/c;->auw:Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    return-object v0
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/c;->biM:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/o/c;->aux:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/c;->biM:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
