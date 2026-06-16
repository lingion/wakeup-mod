.class public final Landroidx/core/hardware/display/DisplayManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DISPLAY_CATEGORY_ALL:Ljava/lang/String; = "android.hardware.display.category.ALL_INCLUDING_DISABLED"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DISPLAY_CATEGORY_BUILT_IN_DISPLAYS:Ljava/lang/String; = "android.hardware.display.category.BUILT_IN_DISPLAYS"
    .annotation build Landroidx/core/hardware/display/ExperimentalDisplayApi;
    .end annotation
.end field

.field public static final DISPLAY_CATEGORY_PRESENTATION:Ljava/lang/String; = "android.hardware.display.category.PRESENTATION"

.field static final DISPLAY_TYPE_INTERNAL:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static computeBuiltInDisplays(Landroid/hardware/display/DisplayManager;)[Landroid/view/Display;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p0}, Landroidx/core/hardware/display/DisplayManagerCompat;->numberOfDisplaysByType(I[Landroid/view/Display;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Landroid/view/Display;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    array-length v4, p0

    .line 28
    if-ge v2, v4, :cond_2

    .line 29
    .line 30
    aget-object v4, p0, v2

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/core/hardware/display/DisplayManagerCompat;->getTypeCompat(Landroid/view/Display;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/hardware/display/DisplayManagerCompat;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static getTypeCompat(Landroid/view/Display;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroid/view/Display;

    .line 2
    .line 3
    const-string v1, "getType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static numberOfDisplaysByType(I[Landroid/view/Display;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v0

    .line 7
    .line 8
    invoke-static {v2}, Landroidx/core/hardware/display/DisplayManagerCompat;->getTypeCompat(Landroid/view/Display;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method


# virtual methods
.method public getDisplay(I)Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getDisplays()[Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getDisplays(Ljava/lang/String;)[Landroid/view/Display;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 4
    const-string v2, "android.hardware.display.category.BUILT_IN_DISPLAYS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/core/hardware/display/DisplayManagerCompat;->computeBuiltInDisplays(Landroid/hardware/display/DisplayManager;)[Landroid/view/Display;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method
