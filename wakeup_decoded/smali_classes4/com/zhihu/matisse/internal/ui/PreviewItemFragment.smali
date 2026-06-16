.class public Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOO0O(Lcom/zhihu/matisse/internal/entity/Item;)Landroid/graphics/Point;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0O0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lo00Ooo0/Oooo0;->OooO0O0(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u65e0\u6cd5\u8bfb\u53d6\u6587\u4ef6"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {p1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static OooOO0o(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;-><init>()V

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
    const-string v2, "args_item"

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
.method public OooOOo0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/zhihu/matisse/R$id;->image_view:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 18
    .line 19
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->resetMatrix()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/zhihu/matisse/R$layout;->fragment_matisse_preview_item:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "args_item"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/zhihu/matisse/R$id;->image_view:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 27
    .line 28
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->OooOO0O(Lcom/zhihu/matisse/internal/entity/Item;)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->imageEngine:Lo00OoOo0/o000000O;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    iget-object v7, p2, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    move-object v2, v3

    .line 62
    move v3, v4

    .line 63
    move v4, v6

    .line 64
    move-object v6, v7

    .line 65
    invoke-interface/range {v1 .. v6}, Lo00OoOo0/o000000O;->OooO0O0(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {p0, p2}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->OooOO0O(Lcom/zhihu/matisse/internal/entity/Item;)Landroid/graphics/Point;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->imageEngine:Lo00OoOo0/o000000O;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0O0()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    move v3, v4

    .line 96
    move v4, v6

    .line 97
    move-object v6, v7

    .line 98
    invoke-interface/range {v1 .. v6}, Lo00OoOo0/o000000O;->OooO0O0(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget v1, Lcom/zhihu/matisse/R$id;->video_play_button:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$OooO00o;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$OooO00o;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 p2, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v1, "\u8bfb\u53d6\u6587\u4ef6\u5f02\u5e38"

    .line 136
    .line 137
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method
