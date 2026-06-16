.class public Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;
.super Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;


# instance fields
.field private OooOOOO:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

.field private OooOOOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->OooOOOO:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooOooO(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0oO:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->OooO00o(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->OooOOOo:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->OooOOOo:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "extra_item"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0oO:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOOO:I

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public o000oOoO()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->OooOOOO:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0OO(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "extra_album"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Album;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->OooOOOO:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO00o(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "extra_item"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lo00OoOoo/o000O0;->OooO0Oo(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lo00OoOoo/o000O0;->OooO(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o0ooOO0(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o00oO0O(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->OooOOOO:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0Oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
