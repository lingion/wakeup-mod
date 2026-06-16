.class public Lcom/baidu/homework/common/ui/dialog/core/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;,
        Lcom/baidu/homework/common/ui/dialog/core/AlertController$RecycleListView;,
        Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO;
    }
.end annotation


# instance fields
.field private OooO:I

.field private final OooO00o:Landroid/content/Context;

.field final OooO0O0:Ljava/lang/ref/WeakReference;

.field private final OooO0OO:Landroid/view/Window;

.field private OooO0Oo:Ljava/lang/CharSequence;

.field OooO0o:Landroid/widget/ListView;

.field private OooO0o0:Ljava/lang/CharSequence;

.field private OooO0oO:Landroid/view/View;

.field private OooO0oo:I

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:Z

.field OooOOO:Landroid/widget/TextView;

.field OooOOO0:Landroid/view/View$OnClickListener;

.field private OooOOOO:Ljava/lang/CharSequence;

.field OooOOOo:Landroid/os/Message;

.field private OooOOo:Ljava/lang/CharSequence;

.field OooOOo0:Landroid/widget/TextView;

.field OooOOoo:Landroid/os/Message;

.field private OooOo:I

.field private OooOo0:Ljava/lang/CharSequence;

.field OooOo00:Landroid/widget/TextView;

.field OooOo0O:Landroid/os/Message;

.field private OooOo0o:Landroid/widget/ScrollView;

.field private OooOoO:Landroid/widget/ImageView;

.field private OooOoO0:Landroid/graphics/drawable/Drawable;

.field private OooOoOO:Landroid/widget/TextView;

.field private OooOoo:Landroid/view/View;

.field private OooOoo0:Landroid/widget/TextView;

.field private OooOooO:Z

.field OooOooo:Landroid/widget/ListAdapter;

.field Oooo0:Z

.field Oooo000:I

.field Oooo00O:Landroid/os/Handler;

.field protected Oooo00o:Z

.field Oooo0O0:Z

.field Oooo0OO:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0o:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo:I

    .line 9
    .line 10
    iput v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo000:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo0:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo0O0:Z

    .line 16
    .line 17
    new-instance v1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO00o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO00o;-><init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo0OO:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO00o:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 34
    .line 35
    new-instance p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO;-><init>(Landroid/content/DialogInterface;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo00O:Landroid/os/Handler;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo00o:Z

    .line 43
    .line 44
    return-void
.end method

.method private OooO(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;ZLandroid/content/res/TypedArray;ZLandroid/view/View;)V
    .locals 5

    .line 1
    const/4 p5, 0x4

    .line 2
    new-array v0, p5, [Landroid/view/View;

    .line 3
    .line 4
    new-array v1, p5, [Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    aput-object p1, v0, v3

    .line 11
    .line 12
    aput-boolean v3, v1, v3

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne p6, v4, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_1
    aput-object p2, v0, p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o:Landroid/widget/ListView;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p2, 0x0

    .line 35
    :goto_1
    aput-boolean p2, v1, p1

    .line 36
    .line 37
    add-int/lit8 p2, p1, 0x1

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    aput-object p3, v0, p2

    .line 42
    .line 43
    iget-boolean p3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOooO:Z

    .line 44
    .line 45
    aput-boolean p3, v1, p2

    .line 46
    .line 47
    add-int/lit8 p2, p1, 0x2

    .line 48
    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 50
    .line 51
    aput-object p7, v0, p2

    .line 52
    .line 53
    aput-boolean v2, v1, p2

    .line 54
    .line 55
    :cond_4
    :goto_2
    if-ge v3, p5, :cond_6

    .line 56
    .line 57
    aget-object p1, v0, v3

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    aget-boolean p1, v1, v3

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o:Landroid/widget/ListView;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOooo:Landroid/widget/ListAdapter;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo000:I

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    if-le p1, p2, :cond_7

    .line 82
    .line 83
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o:Landroid/widget/ListView;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o:Landroid/widget/ListView;

    .line 89
    .line 90
    iget p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo000:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method static OooO00o(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO00o(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method private OooO0o(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo00(Z)V

    .line 3
    .line 4
    .line 5
    sget v1, Lcom/zybang/lib/R$drawable;->scrape_card_close_selector:I

    .line 6
    .line 7
    new-instance v2, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0OO;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0OO;-><init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0O(ILandroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o:Landroid/widget/ListView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private OooO0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOO0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooOoO()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_button1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOO:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo0OO:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOOO:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOO:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOO:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOOO:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOO:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 54
    .line 55
    sget v5, Lcom/zybang/lib/R$id;->iknow_alert_dialog_button2:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo0:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo0OO:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo0:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo0:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    :goto_1
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 99
    .line 100
    sget v5, Lcom/zybang/lib/R$id;->iknow_alert_dialog_button3:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo00:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo0OO:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo00:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo00:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo00:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    :goto_2
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    :cond_4
    return v1
.end method

.method private OooOoOO(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    sget v0, Lcom/zybang/lib/R$id;->iknow_alert_dialog_content_scroll_view:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ScrollView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0o:Landroid/widget/ScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 18
    .line 19
    sget v2, Lcom/zybang/lib/R$id;->iknow_alert_dialog_content_message:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoo0:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0o:Landroid/widget/ScrollView;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoo0:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o:Landroid/widget/ListView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 57
    .line 58
    sget v2, Lcom/zybang/lib/R$id;->iknow_alert_dialog_content_scroll_view_panel:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o:Landroid/widget/ListView;

    .line 68
    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v3, -0x2

    .line 72
    const/4 v4, -0x1

    .line 73
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct {v0, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o0()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private OooOoo()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_content_scroll_view_panel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {p0, v4}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoOO(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 20
    .line 21
    sget v2, Lcom/zybang/lib/R$id;->iknow_alert_dialog_title_template:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoo0(Landroid/widget/RelativeLayout;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x41c80000    # 25.0f

    .line 53
    .line 54
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0, v1, v2, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 70
    .line 71
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_button_panel:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 85
    .line 86
    sget v2, Lcom/zybang/lib/R$id;->iknow_alert_dialog_custom_panel:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0oO:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 104
    .line 105
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_custom_content:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0oO:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    const/4 v7, -0x2

    .line 126
    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0oO:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0o:Z

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0oo:I

    .line 139
    .line 140
    iget v2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO:I

    .line 141
    .line 142
    iget v7, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0:I

    .line 143
    .line 144
    iget v10, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0O:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o:Landroid/widget/ListView;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 167
    move-object v2, p0

    .line 168
    invoke-direct/range {v2 .. v9}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;ZLandroid/content/res/TypedArray;ZLandroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private OooOoo0(Landroid/widget/RelativeLayout;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoo:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoo:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 20
    .line 21
    sget v0, Lcom/zybang/lib/R$id;->iknow_alert_dialog_title_template:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0Oo:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 38
    .line 39
    sget v2, Lcom/zybang/lib/R$id;->iknow_alert_dialog_title_icon:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 52
    .line 53
    sget v0, Lcom/zybang/lib/R$id;->iknow_alert_dialog_title_text:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoOO:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0Oo:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo:I

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoOO:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 127
    .line 128
    sget v0, Lcom/zybang/lib/R$id;->iknow_alert_dialog_title_template:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    :goto_1
    return p1
.end method


# virtual methods
.method OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method OooO0OO()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_panel_wrapper:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0oO:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO00o(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 18
    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 25
    .line 26
    sget v1, Lcom/zybang/lib/R$layout;->common_alert_dialog_custom:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoo()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public OooO0oO(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0o:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public OooO0oo(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0o:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public OooOO0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo00O:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_3

    .line 13
    .line 14
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_2

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOOO:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOOo:Landroid/os/Message;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Button does not exist"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iput-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOoo:Landroid/os/Message;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0O:Landroid/os/Message;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method OooOO0O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_button_panel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public OooOO0o(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoo:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooOOO0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoO:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOOOO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOooO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo0O0:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoo0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooOOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo0:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOOoo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0Oo:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOoOO:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooOo(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0oO:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0o:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0oo:I

    .line 7
    .line 8
    iput p3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO:I

    .line 9
    .line 10
    iput p4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0:I

    .line 11
    .line 12
    iput p5, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0O:I

    .line 13
    .line 14
    return-void
.end method

.method OooOo0(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_title_icon:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method OooOo00(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_title_template:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v1, 0x41e00000    # 28.0f

    .line 16
    .line 17
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 33
    .line 34
    sget v0, Lcom/zybang/lib/R$id;->common_alert_dialog_title_line:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 v1, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 68
    .line 69
    sget v0, Lcom/zybang/lib/R$id;->common_alert_dialog_title_line:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method OooOo0O(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0OO:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_title_right_icon:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0O0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0O0;-><init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public OooOo0o(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0oO:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0o:Z

    .line 5
    .line 6
    return-void
.end method

.method public OooOoO0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOO0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
