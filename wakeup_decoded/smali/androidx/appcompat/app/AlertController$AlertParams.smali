.class public Landroidx/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 20
    .line 21
    const-string v0, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    return-void
.end method

.method private createListView(Landroidx/appcompat/app/AlertController;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p1, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v8, Landroidx/appcompat/app/AlertController$AlertParams$1;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget v4, p1, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 25
    .line 26
    const v5, 0x1020014

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v2, p0

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$1;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v8, Landroidx/appcompat/app/AlertController$AlertParams$2;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p0

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$2;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p1, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 58
    .line 59
    :goto_0
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 65
    .line 66
    const v2, 0x1020014

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    filled-new-array {v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v2, v8

    .line 88
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v8, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-direct {v8, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnPrepareListViewListener:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object v8, p1, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 114
    .line 115
    iget v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 116
    .line 117
    iput v1, p1, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$4;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$AlertParams$4;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_4
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public apply(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->getIconAttributeResId(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :cond_6
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v9, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    :cond_8
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    const/4 v8, -0x2

    .line 80
    move-object v7, p1

    .line 81
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    :cond_a
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const/4 v1, -0x3

    .line 98
    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 107
    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 126
    .line 127
    iget v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingTop:I

    .line 128
    .line 129
    iget v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingRight:I

    .line 130
    .line 131
    iget v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingBottom:I

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setView(I)V

    .line 147
    .line 148
    .line 149
    :cond_10
    :goto_1
    return-void
.end method
