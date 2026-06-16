.class public Lcom/zhihu/matisse/internal/model/AlbumCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/model/AlbumCollection$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private OooO00o:Ljava/lang/ref/WeakReference;

.field private OooO0O0:Landroidx/loader/app/LoaderManager;

.field private OooO0OO:Lcom/zhihu/matisse/internal/model/AlbumCollection$OooO00o;

.field private OooO0Oo:I

.field private OooO0o0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method

.method public OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0O0:Landroidx/loader/app/LoaderManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0OO(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumCollection$OooO00o;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0O0:Landroidx/loader/app/LoaderManager;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0OO:Lcom/zhihu/matisse/internal/model/AlbumCollection$OooO00o;

    .line 15
    .line 16
    return-void
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0O0:Landroidx/loader/app/LoaderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0OO:Lcom/zhihu/matisse/internal/model/AlbumCollection$OooO00o;

    .line 11
    .line 12
    return-void
.end method

.method public OooO0o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "state_current_selection"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0Oo:I

    .line 11
    .line 12
    return-void
.end method

.method public OooO0o0(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0o0:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0o0:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0OO:Lcom/zhihu/matisse/internal/model/AlbumCollection$OooO00o;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumCollection$OooO00o;->OooOOo0(Landroid/database/Cursor;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public OooO0oO(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_current_selection"

    .line 2
    .line 3
    iget v1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0Oo:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0O0:Landroidx/loader/app/LoaderManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0o0:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->OooO0o0(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0o0(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0OO:Lcom/zhihu/matisse/internal/model/AlbumCollection$OooO00o;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection$OooO00o;->Oooo00o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
