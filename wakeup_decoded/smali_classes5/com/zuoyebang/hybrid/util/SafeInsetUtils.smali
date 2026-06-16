.class public final Lcom/zuoyebang/hybrid/util/SafeInsetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/util/SafeInsetUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/SafeInsetUtils;

    .line 7
    .line 8
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

.method private final calSafeRectDp(Landroid/content/Context;Landroidx/core/view/WindowInsetsCompat;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "insets.getInsets(WindowI\u2026Compat.Type.systemBars())"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, p2, Landroidx/core/graphics/Insets;->left:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {p1, v1}, LOoooO00/OooOo00;->OooOOO0(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {p1, v2}, LOoooO00/OooOo00;->OooOOO0(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p2, Landroidx/core/graphics/Insets;->right:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {p1, v3}, LOoooO00/OooOo00;->OooOOO0(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-static {p1, p2}, LOoooO00/OooOo00;->OooOOO0(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final calStatusBarDp(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->getContextOrApplication(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/baidu/homework/common/utils/oo000o;->OooO0o(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, LOoooO00/OooOo00;->OooOOO0(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final checkNavBarVisibleByInset30(Landroid/view/WindowInsets;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/o00Oo00;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/o00OOOO0;->OooO00o(Landroid/view/WindowInsets;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final checkNavBarVisibleByScreenHeight(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "activity.windowManager"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    if-gt p1, v3, :cond_1

    .line 50
    .line 51
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    if-le p1, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    :cond_2
    return v0
.end method

.method private final checkNavbarVisibleByInset20(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "activity.window"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "activity.window.decorView"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method private final getContextOrApplication(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "InitApplication.getApplication()"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method private final getNavigationBarHeightByRes(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InternalInsetResource",
            "DiscouragedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->getContextOrApplication(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dimen"

    .line 10
    .line 11
    const-string v2, "android"

    .line 12
    .line 13
    const-string v3, "navigation_bar_height"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public static final getSafeInsets(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/SafeInsetUtils;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->getViewOrDecorView(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->getSafeInsets(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final getStatusBarHeight(Landroid/app/Activity;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->isStatusBarHidden(Landroid/app/Activity;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/SafeInsetUtils;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->calStatusBarDp(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method private final getViewOrDecorView(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "activity.window"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object p2, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object p2
.end method

.method public static final isNavigationBarExist(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/SafeInsetUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->getViewOrDecorView(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->checkNavBarVisibleByScreenHeight(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-direct {v0, p0}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->checkNavbarVisibleByInset20(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final isStatusBarHidden(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/SafeInsetUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->getViewOrDecorView(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "activity.window"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    .line 50
    and-int/lit16 p0, p0, 0x400

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_2
    return p1
.end method


# virtual methods
.method public final getSafeInsets(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->calSafeRectDp(Landroid/content/Context;Landroidx/core/view/WindowInsetsCompat;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0, v1}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->calStatusBarDp(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-direct {p0, v1}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->getNavigationBarHeightByRes(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, LOoooO00/OooOo00;->OooOOO0(Landroid/content/Context;F)I

    move-result v1

    .line 11
    invoke-direct {p1, v0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p1
.end method
