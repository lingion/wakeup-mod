.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static o00000:I

.field public static o000000O:[B

.field private static o000000o:I

.field public static o00000O:I

.field public static final o00000O0:I

.field private static final o00000OO:I

.field private static final o00000Oo:I

.field public static final o00000o0:I

.field public static o0000Ooo:I


# instance fields
.field private Oooo:Landroid/widget/TextView;

.field private Oooo0OO:[B

.field private Oooo0o:Z

.field private Oooo0o0:Z

.field private Oooo0oO:Landroid/graphics/Bitmap;

.field private Oooo0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

.field private OoooO:F

.field private OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

.field private OoooO00:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0OO;

.field private OoooO0O:I

.field private OoooOO0:Landroid/widget/LinearLayout;

.field private OoooOOO:Landroid/widget/RelativeLayout;

.field private OoooOOo:Landroid/view/View;

.field private OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

.field private OoooOoO:I

.field private OoooOoo:J

.field public Ooooo00:Ljava/lang/String;

.field public Ooooo0o:Ljava/lang/String;

.field public OooooO0:Ljava/lang/String;

.field private OooooOO:Z

.field private OooooOo:Z

.field private Oooooo:Landroid/widget/RelativeLayout;

.field private Oooooo0:Z

.field private OoooooO:Ljava/lang/String;

.field private Ooooooo:Landroid/widget/LinearLayout;

.field private o000000:[Ljava/lang/String;

.field public o000OOo:Ljava/lang/String;

.field private o000oOoO:Landroid/view/View;

.field private o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo;

.field private o00Oo0:Ljava/util/Set;

.field private o00Ooo:Lo00O0o/OooOOO;

.field private o00o0O:Ljava/lang/String;

.field private o00oO0O:Z

.field private o00oO0o:I

.field public o00ooo:Z

.field private o0O0O00:Landroid/widget/ImageView;

.field private o0OO00O:Z

.field private o0OOO0o:Ljava/util/List;

.field private o0Oo0oo:Lo00O0o0/OooOOOO;

.field private o0OoOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;

.field private o0ooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;

.field private o0ooOOo:Landroid/widget/FrameLayout;

.field public o0ooOoO:Ljava/lang/String;

.field private oo000o:I

.field private oo0o0Oo:Ljava/lang/String;

.field private ooOO:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo00O0o/OooOOOO;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000o:I

    .line 6
    .line 7
    invoke-static {}, Lo00O0o/OooOOOO;->OooO0OO()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000:I

    .line 12
    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    .line 15
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000O0:I

    .line 20
    .line 21
    sget v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000:I

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000O:I

    .line 26
    .line 27
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/baidu/homework/common/utils/oo000o;->OooO0o(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000OO:I

    .line 36
    .line 37
    const/high16 v1, 0x43150000    # 149.0f

    .line 38
    .line 39
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000Oo:I

    .line 44
    .line 45
    const/high16 v1, 0x42400000    # 48.0f

    .line 46
    .line 47
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000o0:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    sput v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0000Ooo:I

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOoO:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOoo:J

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooo0o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OooooO0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooooo0:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooooO:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00Oo0:Ljava/util/Set;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00o0O:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00ooo:Z

    .line 36
    .line 37
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->oo000o:I

    .line 38
    .line 39
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00oO0o:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00oO0O:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0ooOoO:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OOO0o:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0Oo0oo:Lo00O0o0/OooOOOO;

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OO00O:Z

    .line 56
    .line 57
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->oo0o0Oo:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OOo:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Landroid/graphics/RectF;[BZZZLjava/lang/String;)Landroid/content/Intent;
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v10}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->createIntent(Ljava/lang/String;ZLandroid/content/Context;Landroid/graphics/RectF;[BZZZZII)Landroid/content/Intent;

    move-result-object v0

    .line 2
    const-string v1, "IS_FROM_ACTION"

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    const-string v1, "INPUT_REFERER"

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createIntent(Ljava/lang/String;ZLandroid/content/Context;Landroid/graphics/RectF;[BZZZZII)Landroid/content/Intent;
    .locals 1

    .line 4
    new-instance p8, Landroid/content/Intent;

    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    invoke-direct {p8, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string p2, "INPUT_SID"

    invoke-virtual {p8, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p0, "INPUT_IMG_RECT"

    invoke-virtual {p8, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    const-string p0, "INPUT_IMG_DATA"

    const/4 p2, 0x1

    invoke-virtual {p8, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    sput-object p4, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000O:[B

    .line 9
    const-string p0, "INPUT_IMG_BLUR"

    invoke-virtual {p8, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    const-string p0, "INPUT_IMG_NOT_IMAGE"

    invoke-virtual {p8, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    const-string p0, "IS_FROM_CAMERA"

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string p0, "IS_NOT_COMMON_SCENE"

    invoke-virtual {p8, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    const-string p0, "INPUT_SELECTED_TAB_INDEX"

    invoke-virtual {p8, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string p0, "INPUT_FROM"

    invoke-virtual {p8, p0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p8
.end method

.method public static createIntent(Ljava/lang/String;ZLandroid/content/Context;Landroid/graphics/RectF;[BZZZZIILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 15
    new-instance p8, Landroid/content/Intent;

    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    invoke-direct {p8, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string p2, "INPUT_SID"

    invoke-virtual {p8, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string p0, "INPUT_PID"

    invoke-virtual {p8, p0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p0, "INPUT_IMG_RECT"

    invoke-virtual {p8, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    const-string p0, "INPUT_IMG_DATA"

    const/4 p2, 0x1

    invoke-virtual {p8, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    sput-object p4, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000O:[B

    .line 21
    const-string p0, "INPUT_IMG_BLUR"

    invoke-virtual {p8, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string p0, "INPUT_IMG_NOT_IMAGE"

    invoke-virtual {p8, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    const-string p0, "IS_FROM_CAMERA"

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string p0, "IS_NOT_COMMON_SCENE"

    invoke-virtual {p8, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string p0, "INPUT_SELECTED_TAB_INDEX"

    invoke-virtual {p8, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string p0, "INPUT_FROM"

    invoke-virtual {p8, p0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p8
.end method

.method public static synthetic o000(Ljava/lang/Integer;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o00(Ljava/lang/Integer;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0000oO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o0O0()V

    return-void
.end method

.method public static synthetic o0000oOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->oooo00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    return-void
.end method

.method public static synthetic o0000oOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o00o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0000oo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o000(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0000ooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o00O(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic o000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o0oO()V

    return-void
.end method

.method static bridge synthetic o000O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o000O00(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    return-object p0
.end method

.method public static synthetic o000O000(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;Ljava/lang/Integer;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Oooo(Ljava/lang/Integer;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic o000O00O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)Lo00O0o/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00Ooo:Lo00O0o/OooOOO;

    return-object p0
.end method

.method static bridge synthetic o000O0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0O:I

    return p0
.end method

.method static bridge synthetic o000O0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->oo000o:I

    return-void
.end method

.method static bridge synthetic o000O0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO:F

    return p0
.end method

.method static bridge synthetic o000O0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOOo:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic o000O0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO:F

    return-void
.end method

.method static bridge synthetic o000O0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Oo(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V

    return-void
.end method

.method static bridge synthetic o000O0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OoOO(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;)V

    return-void
.end method

.method static bridge synthetic o000OO00(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o0oo(I)V

    return-void
.end method

.method static bridge synthetic o000OO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo:Landroid/widget/TextView;

    return-object p0
.end method

.method private o000OO0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Ooo0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "javascript:window.changeMultiModel(\'"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\')"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o00000O(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private o000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method private o000OOo0(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "dx_ai"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooooo:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0ooOOo:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "zyb://dx-core/page/multiModel/index"

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooooo:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0ooOOo:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private o000OOoO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OooooOo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lo00O0Oo/OooOOOO;->OooO0o0(Landroid/app/Activity;IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private o000Oo(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Oo0o()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->imageInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;->pid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooo00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;->url:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OooooO0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->multiAsk:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;->multiFeInfo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->multiAsk:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;->modelList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OOO0o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OOO0o:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;

    .line 47
    .line 48
    const-string v2, "dx_ai"

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OOO0o:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->multiAsk:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;->modelList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->multiAsk:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;->multiFeInfo:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0ooOoO:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OoOo()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->imageInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;

    .line 77
    .line 78
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;->rotateAngle:I

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o0OO(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Oo0O(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static bridge synthetic o000Oo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    return-object p0
.end method

.method private o000Oo0O(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o000Oo0o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO00o(I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic o000OoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    return-object p0
.end method

.method private o000OoOO(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Oo0o()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->multiAsk:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;->multiFeInfo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->multiAsk:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;->modelList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OOO0o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OOO0o:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;

    .line 37
    .line 38
    const-string v2, "dx_ai"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OOO0o:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->multiAsk:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;->modelList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->multiAsk:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;->multiFeInfo:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0ooOoO:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OoOo()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->questionInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$QuestionInfo;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$QuestionInfo;->count:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Oo0o()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooo00:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "noneSId"

    .line 90
    .line 91
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooo0o:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "pid"

    .line 94
    .line 95
    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "DX_N29_0_1"

    .line 100
    .line 101
    invoke-static {v0, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method private o000OoOo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0ooOoO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OOO0o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0907f0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OOO0o:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Lo00oOOo/o00Ooo;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lo00oOOo/o00Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0ooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OOO0o:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0ooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooOO0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OOo0(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "resultpage_name"

    .line 77
    .line 78
    const-string v1, "1"

    .line 79
    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "H6S_111"

    .line 85
    .line 86
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic o000Ooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->oo000o:I

    return p0
.end method

.method private o000Ooo0(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lo00O0o0/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0o0/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lo00O0o0/OooOOOO;->OooO0oO(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)Lo00O0o0/OooOOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0Oo0oo:Lo00O0o0/OooOOOO;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00O0o0/OooOOOO;->OooO0o0()Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0ooOOo:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private o000OooO()V
    .locals 9

    .line 1
    const v0, 0x7f090087

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    sget v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000OO:I

    .line 15
    .line 16
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000o0:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    const v0, 0x7f090806

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooooo:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const v0, 0x7f090886

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooooo:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->setLocked(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 59
    .line 60
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooooo:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OoOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;

    .line 78
    .line 79
    const v0, 0x7f0902be

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0ooOOo:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooooo:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0O;->OooO00o(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f090080

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    const v1, 0x7f0902f0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0O0O00:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0O0O00:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f090081

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    const v1, 0x7f090082

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 142
    .line 143
    const v1, 0x7f0909a5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000O:I

    .line 155
    .line 156
    const/high16 v3, 0x42300000    # 44.0f

    .line 157
    .line 158
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-int/2addr v2, v3

    .line 163
    int-to-float v2, v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f090086

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOOo:Landroid/view/View;

    .line 175
    .line 176
    const v1, 0x7f090888

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 186
    .line 187
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0OO;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setOnZoomListener(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOOO;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f090083

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOO0:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    const v1, 0x7f09088a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000oOoO:Landroid/view/View;

    .line 214
    .line 215
    new-instance v2, Lo00oOOo/o000oOoO;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lo00oOOo/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f090084

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOOO:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    const v1, 0x7f090887

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/CustomCoordinatorLayout;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    sget v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0000Ooo:I

    .line 250
    .line 251
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 252
    .line 253
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 254
    .line 255
    invoke-static {v1}, Lo00O0o0O/OooOO0O;->OooO0O0(Landroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->OooO0Oo(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 264
    .line 265
    sget v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000Oo:I

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->setPeekHeight(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->setHideable(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->OooO(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 282
    .line 283
    sget v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000:I

    .line 284
    .line 285
    div-int/lit8 v3, v3, 0x5

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->OooO0oO(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->setState(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 297
    .line 298
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0o;

    .line 299
    .line 300
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion$OooO0OO;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0OO:[B

    .line 307
    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    array-length v3, v1

    .line 311
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0oO:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    int-to-float v1, v1

    .line 324
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OoO0o()V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0OO;

    .line 328
    .line 329
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 330
    .line 331
    invoke-direct {v2, v3, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0OO;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0oo:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;->setupWith(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0O0;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView$OooO0O0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView$OooO0O0;->OooO00o(F)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView$OooO0O0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/high16 v1, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView$OooO0O0;->OooO0O0(F)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView$OooO0O0;

    .line 349
    .line 350
    .line 351
    new-instance v2, Lo00O0o/OooOOO;

    .line 352
    .line 353
    invoke-direct {v2, p0}, Lo00O0o/OooOOO;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00Ooo:Lo00O0o/OooOOO;

    .line 357
    .line 358
    const v0, 0x7f0900ea

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0OO:[B

    .line 366
    .line 367
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00o0O:Ljava/lang/String;

    .line 368
    .line 369
    iget-boolean v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooooo0:Z

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    sget v8, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000O:I

    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Lo00O0o/OooOOO;->OooO00o(Landroid/view/View;[BLjava/lang/String;Z[II)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private synthetic o000Oooo(Ljava/lang/Integer;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0ooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/MultiModelRecyclerViewAdapter;->OooOOO(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OOO0o:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OOo0(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private static synthetic o000o00(Ljava/lang/Integer;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic o000o000(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->setState(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->getState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->setState(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic o000o00O(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000O0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o000o00o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000O0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o000o0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->setState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private o000o0OO(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0oO:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOoooO0O/o000OO;->OooO00o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0oO:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OoO0o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private o000o0Oo()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0OO:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooo0o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OOO;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0O0(Ljava/lang/String;Lcom/baidu/homework/common/net/NetError;Z)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0OO:[B

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooo0o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OOO;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/NetError;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "PHOTO_START_UPLOAD"

    .line 47
    .line 48
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooooo0:Z

    .line 52
    .line 53
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0OO:[B

    .line 54
    .line 55
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoOO:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoo0:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OooooOO:Z

    .line 60
    .line 61
    new-instance v10, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO;

    .line 62
    .line 63
    invoke-direct {v10, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;

    .line 67
    .line 68
    invoke-direct {v11, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x1

    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v1 .. v11}, Lo00O0o0O/OooOo00;->OooO00o(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;IIIILcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Oo(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/NetError;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Oo00(Lcom/baidu/homework/common/net/NetError;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sput-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;

    .line 91
    .line 92
    sput-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/NetError;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooo0o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OOO;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooo0o:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOo00()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00oO0o:I

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_5
    invoke-static {v0, v2, v4, v4, v1}, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$OooO00o;->OooO00o(Ljava/lang/String;IIII)Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$OooO00o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0O;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOOO0;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0o(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    return-void
.end method

.method private o000o0o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o000o0oO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->OooO0o0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0000Ooo:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    sub-float/2addr v0, v1

    .line 34
    div-float/2addr v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->getState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0000Ooo:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->getState()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x4

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lo00O0o/OooOOOO;->OooO0OO()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->getPeekHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    int-to-float v0, v0

    .line 80
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_1
    cmpl-float v1, v0, v3

    .line 93
    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentTransY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    neg-float v2, v2

    .line 103
    invoke-virtual {v1, v3, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->translateDefault(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->translateDefault(FF)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method private o000o0oo(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOO0(I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "javascript:updateKeyboardHeight(\'0\')"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o00000O(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private o0OoO0o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0oO:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 7
    .line 8
    sget v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000O:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setOffBottomHeight(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    sget v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000o:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v3, v3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setCenterRegion(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0oO:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v3, 0x40a00000    # 5.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->showBitmapCenterCropForMany(Landroid/graphics/Bitmap;IF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0oO:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0oO:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000o:I

    .line 50
    .line 51
    mul-int v1, v1, v2

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    mul-float v1, v1, v2

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0O:I

    .line 62
    .line 63
    return-void
.end method

.method private synthetic oooo00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oO:I

    .line 11
    .line 12
    if-eq p1, v4, :cond_2

    .line 13
    .line 14
    const v7, 0xc8af1

    .line 15
    .line 16
    .line 17
    if-eq p1, v7, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->OooO(Z)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0c023c

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v5, 0x7f090a0a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    const v7, 0x7f090a09

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0oOO0;->OooO00o(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0oOO0;->OooO00o(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0907c6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    sget v8, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000o:I

    .line 75
    .line 76
    const/high16 v9, 0x42200000    # 40.0f

    .line 77
    .line 78
    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sub-int/2addr v8, v9

    .line 83
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    .line 85
    sget v8, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000o:I

    .line 86
    .line 87
    int-to-float v8, v8

    .line 88
    const/high16 v9, 0x43a00000    # 320.0f

    .line 89
    .line 90
    div-float/2addr v8, v9

    .line 91
    const/high16 v9, 0x42d40000    # 106.0f

    .line 92
    .line 93
    mul-float v8, v8, v9

    .line 94
    .line 95
    float-to-int v8, v8

    .line 96
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const v5, 0x7f0907c8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/widget/ImageView;

    .line 109
    .line 110
    const v7, 0x7f0907ca

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/widget/ImageView;

    .line 118
    .line 119
    const v8, 0x7f0907c9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Landroid/widget/ImageView;

    .line 127
    .line 128
    const v9, 0x7f0907c7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/widget/ImageView;

    .line 136
    .line 137
    new-array v10, v1, [Landroid/widget/ImageView;

    .line 138
    .line 139
    aput-object v5, v10, v2

    .line 140
    .line 141
    aput-object v7, v10, v4

    .line 142
    .line 143
    aput-object v8, v10, v0

    .line 144
    .line 145
    aput-object v9, v10, v3

    .line 146
    .line 147
    :goto_0
    if-ge v2, v1, :cond_1

    .line 148
    .line 149
    aget-object v3, v10, v2

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 156
    .line 157
    sget v7, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000o:I

    .line 158
    .line 159
    const/high16 v8, 0x42480000    # 50.0f

    .line 160
    .line 161
    invoke-static {v8}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sub-int/2addr v7, v8

    .line 166
    div-int/2addr v7, v0

    .line 167
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    const/high16 v8, 0x431b0000    # 155.0f

    .line 171
    .line 172
    div-float/2addr v7, v8

    .line 173
    const/high16 v8, 0x42d20000    # 105.0f

    .line 174
    .line 175
    mul-float v7, v7, v8

    .line 176
    .line 177
    float-to-int v7, v7

    .line 178
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    add-int/2addr v2, v4

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOOO:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    :goto_1
    const p1, 0x7f0c023a

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    .line 205
    sget v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000:I

    .line 206
    .line 207
    sget v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000O:I

    .line 208
    .line 209
    sub-int/2addr v1, v2

    .line 210
    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f0909f6

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v2, 0x7f090905

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOOO:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOOO:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lo00oOOo/oo000o;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lo00oOOo/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lo00oOOo/o00oO0o;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lo00oOOo/o00oO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOoo:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-string v2, "duration"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DX_N6_0_7"

    .line 22
    .line 23
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOOO:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0O()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0o()V

    .line 12
    .line 13
    .line 14
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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->ooOO:Landroid/view/View;

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
    const/4 v1, 0x0

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->ooOO:Landroid/view/View;

    .line 56
    .line 57
    return-object p1
.end method

.method protected o00000oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    return-void
.end method

.method public o0000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DX_N28_0_1"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o0o0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oO:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->OooO(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00Ooo:Lo00O0o/OooOOO;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo00O0o/OooOOO;->OooO0Oo()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected o0000O00()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o0000OO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000oO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000oO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o0O()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method protected o0000OO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000OO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;->OooO(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 16
    .line 17
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOOO;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOOO:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Lo00O0o0/OooOO0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :goto_1
    iget v6, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOoo:I

    .line 48
    .line 49
    if-ne v6, v2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_2
    invoke-direct {v3, v2, v5, v4}, Lo00O0o0/OooOO0;-><init>(IZZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0OoOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOo00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO0O0(Ljava/util/List;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOOO:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00Ooo:Lo00O0o/OooOOO;

    .line 80
    .line 81
    new-instance v1, Lo00oOOo/o0OoOo0;

    .line 82
    .line 83
    invoke-direct {v1}, Lo00oOOo/o0OoOo0;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lo00O0o/OooOOO;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOo0:I

    .line 90
    .line 91
    if-ltz p1, :cond_3

    .line 92
    .line 93
    const-string p1, "resultpage_name"

    .line 94
    .line 95
    const-string v0, "0"

    .line 96
    .line 97
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "H6S_003"

    .line 102
    .line 103
    invoke-static {v0, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public o0000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 5
    .line 6
    new-instance v1, Lo00oOOo/o00Oo0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lo00oOOo/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected o0000Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o0000Ooo(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const v0, 0x7f0c01d0

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method o000Oo00(Lcom/baidu/homework/common/net/NetError;)V
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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Oo0o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooo0o:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0O0(Ljava/lang/String;Lcom/baidu/homework/common/net/NetError;Z)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o000o0O()V
    .locals 0

    .line 1
    return-void
.end method

.method public o000o0o()V
    .locals 3

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooooo:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOO0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOOO:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0c0224

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOOO:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 53
    .line 54
    new-instance v1, Lo00oOOo/o00O0O;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lo00oOOo/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o0Oo()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OOoO()V

    .line 2
    .line 3
    .line 4
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->oo0o0Oo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "F03_025"

    .line 19
    .line 20
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p1, "pstype"

    .line 25
    .line 26
    const-string v0, "dt"

    .line 27
    .line 28
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "JFQ_011"

    .line 33
    .line 34
    invoke-static {v0, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Lo00O0Oo/OooOOOO;->OooO0o0(Landroid/app/Activity;IZ)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OooooOo:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string p1, "DX_N6_5_2"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o0o0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OOoO()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x7f090080 -> :sswitch_2
        0x7f09017f -> :sswitch_1
        0x7f0902f0 -> :sswitch_0
        0x7f090865 -> :sswitch_1
        0x7f090866 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOoo:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "INPUT_IMG_DATA"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000O:[B

    .line 39
    .line 40
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0OO:[B

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000O:[B

    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OoooOoO:I

    .line 46
    .line 47
    sget v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000o:I

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000000o:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "INPUT_SID"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooo0o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "INPUT_PID"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Ooooo00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "IS_FROM_CAMERA"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooooo0:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "IS_FROM_ACTION"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OooooOO:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "IS_NOT_COMMON_SCENE"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->OooooOo:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "INPUT_IMG_BLUR"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0o0:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "INPUT_IMG_NOT_IMAGE"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0o:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "INPUT_REFERER"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00o0O:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "INPUT_SELECTED_TAB_INDEX"

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->oo000o:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "INPUT_FROM"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00oO0o:I

    .line 173
    .line 174
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->onCreate(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000OooO()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "#F2F5F7"

    .line 185
    .line 186
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0OO:[B

    .line 194
    .line 195
    if-nez p1, :cond_2

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->finish()V

    .line 198
    .line 199
    .line 200
    :cond_2
    const-string p1, "pstype"

    .line 201
    .line 202
    const-string v0, "dt"

    .line 203
    .line 204
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "JFQ_008"

    .line 209
    .line 210
    invoke-static {v0, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo;-><init>(Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo;

    .line 219
    .line 220
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO00o;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo$OooO00o;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, "/dx-h5/pcExtensionIntro.html?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->oo0o0Oo:Ljava/lang/String;

    .line 250
    .line 251
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0OO:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->Oooo0OO:[B

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00O0O:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OOo;->OooO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->release()V

    .line 38
    .line 39
    .line 40
    :cond_2
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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000oO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
