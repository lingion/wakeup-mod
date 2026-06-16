.class public Lcom/baidu/homework/activity/base/ZybBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field protected OooO:Ljava/lang/Integer;

.field private final OooO0o:Ljava/lang/Object;

.field private final OooO0o0:Landroid/util/SparseArray;

.field private OooO0oO:Ljava/util/Map;

.field private OooO0oo:LOooo/OooO0OO;

.field private OooOO0:Lcom/baidu/homework/activity/base/SwapBackLayout;

.field private OooOO0O:Landroidx/collection/ArrayMap;

.field public OooOO0o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0o0:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0o:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, 0x12c

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooOO0o:J

    .line 21
    .line 22
    return-void
.end method

.method private static o00Ooo()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "Call NOT in main thread"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "ZybBaseActivity"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lo00ooOO0/o000O0Oo;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private o00ooo()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v2, "mActivityInfo"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    iput v4, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private o0OOO0o()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "com.android.internal.R$styleable"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Window"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v4, Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    const-string v5, "isTranslucentOrFloating"

    .line 29
    .line 30
    new-array v6, v0, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v7, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    aput-object v7, v6, v1

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return v0
.end method

.method private o0Oo0oo(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooOO0:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/baidu/homework/activity/base/SwapBackLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooOO0:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooOO0:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooOO0:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0ooOOo()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooOO0:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public o000000()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x400

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public o000000O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o000OOo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o00O0O(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0o0:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method protected o00Oo0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o000000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lcom/baidu/homework/common/utils/oo000o;->OooO0o(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00oO0O()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o000OOo()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lcom/baidu/homework/common/utils/oo000o;->OooOOO0(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0o(Landroid/app/Activity;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0O(Landroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method protected o00o0O()Z
    .locals 1

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o000000O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/baidu/homework/common/utils/oo000o;->OooOOOO(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final o00oO0O()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0ooOO0()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public o00oO0o()LOooo/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0oo:LOooo/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOooo/OooO0OO;

    .line 6
    .line 7
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0oo:LOooo/OooO0OO;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0oo:LOooo/OooO0OO;

    .line 13
    .line 14
    return-object v0
.end method

.method public o0O0O00(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooOO0:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/homework/activity/base/SwapBackLayout;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o0OO00O(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00Ooo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0oO:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0oO:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0oO:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected o0ooOO0()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zybang/lib/R$color;->status_bar_default:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected o0ooOOo()I
    .locals 1

    .line 1
    sget v0, Lcom/zybang/lib/R$color;->common_activity_background:I

    .line 2
    .line 3
    return v0
.end method

.method public o0ooOoO()Lcom/baidu/homework/activity/base/SwapBackLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooOO0:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0o0()Lcom/zybang/activity/result/ActivityResultManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/zybang/activity/result/OooO00o;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zybang/activity/result/OooO00o;-><init>(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0OO(Lcom/zybang/activity/result/OooO00o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0OOO0o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00ooo()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0o:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0o0:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p0}, Lcom/baidu/homework/common/net/OooO;->OooO0oo(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooOO0O:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooOO0O:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public oo000o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00Ooo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0oO:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public oo0o0Oo(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0o0:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/baidu/homework/activity/base/ZybBaseActivity;->OooO0o0:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00o0O()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0Oo0oo(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00Oo0()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00o0O()Z

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0Oo0oo(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00Oo0()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00o0O()Z

    move-result v0

    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0Oo0oo(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00Oo0()V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0OOO0o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
