.class Landroidx/appcompat/widget/DropDownListView$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api30Impl"
.end annotation


# static fields
.field private static sHasMethods:Z

.field private static sPositionSelector:Ljava/lang/reflect/Method;

.field private static sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

.field private static sSetSelectedPositionInt:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/widget/AdapterView;

    .line 4
    .line 5
    :try_start_0
    const-class v3, Landroid/widget/AbsListView;

    .line 6
    .line 7
    const-string v4, "positionSelector"

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    new-array v6, v6, [Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v5, v6, v0

    .line 15
    .line 16
    const-class v7, Landroid/view/View;

    .line 17
    .line 18
    aput-object v7, v6, v1

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    aput-object v7, v6, v8

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aput-object v7, v6, v8

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    aput-object v7, v6, v8

    .line 32
    .line 33
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    const-string v3, "setSelectedPositionInt"

    .line 43
    .line 44
    new-array v4, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v5, v4, v0

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    const-string v3, "setNextSelectedPositionInt"

    .line 58
    .line 59
    new-array v4, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v5, v4, v0

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    sput-boolean v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_0
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

.method static canPositionSelectorForHoveredItem()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z

    .line 2
    .line 3
    return v0
.end method

.method static positionSelectorForHoveredItem(Landroidx/appcompat/widget/DropDownListView;ILandroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v6, 0x5

    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v6, v1

    .line 22
    .line 23
    aput-object p2, v6, v0

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object p2, v6, v3

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    aput-object v5, v6, p2

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    aput-object v4, v6, p2

    .line 35
    .line 36
    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v3, v1

    .line 48
    .line 49
    invoke-virtual {p2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method
