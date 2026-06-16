.class public final Lo00oooOO/o0O0O0o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oooOO/o0O0O0o0$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO00o:Lo00oooOO/o0O0O0o0;

.field private static volatile OooO0O0:I

.field private static volatile OooO0OO:I

.field private static volatile OooO0Oo:D

.field public static final OooO0o0:Lo00oooOO/o0O0O0o0$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00oooOO/o0O0O0o0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00oooOO/o0O0O0o0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00oooOO/o0O0O0o0;->OooO0o0:Lo00oooOO/o0O0O0o0$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lo00oooOO/o0O0O0o0;

    .line 10
    .line 11
    invoke-direct {v0}, Lo00oooOO/o0O0O0o0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo00oooOO/o0O0O0o0;->OooO00o:Lo00oooOO/o0O0O0o0;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lo00oooOO/o0O0O0o0;->OooO0O0:I

    .line 18
    .line 19
    sput v0, Lo00oooOO/o0O0O0o0;->OooO0OO:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v2
.end method

.method public static final synthetic OooO00o(Lo00oooOO/o0O0O0o0;Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00oooOO/o0O0O0o0;->OooOO0(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0O0()Lo00oooOO/o0O0O0o0;
    .locals 1

    .line 1
    sget-object v0, Lo00oooOO/o0O0O0o0;->OooO00o:Lo00oooOO/o0O0O0o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0OO()I
    .locals 1

    .line 1
    sget v0, Lo00oooOO/o0O0O0o0;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic OooO0Oo()D
    .locals 2

    .line 1
    sget-wide v0, Lo00oooOO/o0O0O0o0;->OooO0Oo:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic OooO0o(I)V
    .locals 0

    .line 1
    sput p0, Lo00oooOO/o0O0O0o0;->OooO0OO:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0o0()I
    .locals 1

    .line 1
    sget v0, Lo00oooOO/o0O0O0o0;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic OooO0oO(D)V
    .locals 0

    .line 1
    sput-wide p0, Lo00oooOO/o0O0O0o0;->OooO0Oo:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0oo(I)V
    .locals 0

    .line 1
    sput p0, Lo00oooOO/o0O0O0o0;->OooO0O0:I

    .line 2
    .line 3
    return-void
.end method

.method private final OooOO0(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lo00oooOO/o0O0O0o0;->OooO(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lo00oooOO/o0O0O0o0;->OooOO0O(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method private final OooOO0O(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/window/layout/OooO0O0;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "wm.maximumWindowMetrics"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/window/layout/OooO0OO;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "metrics.bounds"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "context.resources"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    iput v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 70
    .line 71
    iput v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 72
    .line 73
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 74
    .line 75
    iput v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 76
    .line 77
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 78
    .line 79
    iput v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 80
    .line 81
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 82
    .line 83
    iput p1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    return-object v2
.end method
