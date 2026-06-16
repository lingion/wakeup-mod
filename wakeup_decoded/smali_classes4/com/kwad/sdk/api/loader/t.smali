.class final Lcom/kwad/sdk/api/loader/t;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/ResContext;


# instance fields
.field private final auv:Landroid/view/ContextThemeWrapper;

.field private auw:Landroid/content/res/Resources$Theme;

.field private aux:I


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
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/t;->auv:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getThemeResId"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->cC(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/kwad/sdk/api/loader/t;->aux:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->replaceExternalClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDelegatedContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/t;->auv:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->replaceExternalResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/t;->auv:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapSystemService(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/t;->auw:Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/kwad/sdk/api/loader/t;->aux:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/api/loader/Wrapper;->replaceTheme(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;I)Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/t;->auw:Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/t;->auw:Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    return-object v0
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/t;->auv:Landroid/view/ContextThemeWrapper;

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
    iput p1, p0, Lcom/kwad/sdk/api/loader/t;->aux:I

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
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/t;->auv:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
