.class public Lcom/zuoyebang/design/spin/LoadingSpinView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/spin/OooO00o;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadingSpinView"

.field public static final TYPE_SPIN_VIEW_CUSTOM:I = 0x99

.field public static final TYPE_SPIN_VIEW_MATCH_PARENT:I = 0x1

.field public static final TYPE_SPIN_VIEW_RECTANGLE:I = 0x2

.field public static final TYPE_SPIN_VIEW_SKELETON:I = 0x4

.field public static final TYPE_SPIN_VIEW_TOAST:I = 0x3


# instance fields
.field private mAutoLayout:Z

.field protected mContext:Landroid/content/Context;

.field protected mDialog:Landroid/app/Dialog;

.field private mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

.field protected mRootView:Landroid/view/View;

.field private mShowLoading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/spin/LoadingSpinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/design/spin/LoadingSpinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/design/spin/LoadingSpinView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getLoadingSpinView(Landroid/app/Activity;ILjava/lang/String;)Lcom/zuoyebang/design/spin/LoadingSpinView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/zuoyebang/design/spin/LoadingSpinView;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/spin/LoadingSpinView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v0, p1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->bindRootView(Landroid/view/ViewGroup;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aput-object p2, p0, p1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoading([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private postRunnable(Landroid/content/res/TypedArray;I)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0OO(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez p2, :cond_4

    .line 9
    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, p0, p2}, Lcom/zuoyebang/design/spin/LoadingSpinView;->bindRootView(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/zuoyebang/design/R$styleable;->LoadingSpinViewStyle_auto_loading:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/zuoyebang/design/R$styleable;->LoadingSpinViewStyle_auto_layout:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mAutoLayout:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mShowLoading:Z

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    new-array p1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoading([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    if-ne p2, v4, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    new-array p1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoading([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x3

    .line 53
    if-ne p2, v4, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    sget p2, Lcom/zuoyebang/design/R$styleable;->LoadingSpinViewStyle_toast_content:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, p2, v3

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoading([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-ne p2, v1, :cond_8

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    new-array p1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoading([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget p1, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0O0:I

    .line 86
    .line 87
    if-ne v0, p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p0, v2}, Lcom/zuoyebang/design/spin/LoadingSpinView;->bindRootView(Landroid/view/ViewGroup;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget p1, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0OO:I

    .line 94
    .line 95
    if-ne v0, p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p0, v1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->bindRootView(Landroid/view/ViewGroup;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget p1, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0Oo:I

    .line 102
    .line 103
    if-ne v0, p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, p0, v2}, Lcom/zuoyebang/design/spin/LoadingSpinView;->bindRootView(Landroid/view/ViewGroup;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 109
    .line 110
    const/high16 p2, 0x42800000    # 64.0f

    .line 111
    .line 112
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1, p2}, Lcom/zuoyebang/design/spin/OooO00o;->setLayoutMarginTop(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoading([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    return-void
.end method

.method public static showLoadingMatchParent(Landroid/view/ViewGroup;)Lcom/zuoyebang/design/spin/LoadingSpinView;
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/zuoyebang/design/spin/LoadingSpinView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zuoyebang/design/spin/LoadingSpinView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v0, v1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->bindRootView(Landroid/view/ViewGroup;I)V

    .line 3
    :try_start_0
    instance-of v1, p0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoading([Ljava/lang/Object;)V

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    instance-of v3, p0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static showLoadingMatchParent(Landroid/view/ViewGroup;Lcom/zuoyebang/design/spin/OooO00o;)Lcom/zuoyebang/design/spin/LoadingSpinView;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/zuoyebang/design/spin/LoadingSpinView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zuoyebang/design/spin/LoadingSpinView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->setLoadingHolder(Lcom/zuoyebang/design/spin/OooO00o;)V

    .line 12
    :try_start_0
    instance-of p1, p0, Landroid/widget/AdapterView;

    if-eqz p1, :cond_1

    return-object v0

    .line 13
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    instance-of v1, p0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static showLoadingRectangle(Landroid/app/Activity;)Lcom/zuoyebang/design/spin/LoadingSpinView;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoadingRectangle(Landroid/app/Activity;ILjava/lang/String;)Lcom/zuoyebang/design/spin/LoadingSpinView;

    move-result-object p0

    return-object p0
.end method

.method private static showLoadingRectangle(Landroid/app/Activity;ILjava/lang/String;)Lcom/zuoyebang/design/spin/LoadingSpinView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zuoyebang/design/spin/LoadingSpinView;->getLoadingSpinView(Landroid/app/Activity;ILjava/lang/String;)Lcom/zuoyebang/design/spin/LoadingSpinView;

    move-result-object p1

    const p2, 0x1020002

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static showLoadingRectangle(Landroid/app/Activity;ILjava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/zuoyebang/design/spin/LoadingSpinView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zuoyebang/design/spin/LoadingSpinView;->getLoadingSpinView(Landroid/app/Activity;ILjava/lang/String;)Lcom/zuoyebang/design/spin/LoadingSpinView;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0O0(Landroid/app/Activity;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object p0

    .line 10
    iput-object p0, p1, Lcom/zuoyebang/design/spin/LoadingSpinView;->mDialog:Landroid/app/Dialog;

    .line 11
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static showLoadingRectangle(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Lcom/zuoyebang/design/spin/LoadingSpinView;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 6
    const-string v1, ""

    invoke-static {p0, v0, v1, p1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoadingRectangle(Landroid/app/Activity;ILjava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/zuoyebang/design/spin/LoadingSpinView;

    move-result-object p0

    return-object p0
.end method

.method public static showLoadingToast(Landroid/app/Activity;Ljava/lang/String;)Lcom/zuoyebang/design/spin/LoadingSpinView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0, p1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoadingRectangle(Landroid/app/Activity;ILjava/lang/String;)Lcom/zuoyebang/design/spin/LoadingSpinView;

    move-result-object p0

    return-object p0
.end method

.method public static showLoadingToast(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/zuoyebang/design/spin/LoadingSpinView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/zuoyebang/design/spin/LoadingSpinView;->showLoadingRectangle(Landroid/app/Activity;ILjava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/zuoyebang/design/spin/LoadingSpinView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindRootView(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/zuoyebang/design/spin/OooO0o;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/spin/OooO0o;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/zuoyebang/design/spin/OooO0o;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/spin/OooO0o;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/zuoyebang/design/spin/OooOO0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/spin/OooOO0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x4

    .line 41
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/zuoyebang/design/spin/OooO;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/spin/OooO;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Lcom/zuoyebang/design/spin/OooO00o;->bindRootView(Landroid/view/ViewGroup;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public dismissLoading()V
    .locals 2

    .line 1
    const-string v0, "LoadingSpinView"

    .line 2
    .line 3
    const-string v1, "dismissLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/zuoyebang/design/spin/OooO00o;->dismissLoading()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mDialog:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/zuoyebang/design/spin/OooO0OO;->OooO00o(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zuoyebang/design/spin/OooO00o;->getLoadingView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Lcom/zuoyebang/design/spin/LoadingSpinView$OooO00o;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/zuoyebang/design/spin/LoadingSpinView$OooO00o;-><init>(Lcom/zuoyebang/design/spin/LoadingSpinView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/zuoyebang/design/spin/OooO0O0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/zuoyebang/design/spin/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, Lcom/zuoyebang/design/R$styleable;->LoadingSpinViewStyle:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/zuoyebang/design/R$styleable;->LoadingSpinViewStyle_load_bind_type:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/design/spin/LoadingSpinView;->postRunnable(Landroid/content/res/TypedArray;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/design/spin/LoadingSpinView;->postRunnable(Landroid/content/res/TypedArray;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zuoyebang/design/spin/LoadingSpinView;->onDetachedWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zuoyebang/design/spin/OooO00o;->onDetachedWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutMarginTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zuoyebang/design/spin/OooO00o;->setLayoutMarginTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutSelfCenter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zuoyebang/design/spin/OooO00o;->setLayoutSelfCenter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingHolder(Lcom/zuoyebang/design/spin/OooO00o;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 4
    .line 5
    const/16 p1, 0x99

    .line 6
    .line 7
    invoke-virtual {p0, p0, p1}, Lcom/zuoyebang/design/spin/LoadingSpinView;->bindRootView(Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public varargs showLoading([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "LoadingSpinView"

    .line 2
    .line 3
    const-string v1, "showLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zuoyebang/design/spin/LoadingSpinView;->mLoadingHolder:Lcom/zuoyebang/design/spin/OooO00o;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/zuoyebang/design/spin/OooO00o;->showLoading([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
