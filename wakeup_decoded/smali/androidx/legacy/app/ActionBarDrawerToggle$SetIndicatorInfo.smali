.class Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetIndicatorInfo"
.end annotation


# instance fields
.field mSetHomeActionContentDescription:Ljava/lang/reflect/Method;

.field mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

.field mUpIndicatorView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/app/ActionBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v3, "setHomeAsUpIndicator"

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    aput-object v5, v4, v0

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const-string v3, "setHomeActionContentDescription"

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v5, v4, v0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeActionContentDescription:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    nop

    .line 38
    const v2, 0x102002c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    :cond_2
    nop

    .line 78
    instance-of p1, v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mUpIndicatorView:Landroid/widget/ImageView;

    .line 85
    .line 86
    :cond_3
    return-void
.end method
