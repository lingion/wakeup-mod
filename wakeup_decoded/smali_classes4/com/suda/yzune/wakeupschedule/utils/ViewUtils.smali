.class public final Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0Oo(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0O0(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final OooO0Oo(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;Landroid/view/ViewGroup;ZIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOO0(Landroid/view/ViewGroup;ZI)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float v4, v4, v5

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float v3, v3, v5

    .line 51
    .line 52
    float-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-array v2, v2, [Ljava/lang/Integer;

    .line 95
    .line 96
    aput-object p1, v2, v1

    .line 97
    .line 98
    aput-object v3, v2, v0

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    :goto_0
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "window"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 113
    .line 114
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Landroid/view/WindowManager;

    .line 118
    .line 119
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 124
    .line 125
    .line 126
    iget p1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    .line 128
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-array v2, v2, [Ljava/lang/Integer;

    .line 139
    .line 140
    aput-object p1, v2, v1

    .line 141
    .line 142
    aput-object v3, v2, v0

    .line 143
    .line 144
    return-object v2
.end method

.method public final OooO0O0(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/o000000O;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/suda/yzune/wakeupschedule/utils/o000000O;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0o(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "empty_view_image"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f080274

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x1f4

    .line 56
    .line 57
    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/request/OooO00o;->Ooooo00(II)Lcom/bumptech/glide/request/OooO00o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bumptech/glide/OooOOO0;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    const/16 v3, 0x64

    .line 70
    .line 71
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    invoke-direct {v3, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/OooO00o;->OooOOO0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/OooO00o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bumptech/glide/OooOOO0;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final OooO0o0(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f030001

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getIntArray(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    return p1
.end method

.method public final OooO0oO(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/OooO00o;->OooO00o(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final OooO0oo(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final OooOO0(Landroid/view/ViewGroup;ZI)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, p3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-gtz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    :goto_1
    invoke-static {p3, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "createBitmap(...)"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final OooOO0o(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "styleConfig"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "course"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "timeList"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    const/16 v6, 0x64

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v5, v6

    .line 41
    mul-float v2, v2, v5

    .line 42
    .line 43
    invoke-static {v2}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "00"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x2

    .line 61
    if-ge v5, v6, :cond_1

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "0"

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    new-instance v7, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v8, 0x7f0900a1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "getContext(...)"

    .line 110
    .line 111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0x8

    .line 115
    .line 116
    int-to-float v12, v12

    .line 117
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    mul-float v10, v10, v12

    .line 128
    .line 129
    float-to-int v10, v10

    .line 130
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const-string v13, "substring(...)"

    .line 142
    .line 143
    const/4 v14, 0x7

    .line 144
    const-string v15, "#"

    .line 145
    .line 146
    if-ne v10, v14, :cond_2

    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_3

    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, "fa6278"

    .line 204
    .line 205
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/4 v14, 0x3

    .line 222
    const/16 v8, 0x9

    .line 223
    .line 224
    invoke-virtual {v10, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowColor()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const v10, 0x7f0801e7

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 278
    .line 279
    invoke-static {v8, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_4

    .line 289
    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-static {v2, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    goto :goto_2

    .line 303
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v13, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    int-to-float v14, v6

    .line 315
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 324
    .line 325
    mul-float v14, v14, v13

    .line 326
    .line 327
    float-to-int v13, v14

    .line 328
    invoke-virtual {v8, v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 332
    .line 333
    .line 334
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_6

    .line 339
    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto :goto_3

    .line 349
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    :goto_3
    new-instance v3, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 360
    .line 361
    .line 362
    const/16 v8, 0x11

    .line 363
    .line 364
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    const v13, 0x3f4ccccd    # 0.8f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393
    .line 394
    .line 395
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 396
    .line 397
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 398
    .line 399
    .line 400
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    .line 402
    const/4 v6, -0x2

    .line 403
    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v8, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x4

    .line 414
    int-to-float v6, v6

    .line 415
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 424
    .line 425
    mul-float v8, v8, v6

    .line 426
    .line 427
    float-to-int v8, v8

    .line 428
    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 429
    .line 430
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 431
    .line 432
    invoke-virtual {v3, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    new-instance v8, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    add-int/2addr v10, v15

    .line 449
    const/4 v15, 0x1

    .line 450
    sub-int/2addr v10, v15

    .line 451
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v13}, Landroid/view/View;->setAlpha(F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 468
    .line 469
    .line 470
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    const/4 v15, -0x2

    .line 473
    invoke-direct {v10, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-static {v15, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 492
    .line 493
    mul-float v15, v15, v6

    .line 494
    .line 495
    float-to-int v15, v15

    .line 496
    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 497
    .line 498
    invoke-virtual {v3, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 502
    .line 503
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v15, 0x14

    .line 511
    .line 512
    int-to-float v15, v15

    .line 513
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 522
    .line 523
    mul-float v15, v15, v10

    .line 524
    .line 525
    float-to-int v10, v15

    .line 526
    const/4 v15, -0x1

    .line 527
    invoke-direct {v8, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Landroid/widget/LinearLayout;

    .line 534
    .line 535
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 540
    .line 541
    .line 542
    const/16 v10, 0x11

    .line 543
    .line 544
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 545
    .line 546
    .line 547
    new-instance v10, Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 556
    .line 557
    .line 558
    move-result v16

    .line 559
    const-string v17, "00:00"

    .line 560
    .line 561
    if-eqz v16, :cond_7

    .line 562
    .line 563
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    move-object/from16 v8, v16

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 571
    .line 572
    .line 573
    move-result v16

    .line 574
    add-int/lit8 v15, v16, -0x1

    .line 575
    .line 576
    invoke-static {v1, v15}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 581
    .line 582
    if-eqz v8, :cond_8

    .line 583
    .line 584
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-nez v8, :cond_9

    .line 589
    .line 590
    :cond_8
    move-object/from16 v8, v17

    .line 591
    .line 592
    :cond_9
    :goto_4
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 599
    .line 600
    .line 601
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 602
    .line 603
    const/4 v15, -0x2

    .line 604
    invoke-direct {v8, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-static {v15, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 623
    .line 624
    mul-float v15, v15, v6

    .line 625
    .line 626
    float-to-int v15, v15

    .line 627
    invoke-virtual {v8, v15, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    new-instance v8, Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-eqz v10, :cond_a

    .line 643
    .line 644
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    goto :goto_6

    .line 649
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    add-int/2addr v10, v15

    .line 658
    const/4 v15, 0x2

    .line 659
    sub-int/2addr v10, v15

    .line 660
    invoke-static {v1, v10}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 665
    .line 666
    if-eqz v1, :cond_c

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_b

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_b
    move-object/from16 v17, v1

    .line 676
    .line 677
    :cond_c
    :goto_5
    move-object/from16 v1, v17

    .line 678
    .line 679
    :goto_6
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v13}, Landroid/view/View;->setAlpha(F)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 692
    .line 693
    const/4 v10, -0x2

    .line 694
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    invoke-static {v15, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 713
    .line 714
    mul-float v6, v6, v15

    .line 715
    .line 716
    float-to-int v6, v6

    .line 717
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 724
    .line 725
    const/4 v6, -0x1

    .line 726
    invoke-direct {v1, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Landroid/widget/LinearLayout;

    .line 733
    .line 734
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 739
    .line 740
    .line 741
    const/16 v3, 0x10

    .line 742
    .line 743
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 744
    .line 745
    .line 746
    new-instance v6, Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    .line 760
    .line 761
    const/4 v8, 0x2

    .line 762
    int-to-float v8, v8

    .line 763
    add-float/2addr v5, v8

    .line 764
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 768
    .line 769
    .line 770
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 771
    .line 772
    const/4 v14, -0x2

    .line 773
    const/4 v15, -0x1

    .line 774
    invoke-direct {v10, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    const-string v10, ""

    .line 785
    .line 786
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_d

    .line 791
    .line 792
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_10

    .line 801
    .line 802
    :cond_d
    new-instance v6, Landroid/widget/LinearLayout;

    .line 803
    .line 804
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    invoke-static {v14, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v14

    .line 815
    if-nez v14, :cond_e

    .line 816
    .line 817
    new-instance v14, Landroid/widget/ImageView;

    .line 818
    .line 819
    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    const v15, 0x7f08025d

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14, v13}, Landroid/view/View;->setAlpha(F)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 836
    .line 837
    .line 838
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 839
    .line 840
    const/4 v3, -0x2

    .line 841
    const/4 v13, -0x1

    .line 842
    invoke-direct {v15, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    .line 847
    .line 848
    new-instance v13, Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    const v14, 0x3f4ccccd    # 0.8f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 867
    .line 868
    .line 869
    const/4 v14, 0x1

    .line 870
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 874
    .line 875
    .line 876
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 877
    .line 878
    invoke-direct {v14, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const/16 v15, 0x10

    .line 889
    .line 890
    int-to-float v15, v15

    .line 891
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 900
    .line 901
    mul-float v15, v15, v3

    .line 902
    .line 903
    float-to-int v3, v15

    .line 904
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    .line 909
    .line 910
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_f

    .line 919
    .line 920
    new-instance v3, Landroid/widget/ImageView;

    .line 921
    .line 922
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 923
    .line 924
    .line 925
    const v10, 0x7f08025f

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 929
    .line 930
    .line 931
    const v10, 0x3f4ccccd    # 0.8f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 935
    .line 936
    .line 937
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 942
    .line 943
    .line 944
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 945
    .line 946
    const/4 v14, -0x2

    .line 947
    const/4 v15, -0x1

    .line 948
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    .line 953
    .line 954
    new-instance v3, Landroid/widget/TextView;

    .line 955
    .line 956
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x1

    .line 973
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 974
    .line 975
    .line 976
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 977
    .line 978
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 985
    .line 986
    const/4 v2, -0x2

    .line 987
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 991
    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_f
    const/4 v2, -0x2

    .line 995
    :goto_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 996
    .line 997
    const/4 v3, -0x1

    .line 998
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v2, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1017
    .line 1018
    mul-float v12, v12, v2

    .line 1019
    .line 1020
    float-to-int v2, v12

    .line 1021
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1022
    .line 1023
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1027
    .line 1028
    const/4 v2, -0x2

    .line 1029
    const/4 v3, -0x1

    .line 1030
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v4, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1049
    .line 1050
    mul-float v8, v8, v4

    .line 1051
    .line 1052
    float-to-int v4, v8

    .line 1053
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1060
    .line 1061
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v7
.end method

.method public final OooOOO(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils$saveImg$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p3, p2, v2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils$saveImg$2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/OooO;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 23
    .line 24
    return-object p1
.end method

.method public final OooOOO0(Landroid/view/View;II)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
