.class public final Landroidx/core/view/ViewConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewConfigurationCompat$Api26Impl;,
        Landroidx/core/view/ViewConfigurationCompat$Api28Impl;,
        Landroidx/core/view/ViewConfigurationCompat$Api34Impl;
    }
.end annotation


# static fields
.field private static final NO_FLING_MAX_VELOCITY:I = -0x80000000

.field private static final NO_FLING_MIN_VELOCITY:I = 0x7fffffff

.field private static final RESOURCE_ID_NOT_SUPPORTED:I = -0x1

.field private static final RESOURCE_ID_SUPPORTED_BUT_NOT_FOUND:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ViewConfigCompat"

.field private static sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    const-string v1, "getScaledScrollFactor"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :cond_0
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

.method private static getCompatFlingVelocityThreshold(Landroid/content/res/Resources;ILandroidx/core/util/Supplier;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Landroidx/core/util/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, p0

    .line 14
    :cond_1
    :goto_0
    return p3

    .line 15
    :cond_2
    invoke-interface {p2}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    int-to-float p0, p0

    .line 23
    return p0

    .line 24
    :catch_0
    nop

    .line 25
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x101004d

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private static getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static getPreApi34MaximumFlingVelocityResId(Landroid/content/res/Resources;II)I
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1a

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 10
    .line 11
    const-string p2, "dimen"

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewConfigurationCompat;->getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private static getPreApi34MinimumFlingVelocityResId(Landroid/content/res/Resources;II)I
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1a

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "config_viewMinRotaryEncoderFlingVelocity"

    .line 10
    .line 11
    const-string p2, "dimen"

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewConfigurationCompat;->getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api28Impl;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    return p0
.end method

.method public static getScaledMaximumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/ViewConfigurationCompat$Api34Impl;->getScaledMaximumFlingVelocity(Landroid/view/ViewConfiguration;III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewConfigurationCompat;->isInputDeviceInfoValid(III)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p4, p3}, Landroidx/core/view/ViewConfigurationCompat;->getPreApi34MaximumFlingVelocityResId(Landroid/content/res/Resources;II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p3, Landroidx/core/view/o0000;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Landroidx/core/view/o0000;-><init>(Landroid/view/ViewConfiguration;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2, p3, v0}, Landroidx/core/view/ViewConfigurationCompat;->getCompatFlingVelocityThreshold(Landroid/content/res/Resources;ILandroidx/core/util/Supplier;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static getScaledMinimumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/ViewConfigurationCompat$Api34Impl;->getScaledMinimumFlingVelocity(Landroid/view/ViewConfiguration;III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewConfigurationCompat;->isInputDeviceInfoValid(III)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p4, p3}, Landroidx/core/view/ViewConfigurationCompat;->getPreApi34MinimumFlingVelocityResId(Landroid/content/res/Resources;II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p3, Landroidx/core/view/o0000O00;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Landroidx/core/view/o0000O00;-><init>(Landroid/view/ViewConfiguration;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2, p3, v0}, Landroidx/core/view/ViewConfigurationCompat;->getCompatFlingVelocityThreshold(Landroid/content/res/Resources;ILandroidx/core/util/Supplier;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "config.getScaledPagingTouchSlop()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "config.hasPermanentMenuKey()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isInputDeviceInfoValid(III)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api28Impl;->shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 17
    .line 18
    const-string v0, "bool"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroidx/core/view/ViewConfigurationCompat;->getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method
