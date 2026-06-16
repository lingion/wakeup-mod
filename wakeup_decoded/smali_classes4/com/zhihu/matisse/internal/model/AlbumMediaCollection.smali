.class public Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;
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

.field private OooO0OO:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;


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
.method public OooO00o(Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0O0(Lcom/zhihu/matisse/internal/entity/Album;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OooO0O0(Lcom/zhihu/matisse/internal/entity/Album;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "args_album"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "args_enable_capture"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0O0:Landroidx/loader/app/LoaderManager;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OooO0OO(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0O0:Landroidx/loader/app/LoaderManager;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0OO:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;

    .line 15
    .line 16
    return-void
.end method

.method public OooO0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0O0:Landroidx/loader/app/LoaderManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0O0:Landroidx/loader/app/LoaderManager;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0OO:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;

    .line 13
    .line 14
    return-void
.end method

.method public OooO0o0(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO00o:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0OO:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;->OooOooO(Landroid/database/Cursor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO00o:Ljava/lang/ref/WeakReference;

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
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "args_album"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Album;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "args_enable_capture"

    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    invoke-static {p1, v1, v2}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->OooO0o(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;Z)Landroidx/loader/content/CursorLoader;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0o0(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO00o:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0OO:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;->o000oOoO()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
