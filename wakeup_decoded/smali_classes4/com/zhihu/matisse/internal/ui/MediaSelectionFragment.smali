.class public Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$OooO00o;
    }
.end annotation


# instance fields
.field private OooO:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$OooO00o;

.field private final OooO0o:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

.field private OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

.field private OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

.field private OooOO0:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;

.field private OooOO0O:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;

.field private OooOO0o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0o:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 10
    .line 11
    return-void
.end method

.method public static OooOO0o(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_album"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public OooOO0O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0o:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOooO(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooOO0o:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooOO0o:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooOO0o(Landroid/database/Cursor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Ooooo00(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooOO0O:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extra_album"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Album;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;->Ooooo00(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o000oOoO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooOO0o(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_album"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Album;

    .line 15
    .line 16
    new-instance v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$OooO00o;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$OooO00o;->OooOO0o()Lo00OoOoo/o000O0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;-><init>(Landroid/content/Context;Lo00OoOoo/o000O0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOOo(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->OooOOo0(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lo00Ooo0/o0OoOo0;->OooO00o(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v2, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->spanCount:I

    .line 69
    .line 70
    if-lt v2, v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x3

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Lcom/zhihu/matisse/R$dimen;->media_grid_spacing:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v4, Lcom/zhihu/matisse/internal/ui/widget/MediaGridInset;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v1, v2, v5}, Lcom/zhihu/matisse/internal/ui/widget/MediaGridInset;-><init>(IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0o:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2, p0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0OO(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$OooO00o;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0o:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 127
    .line 128
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0O0(Lcom/zhihu/matisse/internal/entity/Album;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$OooO00o;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$OooO00o;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$OooO00o;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooOO0:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooOO0O:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Context must implement SelectionProvider."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/zhihu/matisse/R$layout;->fragment_matisse_media_selection:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0o:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->OooO0Oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooOO0:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;->onUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/zhihu/matisse/R$id;->recyclerview:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Lcom/zhihu/matisse/R$id;->empty_view:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooOO0o:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method
