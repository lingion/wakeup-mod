.class public Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;
    }
.end annotation


# static fields
.field private static final KEY_SharedPreferences:Ljava/lang/String; = "cube_ptr_classic_last_update"

.field private static sDataFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field protected mFlipAnimation:Landroid/view/animation/RotateAnimation;

.field private mLastUpdateTextView:Landroid/widget/TextView;

.field private mLastUpdateTime:J

.field private mLastUpdateTimeKey:Ljava/lang/String;

.field private mLastUpdateTimeUpdater:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;

.field private mProgressBar:Landroid/view/View;

.field protected mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

.field private mRotateAniTime:I

.field private mRotateView:Landroid/view/View;

.field private mShouldShowLastUpdate:Z

.field protected mTitleTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->sDataFormat:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x96

    .line 2
    iput p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 4
    new-instance p1, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;-><init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO00o;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;

    .line 5
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->initViews(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x96

    .line 7
    iput p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 9
    new-instance p1, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;-><init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO00o;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;

    .line 10
    invoke-virtual {p0, p2}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->initViews(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x96

    .line 12
    iput p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 14
    new-instance p1, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;-><init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO00o;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;

    .line 15
    invoke-virtual {p0, p2}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->initViews(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$300(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private crossRotateLineFromBottomUnderTouch(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPullToRefresh()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lin/srain/cube/views/ptr/R$string;->cube_ptr_pull_down_to_refresh:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lin/srain/cube/views/ptr/R$string;->cube_ptr_pull_down:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private crossRotateLineFromTopUnderTouch(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPullToRefresh()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lin/srain/cube/views/ptr/R$string;->cube_ptr_release_to_refresh:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private getLastUpdateTime()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cube_ptr_classic_last_update"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 35
    .line 36
    :cond_0
    iget-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    cmp-long v5, v0, v2

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long v2, v0, v2

    .line 59
    .line 60
    long-to-int v3, v2

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v2, v0, v5

    .line 64
    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    if-gtz v3, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lin/srain/cube/views/ptr/R$string;->cube_ptr_last_update:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x3c

    .line 90
    .line 91
    if-ge v3, v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Lin/srain/cube/views/ptr/R$string;->cube_ptr_seconds_ago:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    div-int/2addr v3, v1

    .line 123
    if-le v3, v1, :cond_6

    .line 124
    .line 125
    div-int/2addr v3, v1

    .line 126
    const/16 v1, 0x18

    .line 127
    .line 128
    if-le v3, v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Ljava/util/Date;

    .line 131
    .line 132
    iget-wide v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->sDataFormat:Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v3, Lin/srain/cube/views/ptr/R$string;->cube_ptr_hours_ago:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget v3, Lin/srain/cube/views/ptr/R$string;->cube_ptr_minutes_ago:I

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method private hideRotateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private resetView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->hideRotateView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mProgressBar:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private tryUpdateLastUpdateTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getLastUpdateTime()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method protected buildAnimation()V
    .locals 9

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 27
    .line 28
    iget v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/high16 v8, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 53
    .line 54
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 63
    .line 64
    iget v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected initViews(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lin/srain/cube/views/ptr/R$styleable;->PtrClassicHeader:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget v0, Lin/srain/cube/views/ptr/R$styleable;->PtrClassicHeader_ptr_rotate_ani_time:I

    .line 15
    .line 16
    iget v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->buildAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lin/srain/cube/views/ptr/R$layout;->cube_ptr_classic_default_header:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lin/srain/cube/views/ptr/R$id;->ptr_classic_header_rotate_view:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lin/srain/cube/views/ptr/R$id;->ptr_classic_header_rotate_view_header_title:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lin/srain/cube/views/ptr/R$id;->ptr_classic_header_rotate_view_header_last_update:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lin/srain/cube/views/ptr/R$id;->ptr_classic_header_rotate_view_progressbar:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mProgressBar:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->resetView()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;->OooO00o(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLo0OoOoOo/o00oO0o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getOffsetToRefresh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Lo0OoOoOo/o00oO0o;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p4}, Lo0OoOoOo/o00oO0o;->OooO0o0()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    if-lt p4, v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-ne p3, v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->crossRotateLineFromBottomUnderTouch(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    .line 33
    .line 34
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    if-gt p4, v0, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-ne p3, v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->crossRotateLineFromTopUnderTouch(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    .line 59
    .line 60
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->hideRotateView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mProgressBar:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lin/srain/cube/views/ptr/R$string;->cube_ptr_refreshing:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;

    .line 28
    .line 29
    invoke-static {p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;->OooO00o(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->hideRotateView()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mProgressBar:Landroid/view/View;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lin/srain/cube/views/ptr/R$string;->cube_ptr_refresh_complete:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "cube_ptr_classic_last_update"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTime:J

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeUpdater:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;

    .line 8
    .line 9
    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;->OooO0O0(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$OooO0O0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mProgressBar:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPullToRefresh()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lin/srain/cube/views/ptr/R$string;->cube_ptr_pull_down_to_refresh:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mTitleTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lin/srain/cube/views/ptr/R$string;->cube_ptr_pull_down:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->resetView()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mShouldShowLastUpdate:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->tryUpdateLastUpdateTime()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mLastUpdateTimeKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "header"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setRotateAniTime(I)V
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->mRotateAniTime:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->buildAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
