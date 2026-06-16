.class public final Lo00oO0O0/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00oO0O0/o0000O0O;

.field private static OooO0O0:I

.field private static OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oO0O0/o0000O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oO0O0/o0000O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oO0O0/o0000O0O;->OooO00o:Lo00oO0O0/o0000O0O;

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

.method public static final OooO00o(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float p1, p1, p0

    .line 17
    .line 18
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    float-to-int p0, p1

    .line 22
    return p0
.end method

.method public static final OooO0O0(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lo00oO0O0/o0000O0O;->OooO0OO:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    :goto_0
    sput p0, Lo00oO0O0/o0000O0O;->OooO0OO:I

    .line 55
    .line 56
    return p0
.end method

.method public static final OooO0OO(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lo00oO0O0/o0000O0O;->OooO0O0:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    :goto_0
    sput p0, Lo00oO0O0/o0000O0O;->OooO0O0:I

    .line 55
    .line 56
    return p0
.end method
