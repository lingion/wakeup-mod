.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static o00000OO:[B

.field private static final o00000Oo:I

.field public static final o00000o0:I

.field public static final o00000oO:I

.field public static o00000oo:I

.field public static final o0000Ooo:I


# instance fields
.field private Oooo:Ljava/lang/String;

.field final Oooo0OO:Landroid/os/Handler;

.field private Oooo0o:Landroid/graphics/Point;

.field private Oooo0o0:[B

.field private Oooo0oO:I

.field private Oooo0oo:Ljava/lang/String;

.field private OoooO:I

.field private OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

.field private OoooO00:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

.field private OoooO0O:Ljava/lang/Runnable;

.field private OoooOO0:Z

.field private OoooOOO:[I

.field private OoooOOo:I

.field private OoooOo0:Landroid/widget/RelativeLayout;

.field private OoooOoO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;

.field private OoooOoo:Landroid/widget/RelativeLayout;

.field private Ooooo00:Landroid/widget/ProgressBar;

.field private Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

.field private OooooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;

.field private OooooOO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

.field private OooooOo:Z

.field private Oooooo:Landroid/graphics/Bitmap;

.field private Oooooo0:Lo00O0o/OooOO0O;

.field private OoooooO:Landroid/view/View;

.field private Ooooooo:Landroid/widget/RelativeLayout;

.field public o00000:Ljava/lang/String;

.field private o000000:Ljava/lang/String;

.field private o000000O:LOooo000/OooO0O0;

.field private o000000o:Landroid/view/View;

.field private o00000O:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

.field private o00000O0:Z

.field private o000OOo:Z

.field private o000oOoO:Ljava/lang/String;

.field private o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

.field public o00Oo0:I

.field public o00Ooo:I

.field public final o00o0O:I

.field public o00oO0O:I

.field public final o00oO0o:I

.field public final o00ooo:I

.field private o0O0O00:Landroid/widget/ImageView;

.field private o0OO00O:Landroid/widget/ImageView;

.field private o0OOO0o:Landroid/graphics/Path;

.field private o0Oo0oo:I

.field private o0OoOo0:Landroid/widget/LinearLayout;

.field public final o0ooOO0:F

.field private o0ooOOo:Ljava/util/List;

.field private o0ooOoO:I

.field public final oo000o:I

.field private oo0o0Oo:Landroid/graphics/RectF;

.field private ooOO:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000Oo:I

    .line 8
    .line 9
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/baidu/homework/common/utils/oo000o;->OooO0o(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000o0:I

    .line 18
    .line 19
    const/high16 v1, 0x42400000    # 48.0f

    .line 20
    .line 21
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0000Ooo:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oO:I

    .line 29
    .line 30
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oo:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0OO:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0o:Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0oO:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooOo:Z

    .line 27
    .line 28
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00Oo0:I

    .line 33
    .line 34
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00Ooo:I

    .line 39
    .line 40
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00o0O:I

    .line 45
    .line 46
    const/high16 v1, 0x43150000    # 149.0f

    .line 47
    .line 48
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00ooo:I

    .line 53
    .line 54
    const/high16 v1, 0x42300000    # 44.0f

    .line 55
    .line 56
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo000o:I

    .line 61
    .line 62
    mul-int/lit8 v1, v0, 0x9

    .line 63
    .line 64
    div-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oO0o:I

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x7

    .line 69
    .line 70
    div-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oO0O:I

    .line 73
    .line 74
    const/high16 v0, 0x42900000    # 72.0f

    .line 75
    .line 76
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOO0:F

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo0o0Oo:Landroid/graphics/RectF;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000OOo:Z

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000000:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000000O:LOooo000/OooO0O0;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000O0:Z

    .line 114
    .line 115
    return-void
.end method

.method public static createIntent(Landroid/content/Context;[BILjava/lang/String;[ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INPUT_IMG_DATA"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    sput-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000OO:[B

    .line 15
    .line 16
    const-string p0, "INPUT_IS_CAMERA"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p0, "INPUT_SEARCH_MODES"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p0, "INPUT_REFERER"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "INPUT_SID"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static createResultIntent(Landroid/content/Context;Ljava/lang/String;[BZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INPUT_SID"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "INPUT_IMG_DATA"

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p0, "INPUT_IS_HISTORY"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sput-object p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000OO:[B

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic o000(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0(IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic o0000oO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O00OO()V

    return-void
.end method

.method public static synthetic o0000oOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O00o0(I)V

    return-void
.end method

.method public static synthetic o0000oOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oOO00O()V

    return-void
.end method

.method public static synthetic o0000oo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O00oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    return-void
.end method

.method public static synthetic o0000ooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O00Oo(II)V

    return-void
.end method

.method static bridge synthetic o000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    return-object p0
.end method

.method static bridge synthetic o000O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic o000O00(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    return-object p0
.end method

.method public static synthetic o000O000(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O000o(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;)V

    return-void
.end method

.method static bridge synthetic o000O00O(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO:I

    return p0
.end method

.method public static synthetic o000O0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo00o(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic o000O0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->ooOO:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic o000O0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic o000O0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O000(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;)V

    return-void
.end method

.method static bridge synthetic o000O0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOoO:I

    return p0
.end method

.method static bridge synthetic o000O0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooOO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    return-object p0
.end method

.method static bridge synthetic o000O0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooooO:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic o000OO00(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooOo:Z

    return p0
.end method

.method static bridge synthetic o000OO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;

    return-object p0
.end method

.method static bridge synthetic o000OO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0O0O00:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic o000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000O:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    return-object p0
.end method

.method static bridge synthetic o000OOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    return-object p0
.end method

.method static bridge synthetic o000OOoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooOo:Z

    return-void
.end method

.method static bridge synthetic o000Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000ooOO(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic o000Oo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O00(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic o000Oo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    return-void
.end method

.method static bridge synthetic o000Oo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oo0O()V

    return-void
.end method

.method static bridge synthetic o000Oo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;I)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000ooO(I)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o000OoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O00O(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic o000OoOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o000OoOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0OO0(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V

    return-void
.end method

.method public static synthetic o000Ooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O00o(Landroid/view/View;)V

    return-void
.end method

.method static synthetic o000Ooo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOOoo:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o000OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOOoo:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o000Oooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoo0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o000o00(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o000o000(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o000o00O(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o000o00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o000o0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o000o0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o000o0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o000o0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o000o0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o000o0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o000o0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o000o0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o000oOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private o000oo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0o0:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/WsItemsItem;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/WsItemsItem;->loc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lo00O0o/OooOOO0;->OooO0OO(Ljava/lang/String;)Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "0"

    .line 33
    .line 34
    invoke-static {v3}, Lo00O0o/OooOOO0;->OooO0o0(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/WsItemsItem;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/WsItemsItem;->index:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5, v3, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;-><init>(IILandroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/WsItemsItem;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/WsItemsItem;->index:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v5, v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0O0(Z)V

    .line 71
    .line 72
    .line 73
    iput v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOoO:I

    .line 74
    .line 75
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OOO0o:Landroid/graphics/Path;

    .line 76
    .line 77
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0Oo0oo:I

    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method private o000oo0(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOoO:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lo00O0o/OooOOO0;->OooO0O0(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 16
    .line 17
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOoO:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;-><init>(IILandroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0O0(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OOO0o:Landroid/graphics/Path;

    .line 28
    .line 29
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0Oo0oo:I

    .line 30
    .line 31
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOOo:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOOo:I

    .line 35
    .line 36
    iput v0, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOOoo:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo00:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo0:F

    .line 49
    .line 50
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 67
    .line 68
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOO:I

    .line 69
    .line 70
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOoO:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000ooO0()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method static synthetic o000oo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private o000oo0O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO00o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private o000ooO(I)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getMinScale()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentScale()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentTransY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    neg-float v4, v3

    .line 32
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oO0O:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    sub-float/2addr v5, v3

    .line 36
    sget v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oO:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v5, v3

    .line 40
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentTransX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x7f0704bd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-float/2addr v6, v3

    .line 58
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00Ooo:I

    .line 59
    .line 60
    int-to-float v8, v8

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-float/2addr v8, v7

    .line 70
    sub-float/2addr v8, v3

    .line 71
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 88
    .line 89
    iget v9, v7, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOO:I

    .line 90
    .line 91
    if-ne v9, p1, :cond_1

    .line 92
    .line 93
    add-float/2addr v5, v4

    .line 94
    const/high16 p1, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v5, p1

    .line 97
    iget v3, v7, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOO0:F

    .line 98
    .line 99
    iget v9, v7, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOO0O:F

    .line 100
    .line 101
    add-float/2addr v3, v9

    .line 102
    div-float/2addr v3, p1

    .line 103
    mul-float v3, v3, v2

    .line 104
    .line 105
    sub-float/2addr v5, v3

    .line 106
    const/4 v3, 0x1

    .line 107
    aput v5, v0, v3

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aput v4, v0, v3

    .line 114
    .line 115
    cmpl-float v1, v2, v1

    .line 116
    .line 117
    if-lez v1, :cond_2

    .line 118
    .line 119
    add-float/2addr v8, v6

    .line 120
    div-float/2addr v8, p1

    .line 121
    iget v1, v7, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOO0o:F

    .line 122
    .line 123
    iget v3, v7, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOO0:F

    .line 124
    .line 125
    add-float/2addr v1, v3

    .line 126
    div-float/2addr v1, p1

    .line 127
    mul-float v1, v1, v2

    .line 128
    .line 129
    sub-float/2addr v8, v1

    .line 130
    const/4 p1, 0x0

    .line 131
    aput v8, v0, p1

    .line 132
    .line 133
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aput v1, v0, p1

    .line 138
    .line 139
    :cond_2
    return-object v0
.end method

.method private o000ooO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000000O:LOooo000/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    filled-new-array {v2, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOo00;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private o000ooOO(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oo0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {p1}, Lo00O0o/OooOOO0;->OooO0O0(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lo00O0o/OooO;->OooO0O0(Landroid/graphics/Bitmap;Landroid/graphics/Path;IZZZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oo0(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOoO:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000ooO(I)[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    aget v0, p1, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget p1, p1, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, p1, v1

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    cmpl-float v1, v0, v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->translateAnim(FF)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private o000ooo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0o00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->ooOO:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO00o(I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic o00O0(IILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;->OooO0o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 p2, 0x42000000    # 32.0f

    .line 56
    .line 57
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p4, p2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;->OooO0oO(II)Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;->OooO0O0(Z)Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;->OooO0Oo(Z)Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;->OooO0o0(Z)Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p3, 0x7f140507

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;->OooO0OO(I)Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o$OooO0OO;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0ooOoO()Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget p4, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oO:I

    .line 94
    .line 95
    const/high16 v0, 0x42100000    # 36.0f

    .line 96
    .line 97
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr p4, v0

    .line 102
    div-int/lit8 p4, p4, 0x2

    .line 103
    .line 104
    const/16 v0, 0x31

    .line 105
    .line 106
    invoke-virtual {p1, p3, v0, p2, p4}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;->OooOOOo(Landroid/view/View;III)Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000O:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    .line 111
    .line 112
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0OO;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x7d0

    .line 118
    .line 119
    invoke-static {p1, p2}, LOoooO0/OooOO0O;->OooO0oO(LOoooO0/OooOOO0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic o00O00(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o00O000(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo0o0O0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o00O0000()V
    .locals 10

    .line 1
    const v0, 0x7f09007d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooooO:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f09007e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooooo:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    sget v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000o0:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooooo:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0000Ooo:I

    .line 43
    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    const v0, 0x7f090075

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OO00O:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOOOO;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0902f0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0O0O00:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOo00;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lo00oOOo/o0ooOOo;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lo00oOOo/o0ooOOo;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOooo:Lo00oOOo/o0ooOOo;

    .line 90
    .line 91
    const v0, 0x7f090879

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOo0:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    const v0, 0x7f0900eb

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOoO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;

    .line 112
    .line 113
    const v0, 0x7f090202

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ProgressBar;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo00:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    const v0, 0x7f09087c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOoo:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f0704bd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOoo:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    sget v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oO:I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f09087e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setDoubleClickDisable(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 170
    .line 171
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oO0O:I

    .line 172
    .line 173
    sub-int/2addr v1, v2

    .line 174
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setOffBottomHeight(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f09087d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;

    .line 187
    .line 188
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOO0;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->setClick(Lo00ooooo/o0OO0O0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageDectorContainer(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f09087b

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooOO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 213
    .line 214
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOO0O;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->setOnCropListener(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooOO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->bindCropView(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f090076

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOo;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOo;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    const v0, 0x7f090078

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->ooOO:Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 260
    .line 261
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOO0;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 270
    .line 271
    invoke-static {v0}, Lo00O0o0O/OooOO0O;->OooO00o(Landroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0Oo(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 280
    .line 281
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00ooo:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setPeekHeight(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 287
    .line 288
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oO0O:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0o(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setState(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 300
    .line 301
    sget v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oo:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooOO0(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 307
    .line 308
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOO;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior$OooO0OO;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lo00O0o/OooOO0O;

    .line 317
    .line 318
    invoke-direct {v4, p0}, Lo00O0o/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 319
    .line 320
    .line 321
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo0:Lo00O0o/OooOO0O;

    .line 322
    .line 323
    const v0, 0x7f0900ea

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0o0:[B

    .line 331
    .line 332
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO:I

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOOO:[I

    .line 339
    .line 340
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oOoO:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v9}, Lo00O0o/OooOO0O;->OooO0O0(Landroid/view/View;[BLjava/lang/Integer;[ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0o0:[B

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    array-length v1, v0

    .line 350
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo:Landroid/graphics/Bitmap;

    .line 355
    .line 356
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0OOO()V

    .line 361
    .line 362
    .line 363
    :cond_1
    return-void
.end method

.method private synthetic o00O000o(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo0o0O0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic o00O00O(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000000:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000000:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "F03_025"

    .line 20
    .line 21
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic o00O00OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setState(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic o00O00Oo(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oOOo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o00O00o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0000O0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o00O00o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic o00O00oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v7, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oO:I

    .line 11
    .line 12
    if-eq v7, v6, :cond_2

    .line 13
    .line 14
    const v8, 0xc8af1

    .line 15
    .line 16
    .line 17
    if-eq v7, v8, :cond_2

    .line 18
    .line 19
    if-ne v7, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const v7, 0x7f0c023c

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v7, 0x7f090a0a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 38
    .line 39
    const v8, 0x7f090a09

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0oOO0;->OooO00o(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0oOO0;->OooO00o(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    const v7, 0x7f0907c6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00Ooo:I

    .line 70
    .line 71
    const/high16 v10, 0x42200000    # 40.0f

    .line 72
    .line 73
    invoke-static {v10}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-int/2addr v9, v10

    .line 78
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00Ooo:I

    .line 81
    .line 82
    int-to-float v9, v9

    .line 83
    const/high16 v10, 0x43a00000    # 320.0f

    .line 84
    .line 85
    div-float/2addr v9, v10

    .line 86
    const/high16 v10, 0x42d40000    # 106.0f

    .line 87
    .line 88
    mul-float v9, v9, v10

    .line 89
    .line 90
    float-to-int v9, v9

    .line 91
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const v7, 0x7f0907c8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/widget/ImageView;

    .line 104
    .line 105
    const v8, 0x7f0907ca

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/widget/ImageView;

    .line 113
    .line 114
    const v9, 0x7f0907c9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroid/widget/ImageView;

    .line 122
    .line 123
    const v10, 0x7f0907c7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Landroid/widget/ImageView;

    .line 131
    .line 132
    new-array v11, v2, [Landroid/widget/ImageView;

    .line 133
    .line 134
    aput-object v7, v11, v1

    .line 135
    .line 136
    aput-object v8, v11, v6

    .line 137
    .line 138
    aput-object v9, v11, v0

    .line 139
    .line 140
    aput-object v10, v11, v3

    .line 141
    .line 142
    :goto_0
    if-ge v1, v2, :cond_1

    .line 143
    .line 144
    aget-object v3, v11, v1

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 151
    .line 152
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00Ooo:I

    .line 153
    .line 154
    const/high16 v9, 0x42480000    # 50.0f

    .line 155
    .line 156
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    sub-int/2addr v8, v9

    .line 161
    div-int/2addr v8, v0

    .line 162
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 163
    .line 164
    int-to-float v8, v8

    .line 165
    const/high16 v9, 0x431b0000    # 155.0f

    .line 166
    .line 167
    div-float/2addr v8, v9

    .line 168
    const/high16 v9, 0x42d20000    # 105.0f

    .line 169
    .line 170
    mul-float v8, v8, v9

    .line 171
    .line 172
    float-to-int v8, v8

    .line 173
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    add-int/2addr v1, v6

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->ooOO:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->ooOO:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    :goto_1
    const v0, 0x7f0c023a

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    .line 205
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00o0O:I

    .line 206
    .line 207
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oO0O:I

    .line 208
    .line 209
    sub-int/2addr v2, v3

    .line 210
    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f0909f6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v3, 0x7f090905

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO0OO;

    .line 228
    .line 229
    invoke-direct {v4, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO0o;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->ooOO:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->ooOO:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v1, 0x6

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setState(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOO0:F

    .line 276
    .line 277
    float-to-int v0, v0

    .line 278
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oo:I

    .line 279
    .line 280
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setState(I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0o;

    .line 288
    .line 289
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_4
    return-void
.end method

.method private o00O0O00()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOOO;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private o00O0OO0(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOoO:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOo0(ILcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o00O0OOO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00Ooo:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    new-instance v1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0o:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0o:Landroid/graphics/Point;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, v3, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setCenterRegion(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f0704bd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->showBitmapCenterCropForMany(Landroid/graphics/Bitmap;IF)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOoO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private o00O0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0oo:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOo00()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v2}, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$OooO00o;->OooO00o(Ljava/lang/String;III)Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOo;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooOo;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0O0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0o(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private o00O0Oo0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooOO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 46
    .line 47
    iget v4, v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOO:I

    .line 48
    .line 49
    if-ne v4, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooOO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->initDefaultRect(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooOO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private o00O0OoO(Landroid/content/Context;[BILjava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO00o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v3}, Lo00O0o0O/OooOOO;->OooO00o([BZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoOO:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoo0:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->SHU_MEI_ID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->PASS_IDENTITY_CHECK:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOo00()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x1

    .line 50
    const-string v4, "image"

    .line 51
    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    invoke-static/range {v4 .. v14}, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch$OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "image"

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;-><init>(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    .line 66
    .line 67
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private o00O0Ooo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOo0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOoO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOoO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurMatrix()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->setMatrix(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOoO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOoO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOoO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->startAnim()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo00:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private o00O0o00()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#f2f5f7"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOo0:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOoO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;->stopAnim()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOoO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/core/OutLineScanView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo00:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private o00oOOo(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00o0O:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOO0(I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "javascript:updateKeyboardHeight(\'1\')"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o00000O(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p1, "javascript:updateKeyboardHeight(\'0\')"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o00000O(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method private o00oOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oO:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method static bridge synthetic o0OoO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lo00O0o/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo0:Lo00O0o/OooOO0O;

    return-object p0
.end method

.method private synthetic oOO00O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oO:I

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic oo00o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0000O0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private oo0o0O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOOo:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0704bd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->showBitmapCenterCropForMany(Landroid/graphics/Bitmap;IF)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lo00O0o0O/OooOOOO;->OooO00o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eq v2, v1, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    :cond_0
    rem-int/lit16 v0, v0, 0xb4

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooOo:Z

    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0OOO()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private oo0oOO0(Ljava/lang/String;III)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000O0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 9
    .line 10
    new-instance v7, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/Oooo000;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move v3, p3

    .line 15
    move v4, p2

    .line 16
    move-object v5, p1

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/Oooo000;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;IILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static synthetic oooo00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Oooo0o0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0000O0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o00()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo00:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o000000()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o000000O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o00000Oo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000OoO()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->ooOO:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o00000o0(Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0c0239

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000000o:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f090867

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOooo:Lo00oOOo/o0ooOOo;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lo00oOOo/o0ooOOo;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo00oOOo/o0ooOOo;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOooo:Lo00oOOo/o0ooOOo;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOooo:Lo00oOOo/o0ooOOo;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lo00oOOo/o0ooOOo;->OooO00o(Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f090866

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000000o:Landroid/view/View;

    .line 56
    .line 57
    return-object p1
.end method

.method protected o00000oO()V
    .locals 0

    .line 1
    return-void
.end method

.method public o00000oo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o00000oo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;->o00000O0()Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected o0000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oO:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public o0000O0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000O0(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected o0000O00()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected o0000O0O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O0o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setState(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000O0O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o0000OO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000oO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected o0000OO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000OO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oo()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000ooO0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0Oo0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo0:Lo00O0o/OooOO0O;

    .line 17
    .line 18
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO0O0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lo00O0o/OooOO0O;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;Lo00O0o/OooOo00;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o0000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo0:Lo00O0o/OooOO0O;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo00O0o/OooOO0O;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->ooOO:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooooO:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOO0O;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected o0000Ooo(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const v0, 0x7f0c001d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o000OO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0OOo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0O0ooO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo0:Lo00O0o/OooOO0O;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oOoO:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo00O0o/OooOO0O;->OooO0OO(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0Oo()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0o0:[B

    .line 26
    .line 27
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0oo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p0, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0OoO(Landroid/content/Context;[BILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public o000oo0o(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->OooO0o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOoO:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 33
    .line 34
    iget v4, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOO:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0O0(Z)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOOo:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOOo:I

    .line 49
    .line 50
    iput v2, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOOoo:I

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OOO0o:Landroid/graphics/Path;

    .line 60
    .line 61
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0oo:I

    .line 62
    .line 63
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0Oo0oo:I

    .line 64
    .line 65
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo0o0Oo:Landroid/graphics/RectF;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0O0(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOoO:I

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000ooO(I)[F

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aget v0, p1, v2

    .line 81
    .line 82
    aget p1, p1, v3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    cmpl-float v3, p1, v1

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    cmpl-float v1, v0, v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Ooooo0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->translateAnim(FF)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOOo:Ljava/util/List;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OooooOO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo0o0Oo:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->initDefaultRect(Landroid/graphics/RectF;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0OO(I)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOoO:I

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "answerNumber"

    .line 128
    .line 129
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "CAMERA_WHOLE_SEARCH_RESLUT_PAGE_ITEM_SHOW"

    .line 134
    .line 135
    invoke-static {v0, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method o000ooo0(Lcom/baidu/homework/common/net/NetError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xdcf28

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000ooo()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v1, 0x9c46

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0o00()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0oo:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0O0(Ljava/lang/String;Lcom/baidu/homework/common/net/NetError;Z)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method o000oooO(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0o00()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;->wsItems:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO0O:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0OO:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOO0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO0O:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0OO:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O0O(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000ooo()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method o000oooo(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0o00()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->wsItems:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO0O:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0OO:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOOO0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO0O:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0OO:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000ooo()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method protected o00O0O0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method o00O0O0O(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearch;)V
    .locals 3

    .line 1
    sget-object p1, Lo00O0Ooo/OooOo00;->OooO00o:Lo00O0Ooo/OooOo00$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00O0Ooo/OooOo00$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oOoO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x43500000    # 208.0f

    .line 16
    .line 17
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "\u68c0\u6d4b\u5230\u591a\u9898\uff0c\u5df2\u4e3a\u4f60\u63d0\u4f9b\u6700\u4f73\u65b9\u6848"

    .line 22
    .line 23
    const v1, 0x7f060648

    .line 24
    .line 25
    .line 26
    const v2, 0x7f080486

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo0oOO0(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public o00O0O0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO00o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oo0O()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o00O0OO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;->setState(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o00O0OOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0OoOo0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0Ooo()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o0O0ooO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo0:Lo00O0o/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oOoO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo00O0o/OooOO0O;->OooO0OO(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0, v1}, Lo00O0Oo/OooOOOO;->OooO0o0(Landroid/app/Activity;IZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0, v1}, Lo00O0Oo/OooOOOO;->OooO0o0(Landroid/app/Activity;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    const-string p1, "pstype"

    .line 10
    .line 11
    const-string v0, "zy"

    .line 12
    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "JFQ_011"

    .line 18
    .line 19
    invoke-static {v0, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/zybang/camera/statics/OooO00o;->OooO00o()Lcom/zybang/camera/statics/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/zybang/camera/statics/OooO00o;->OooO0Oo(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooooo0:Lo00O0o/OooOO0O;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oOoO:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lo00O0o/OooOO0O;->OooO0OO(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p0, p1, v0}, Lo00O0Oo/OooOOOO;->OooO0o0(Landroid/app/Activity;IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    invoke-static {p0, p1, v0}, Lo00O0Oo/OooOOOO;->OooO0o0(Landroid/app/Activity;IZ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOO0:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x7f09017f -> :sswitch_0
        0x7f090865 -> :sswitch_0
        0x7f090866 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "INPUT_IMG_DATA"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000OO:[B

    .line 33
    .line 34
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0o0:[B

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    sput-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000OO:[B

    .line 38
    .line 39
    :cond_0
    const-string v1, "INPUT_IS_CAMERA"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO:I

    .line 46
    .line 47
    const-string v1, "INPUT_IS_HISTORY"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOO0:Z

    .line 54
    .line 55
    const-string v1, "INPUT_REFERER"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oOoO:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000oOoO:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    const-string v1, "INPUT_SEARCH_MODES"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooOOO:[I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "INPUT_SID"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0oo:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0oo:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "INPUT_PID"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00Oo0:I

    .line 106
    .line 107
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00Ooo:I

    .line 108
    .line 109
    if-ge v0, v1, :cond_3

    .line 110
    .line 111
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00Ooo:I

    .line 112
    .line 113
    :cond_3
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/baidu/homework/common/utils/oo000o;->OooOOO0(Landroid/app/Activity;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    const-string p1, "#88888888"

    .line 123
    .line 124
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0O(Landroid/app/Activity;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0o0:[B

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const-string p1, "pstype"

    .line 140
    .line 141
    const-string v0, "zy"

    .line 142
    .line 143
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "JFQ_008"

    .line 148
    .line 149
    invoke-static {v0, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0000()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;)Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "/dx-h5/pcExtensionIntro.html?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000000:Ljava/lang/String;

    .line 185
    .line 186
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00O0O0o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0o0:[B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0o0:[B

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000O:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooO00o;->OooOOOO()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 5
    .line 6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOO0(I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000oo(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GUO_014"

    .line 5
    .line 6
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 10
    .line 11
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOO0(I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000oO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooO0O0;->OooO0OO(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->Oooo0OO:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->OoooO0O:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
