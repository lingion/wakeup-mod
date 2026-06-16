.class public final Lcom/fastad/api/util/AdExposurePost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastad/api/util/AdExposurePost$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fastad/api/util/AdExposurePost$Companion;

.field private static final MESSAGE_CODE:I = 0x1dada

.field private static final TAG:Ljava/lang/String; = "AdExposurePost"

.field private static final TIME_INTERVAL:J = 0x3deL

.field private static final VISIBLE_RATE:F = 0.5f


# instance fields
.field private final adType:Lcom/homework/fastad/FastAdType;

.field private final codePos:Lcom/homework/fastad/model/CodePos;

.field private hasPostRunnable:Z

.field private hasRemoveRunnable:Z

.field private hasRemoved:Z

.field private hasReportEnd:Z

.field private mAdView:Landroid/view/View;

.field private final mHandler:Lcom/fastad/api/util/AdExposurePost$mHandler$1;

.field private final mLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOnExposure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private final onViewChangeFromWindow:Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fastad/api/util/AdExposurePost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fastad/api/util/AdExposurePost$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fastad/api/util/AdExposurePost;->Companion:Lcom/fastad/api/util/AdExposurePost$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/homework/fastad/FastAdType;Landroid/view/View;Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fastad/api/util/AdExposurePost;->adType:Lcom/homework/fastad/FastAdType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fastad/api/util/AdExposurePost;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/fastad/api/util/AdExposurePost$mHandler$1;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/fastad/api/util/AdExposurePost$mHandler$1;-><init>(Lcom/fastad/api/util/AdExposurePost;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/fastad/api/util/AdExposurePost;->mHandler:Lcom/fastad/api/util/AdExposurePost$mHandler$1;

    .line 25
    .line 26
    new-instance p1, Lcom/fastad/api/util/OooO00o;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/fastad/api/util/OooO00o;-><init>(Lcom/fastad/api/util/AdExposurePost;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/fastad/api/util/AdExposurePost;->mLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    new-instance p1, Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;-><init>(Lcom/fastad/api/util/AdExposurePost;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/fastad/api/util/AdExposurePost;->onViewChangeFromWindow:Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/api/util/AdExposurePost;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/util/AdExposurePost;->mLayoutChangeListener$lambda-0(Lcom/fastad/api/util/AdExposurePost;)V

    return-void
.end method

.method public static final synthetic access$checkMission(Lcom/fastad/api/util/AdExposurePost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/util/AdExposurePost;->checkMission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHasRemoveRunnable$p(Lcom/fastad/api/util/AdExposurePost;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fastad/api/util/AdExposurePost;->hasRemoveRunnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/fastad/api/util/AdExposurePost;)Lcom/fastad/api/util/AdExposurePost$mHandler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/util/AdExposurePost;->mHandler:Lcom/fastad/api/util/AdExposurePost$mHandler$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHasRemoveRunnable$p(Lcom/fastad/api/util/AdExposurePost;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/util/AdExposurePost;->hasRemoveRunnable:Z

    .line 2
    .line 3
    return-void
.end method

.method private final checkMission()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "AdExposurePost:VisibleRect:"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x3a

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, ":ViewMeasure:"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    mul-int v2, v2, v3

    .line 121
    .line 122
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    sub-int/2addr v3, v5

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    sub-int/2addr v5, v4

    .line 136
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    mul-int v3, v3, v4

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "AdExposurePost:Area:"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    int-to-float v1, v3

    .line 171
    int-to-float v2, v2

    .line 172
    const/high16 v3, 0x3f000000    # 0.5f

    .line 173
    .line 174
    mul-float v2, v2, v3

    .line 175
    .line 176
    cmpl-float v1, v1, v2

    .line 177
    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/fastad/api/util/AdExposurePost;->reportEnd()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/fastad/api/util/AdExposurePost;->mHandler:Lcom/fastad/api/util/AdExposurePost$mHandler$1;

    .line 187
    .line 188
    const v1, 0x1dada

    .line 189
    .line 190
    .line 191
    const-wide/16 v2, 0x3de

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    .line 195
    .line 196
    :goto_4
    return-void
.end method

.method private static final mLayoutChangeListener$lambda-0(Lcom/fastad/api/util/AdExposurePost;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const v1, 0x1dada

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "AdExposurePost:OnGlobalLayoutListener:NoParent"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/fastad/api/util/AdExposurePost;->mHandler:Lcom/fastad/api/util/AdExposurePost$mHandler$1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "AdExposurePost:OnGlobalLayoutListener:HasParent"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/fastad/api/util/AdExposurePost;->hasPostRunnable:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fastad/api/util/AdExposurePost;->mHandler:Lcom/fastad/api/util/AdExposurePost$mHandler$1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/fastad/api/util/AdExposurePost;->hasPostRunnable:Z

    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic startPostExposure$default(Lcom/fastad/api/util/AdExposurePost;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fastad/api/util/AdExposurePost;->startPostExposure(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final removePost()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/util/AdExposurePost;->hasRemoved:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/fastad/api/util/AdExposurePost;->mLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/fastad/api/util/AdExposurePost;->onViewChangeFromWindow:Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/fastad/api/util/AdExposurePost;->mHandler:Lcom/fastad/api/util/AdExposurePost$mHandler$1;

    .line 34
    .line 35
    const v1, 0x1dada

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/fastad/api/util/AdExposurePost;->hasRemoved:Z

    .line 46
    .line 47
    return-void
.end method

.method public final reportEnd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/util/AdExposurePost;->hasReportEnd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fastad/api/util/AdExposurePost;->mOnExposure:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fastad/api/util/AdExposurePost;->adType:Lcom/homework/fastad/FastAdType;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fastad/api/util/AdExposurePost;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0o0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fastad/api/util/AdExposurePost;->removePost()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/fastad/api/util/AdExposurePost;->hasReportEnd:Z

    .line 30
    .line 31
    return-void
.end method

.method public final startPostExposure(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fastad/api/util/AdExposurePost;->mOnExposure:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fastad/api/util/AdExposurePost;->mLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/util/AdExposurePost;->mAdView:Landroid/view/View;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/fastad/api/util/AdExposurePost;->onViewChangeFromWindow:Lcom/fastad/api/util/AdExposurePost$onViewChangeFromWindow$1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method
