.class public Lcom/zuoyebang/design/menu/view/MoreMenuView;
.super Lcom/zuoyebang/design/menu/view/MenuView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;
    }
.end annotation


# instance fields
.field private mLayerLayout:Landroid/widget/LinearLayout;

.field private mOkBtn:Landroid/widget/Button;

.field private mOkButtonCallBack:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;ILandroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/zuoyebang/design/menu/view/MoreMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/zuoyebang/design/menu/view/MenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/menu/view/MoreMenuView;Lo00o00o0/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/menu/view/MoreMenuView;->clearSelceted(Lo00o00o0/OooO0o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearSelceted(Lo00o00o0/OooO0o;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lo00o00o0/OooO0o;->getIItemData()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo00o00o0/OooO0o;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lo00o00o0/OooO0o;->setItemSelected(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public getLayerLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_more_menu_view:I

    .line 2
    .line 3
    return v0
.end method

.method public getOkButon()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mOkBtn:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/zuoyebang/design/R$id;->layer_layout:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mViewParent:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mViewParent:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    aget v0, v2, v0

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mViewParent:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v3, v0

    .line 73
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/zuoyebang/design/R$id;->recycler_layout:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v2, 0x42600000    # 56.0f

    .line 91
    .line 92
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v3, v2

    .line 97
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;

    .line 103
    .line 104
    iget v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mSpanCount:I

    .line 105
    .line 106
    const/high16 v1, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v9, v0, v1, v2}, Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget v7, Lcom/zuoyebang/design/R$layout;->uxc_menu_more_list_item_view:I

    .line 123
    .line 124
    iget-object v8, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mMenuListBeans:Ljava/util/List;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    move-object v5, p0

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;-><init>(Lcom/zuoyebang/design/menu/view/MoreMenuView;Landroid/content/Context;ILjava/util/List;Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/zuoyebang/design/R$layout;->uxc_more_menu_list_footer_view:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lcom/zuoyebang/design/R$id;->ok_button:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mOkBtn:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->addFooterView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/zuoyebang/design/R$id;->ok_button:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mOkButtonCallBack:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;->OooO00o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOkBtn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mOkBtn:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mOkBtn:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mOkBtn:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mOkBtn:Landroid/widget/Button;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setOkButtonCallBack(Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView;->mOkButtonCallBack:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;

    .line 2
    .line 3
    return-void
.end method
