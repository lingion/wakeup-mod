.class public final Lcom/tencent/bugly/proguard/ly;
.super Lcom/tencent/bugly/proguard/lw;
.source "SourceFile"


# static fields
.field private static DP:Ljava/lang/reflect/Method;

.field private static DQ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static DR:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static DS:Ljava/lang/reflect/Field;

.field private static DT:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.facebook.drawee.generic.RootDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/ly;->DQ:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "com.facebook.drawee.drawable.FadeDrawable"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/bugly/proguard/ly;->DR:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/bugly/proguard/ly;->DQ:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v1, "getCurrent"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/tencent/bugly/proguard/ly;->DP:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/tencent/bugly/proguard/ly;->DR:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v2, "mIsLayerOn"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/tencent/bugly/proguard/ly;->DS:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/tencent/bugly/proguard/ly;->DR:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v2, "mLayers"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/tencent/bugly/proguard/ly;->DT:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 61
    .line 62
    const-string v2, "RMonitor_BigBitmap_RootDrawableSizeProvider"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/lw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/Object;)Lcom/tencent/bugly/proguard/lu;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/ly;->DS:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Z

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/bugly/proguard/ly;->DT:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    array-length v2, p0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x6

    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    aget-boolean v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/tencent/bugly/proguard/lu;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, p0}, Lcom/tencent/bugly/proguard/lu;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 54
    .line 55
    const-string v1, "RMonitor_BigBitmap_RootDrawableSizeProvider"

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/bugly/proguard/lu;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/tencent/bugly/proguard/lu;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/tencent/bugly/proguard/ly;->DQ:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ly;->DP:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/tencent/bugly/proguard/ly;->DR:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ly;->c(Ljava/lang/Object;)Lcom/tencent/bugly/proguard/lu;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 37
    .line 38
    const-string v2, "RMonitor_BigBitmap_RootDrawableSizeProvider"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method
