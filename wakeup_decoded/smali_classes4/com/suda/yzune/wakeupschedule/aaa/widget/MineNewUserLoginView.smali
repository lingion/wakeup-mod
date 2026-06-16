.class public Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private gradeId:Ljava/lang/String;

.field private gradeName:Landroid/widget/TextView;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/baidu/homework/activity/live/base/BaseFragment;

.field private mRivAvatar:Landroid/widget/ImageView;

.field private mRlHeadInfo:Landroid/widget/RelativeLayout;

.field private mTvJoinGuide:Landroid/widget/TextView;

.field private mTvUserName:Landroid/widget/TextView;

.field private mTvUserPhone:Landroid/widget/TextView;

.field private mUserInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

.field private schoolAndGradeLayout:Landroid/widget/LinearLayout;

.field private schoolId:Ljava/lang/String;

.field private schoolName:Landroid/widget/TextView;

.field screenWith:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O0O;->OooO00o()I

    move-result v0

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->screenWith:I

    .line 5
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mContext:Landroid/content/Context;

    .line 6
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mActivity:Landroid/app/Activity;

    .line 7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->initView()V

    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->updateData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const-string p2, ""

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolId:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O0O;->OooO00o()I

    move-result p2

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->screenWith:I

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mContext:Landroid/content/Context;

    .line 14
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mActivity:Landroid/app/Activity;

    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->initView()V

    .line 16
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->updateData()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->lambda$updateData$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mUserInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0c01ce

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f09073f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const v1, 0x7f090818

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mRlHeadInfo:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const v1, 0x7f090805

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mRivAvatar:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v1, 0x7f090a36

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvUserName:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f090a37

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvUserPhone:Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f0909e4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvJoinGuide:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f090855

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolAndGradeLayout:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const v1, 0x7f090856

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolName:Landroid/widget/TextView;

    .line 100
    .line 101
    const v1, 0x7f0902c8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeName:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolAndGradeLayout:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mRlHeadInfo:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvUserName:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0;->OooO00o(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private synthetic lambda$updateData$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->refreshLoginUI()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->updateSchoolAndGrade()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private loginOrEditUserinfo()V
    .locals 2

    .line 1
    const-string v0, "JFR_001"

    .line 2
    .line 3
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O00;->OooO00o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mFragment:Lcom/baidu/homework/activity/live/base/BaseFragment;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo00O0o00/o00O0O;->OooOOOO(Landroidx/fragment/app/Fragment;I)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private updateSchoolAndGrade()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0oO()Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->grade:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->gradeName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolName:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0O;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getGradeId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getGradeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getSchoolId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getSchoolName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, ""

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolName:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v3, "\u9009\u62e9\u5b66\u6821"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolName:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "/\u9009\u62e9\u5e74\u7ea7"

    .line 80
    .line 81
    const-string v4, "/\u5e74\u7ea7"

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeName:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeName:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeId:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "0"

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeId:Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "255"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeName:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "/"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeName:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeName:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->updateSchoolAndGrade()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090818

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f090855

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "JSE_013"

    .line 21
    .line 22
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mActivity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "zyb://wakeup-core/page/pages/schoolSetting/index?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1&hideLoading=1&logoLoading=1&canScrollBouncing=1&ZybEnableKeyboardResize=0&animType=2&gradeId="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->gradeId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "&schoolId="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mActivity:Landroid/app/Activity;

    .line 66
    .line 67
    const v0, 0x7f01000e

    .line 68
    .line 69
    .line 70
    const v1, 0x7f010011

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->loginOrEditUserinfo()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public refreshLoginUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvUserPhone:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mUserInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->phone:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvUserName:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvUserPhone:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvJoinGuide:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolAndGradeLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "JSE_012"

    .line 40
    .line 41
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvJoinGuide:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolAndGradeLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public refreshUnLoginUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvUserName:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f130291

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvUserName:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvUserPhone:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mTvJoinGuide:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->schoolAndGradeLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public refreshUserInfo(Lo00ooooo/o0OO0O0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooooo/o0OO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;Lo00ooooo/o0OO0O0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView$OooO0O0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;Lo00ooooo/o0OO0O0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO0Oo(ZLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setContext(Lcom/baidu/homework/activity/live/base/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mFragment:Lcom/baidu/homework/activity/live/base/BaseFragment;

    .line 2
    .line 3
    return-void
.end method

.method public updateData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0oO()Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mUserInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 6
    .line 7
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->mUserInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO0OO;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->refreshUserInfo(Lo00ooooo/o0OO0O0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->refreshUnLoginUI()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->updateSchoolAndGrade()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
