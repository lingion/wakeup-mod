.class public abstract Lcom/suda/yzune/wakeupschedule/utils/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Lcom/google/android/material/shape/MaterialShapeDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/o00000O0;->OooO0Oo(Lcom/google/android/material/shape/MaterialShapeDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0O0(Landroid/view/View;II)Lme/saket/cascade/CascadePopupMenu;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f040153

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v4, 0x7f040412

    .line 32
    .line 33
    .line 34
    const v5, 0x7f1404d0

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v1, v2, v6, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    mul-float v4, v4, v0

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lme/saket/cascade/CascadePopupMenu;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lme/saket/cascade/CascadePopupMenu$Styler;

    .line 91
    .line 92
    new-instance v6, Lcom/suda/yzune/wakeupschedule/utils/o00000;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Lcom/suda/yzune/wakeupschedule/utils/o00000;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 95
    .line 96
    .line 97
    const/16 v10, 0xe

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v5, v12

    .line 104
    invoke-direct/range {v5 .. v11}, Lme/saket/cascade/CascadePopupMenu$Styler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/OooOOO;)V

    .line 105
    .line 106
    .line 107
    const/16 v9, 0x60

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v1, v0

    .line 112
    move-object v2, v4

    .line 113
    move-object v3, p0

    .line 114
    move v4, p1

    .line 115
    move v6, p2

    .line 116
    invoke-direct/range {v1 .. v10}, Lme/saket/cascade/CascadePopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;ILme/saket/cascade/CascadePopupMenu$Styler;IILme/saket/cascade/OooO0OO;ILkotlin/jvm/internal/OooOOO;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static synthetic OooO0OO(Landroid/view/View;IIILjava/lang/Object;)Lme/saket/cascade/CascadePopupMenu;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "getContext(...)"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0xc4

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    mul-float p3, p3, p2

    .line 33
    .line 34
    float-to-int p2, p3

    .line 35
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o00000O0;->OooO0O0(Landroid/view/View;II)Lme/saket/cascade/CascadePopupMenu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final OooO0Oo(Lcom/google/android/material/shape/MaterialShapeDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    return-object p0
.end method
