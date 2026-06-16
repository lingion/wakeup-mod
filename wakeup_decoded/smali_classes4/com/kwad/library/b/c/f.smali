.class final Lcom/kwad/library/b/c/f;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/b/c/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private aun:Ljava/lang/String;

.field private auw:Landroid/content/res/Resources$Theme;

.field private aux:I

.field private final auy:Landroidx/appcompat/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwad/library/b/c/f;->auy:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/kwad/library/b/c/f;->aun:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    const-string p2, "android.view.ContextThemeWrapper"

    .line 13
    .line 14
    const-string v0, "getThemeResId"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/kwad/library/b/c/f;->aux:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/f;->auy:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/library/b/c/f;->aun:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/library/b/c/c;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

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
    iget-object v0, p0, Lcom/kwad/library/b/c/f;->auy:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/library/b/c/f;->aun:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwad/library/b/c/c;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDelegatedContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/f;->auy:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/f;->auy:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/library/b/c/f;->aun:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/library/b/c/c;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/f;->auy:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p0}, Lcom/kwad/library/b/c/c;->wrapSystemService(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

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
    iget-object v1, p0, Lcom/kwad/library/b/c/f;->auw:Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/kwad/library/b/c/f;->aux:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/kwad/library/b/c/f;->aun:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/library/b/c/c;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;ILjava/lang/String;)Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/kwad/library/b/c/f;->auw:Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kwad/library/b/c/f;->auw:Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    return-object v0
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/f;->auy:Landroidx/appcompat/view/ContextThemeWrapper;

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
    iput p1, p0, Lcom/kwad/library/b/c/f;->aux:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/f;->auy:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
