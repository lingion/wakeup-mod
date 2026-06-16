.class public abstract Landroidx/navigation/fragment/AbstractListDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/AbstractListDetailFragment$InnerOnBackPressedCallback;
    }
.end annotation


# instance fields
.field private _detailPaneNavHostFragment:Landroidx/navigation/fragment/NavHostFragment;

.field private graphId:I

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


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

.method public static final synthetic access$getOnBackPressedCallback$p(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getDetailPaneNavHostFragment()Landroidx/navigation/fragment/NavHostFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->_detailPaneNavHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Fragment "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " was called before onCreateView()."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 11
    .line 12
    return-object v0
.end method

.method public onCreateDetailPaneNavHostFragment()Landroidx/navigation/fragment/NavHostFragment;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v0, v3, v2, v3}, Landroidx/navigation/fragment/NavHostFragment$Companion;->create$default(Landroidx/navigation/fragment/NavHostFragment$Companion;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract onCreateListPaneView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, "android-support-nav:fragment:graphId"

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    .line 15
    .line 16
    :cond_0
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroidx/navigation/fragment/R$id;->sliding_pane_layout:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateListPaneView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p3, Landroidx/fragment/app/FragmentContainerView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget v0, Landroidx/navigation/fragment/R$id;->sliding_pane_detail_container:I

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v1, Landroidx/navigation/fragment/R$dimen;->sliding_pane_detail_pane_width:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-direct {v1, p1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 95
    .line 96
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p3, 0x1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateDetailPaneNavHostFragment()Landroidx/navigation/fragment/NavHostFragment;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "getChildFragmentManager(...)"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "beginTransaction()"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 142
    .line 143
    .line 144
    :goto_0
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->_detailPaneNavHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    .line 145
    .line 146
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$InnerOnBackPressedCallback;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment$InnerOnBackPressedCallback;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->access$getOnBackPressedCallback$p(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/OnBackPressedCallback;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 p3, 0x0

    .line 186
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;

    .line 191
    .line 192
    invoke-direct {p1, p0, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;-><init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    const-string v0, "getViewLifecycleOwner(...)"

    .line 211
    .line 212
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p3, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 221
    .line 222
    .line 223
    return-object p2
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Landroidx/navigation/R$styleable;->NavHost:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "obtainStyledAttributes(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget p2, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    .line 35
    .line 36
    :cond_0
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onListPaneViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "android-support-nav:fragment:graphId"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment;->onListPaneViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
