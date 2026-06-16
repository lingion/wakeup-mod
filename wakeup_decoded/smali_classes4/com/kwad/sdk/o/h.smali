.class public final Lcom/kwad/sdk/o/h;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# instance fields
.field private final auo:Landroid/content/Context;

.field private final biV:Lcom/kwad/sdk/o/f;

.field private biW:Lcom/kwad/sdk/o/g;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/o/f;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->getThemeResId(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwad/sdk/o/h;->auo:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/kwad/sdk/o/h;->biV:Lcom/kwad/sdk/o/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/h;->biW:Lcom/kwad/sdk/o/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/o/h;->auo:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/kwad/sdk/o/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/kwad/sdk/o/g;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/sdk/o/h;->biW:Lcom/kwad/sdk/o/g;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/kwad/sdk/o/g;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwad/sdk/o/h;->biW:Lcom/kwad/sdk/o/g;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/h;->biV:Lcom/kwad/sdk/o/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    iget-object v0, p0, Lcom/kwad/sdk/o/h;->biV:Lcom/kwad/sdk/o/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/h;->biV:Lcom/kwad/sdk/o/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object p1, p0, Lcom/kwad/sdk/o/h;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/sdk/o/h;->auo:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/o/h;->mInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/o/h;->mInflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/o/h;->auo:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/h;->auo:Landroid/content/Context;

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
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/h;->auo:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
