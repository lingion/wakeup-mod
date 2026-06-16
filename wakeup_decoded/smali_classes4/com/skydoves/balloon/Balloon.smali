.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/Balloon$OooO00o;,
        Lcom/skydoves/balloon/Balloon$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO:Landroid/widget/PopupWindow;

.field private final OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

.field private final OooO0o0:Landroid/content/Context;

.field private final OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

.field private final OooO0oo:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

.field private final OooOO0:Landroid/widget/PopupWindow;

.field private OooOO0O:Z

.field private OooOO0o:Z

.field private final OooOOO:Lkotlin/OooOOO0;

.field private final OooOOO0:Lkotlin/OooOOO0;

.field private final OooOOOO:Lkotlin/OooOOO0;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$OooO00o;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0OO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    move-result-object v0

    const-string v3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->OooO0OO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oo:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 7
    new-instance v1, Landroid/widget/PopupWindow;

    .line 8
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0O0()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 10
    new-instance v0, Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {p1}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->OooO0O0()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object p1

    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOO0:Landroid/widget/PopupWindow;

    .line 13
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooooo()Lcom/skydoves/balloon/o00O0O;

    .line 14
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/skydoves/balloon/Balloon$handler$2;->INSTANCE:Lcom/skydoves/balloon/Balloon$handler$2;

    invoke-static {p1, p2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lkotlin/OooOOO0;

    .line 15
    new-instance p2, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;

    invoke-direct {p2, p0}, Lcom/skydoves/balloon/Balloon$autoDismissRunnable$2;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p1, p2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->OooOOO:Lkotlin/OooOOO0;

    .line 16
    new-instance p2, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;

    invoke-direct {p2, p0}, Lcom/skydoves/balloon/Balloon$balloonPersistence$2;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p1, p2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooOOOO:Lkotlin/OooOOO0;

    .line 17
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Oooo00O()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$OooO00o;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$OooO00o;)V

    return-void
.end method

.method public static final synthetic OooO(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OooOooo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skydoves/balloon/Balloon;->o00oO0O(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/o0OoOo0;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/skydoves/balloon/o000oOoO;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->o00ooo(Lcom/skydoves/balloon/o000oOoO;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->OoooOoo(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->o0OO00O(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->o00000OO(Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/skydoves/balloon/o00Ooo;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->o0ooOoO(Lcom/skydoves/balloon/o00Ooo;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->o00000Oo(Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method

.method public static final synthetic OooO0oo(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OooOooO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOO0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->Oooo000(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooOO0O(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/OooO00o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Oooo0o()Lcom/skydoves/balloon/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOO0o(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/OooOo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Oooo0oo()Lcom/skydoves/balloon/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOO0(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOOO(Lcom/skydoves/balloon/Balloon;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOOo(Lcom/skydoves/balloon/Balloon;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon;->OooOO0o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooOOo(Lcom/skydoves/balloon/Balloon;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OoooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooOOo0(Lcom/skydoves/balloon/Balloon;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OoooO0O()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOOoo(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->OoooOoO(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs synthetic OooOo(Lcom/skydoves/balloon/Balloon;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->o00000O0([Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOo0(Lcom/skydoves/balloon/Balloon;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->ooOO(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOo00(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Ooooo0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOo0O(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->o00O0O(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOo0o(Lcom/skydoves/balloon/Balloon;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->OooOO0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooOoO(Lcom/skydoves/balloon/Balloon;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->o0000Ooo(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooOoO0(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->o00000O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooOoOO(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOoo()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "imageView.drawable"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v0, v2, v4, v5}, Lcom/skydoves/balloon/Balloon;->Oooo0O0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move/from16 v4, p2

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    :try_start_0
    invoke-direct {v0, v4, v5}, Lcom/skydoves/balloon/Balloon;->OoooO00(FF)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {v5, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0O()Lcom/skydoves/balloon/ArrowOrientation;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO00o:[I

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aget v6, v7, v6

    .line 115
    .line 116
    const/high16 v7, 0x3f000000    # 0.5f

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    packed-switch v6, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :pswitch_0
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    int-to-float v8, v8

    .line 136
    div-float/2addr v6, v8

    .line 137
    iget-object v8, v0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-float v8, v8

    .line 144
    mul-float v8, v8, v7

    .line 145
    .line 146
    add-float v7, v6, v8

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v6, v15

    .line 154
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    int-to-float v8, v8

    .line 166
    div-float/2addr v6, v8

    .line 167
    iget-object v8, v0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-float v8, v8

    .line 174
    mul-float v8, v8, v7

    .line 175
    .line 176
    sub-float v7, v6, v8

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-float v9, v6

    .line 183
    const/4 v10, 0x0

    .line 184
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v6, v15

    .line 188
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 195
    .line 196
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-float v8, v6

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v9, v2

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v10, v14

    .line 215
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "updatedBitmap"

    .line 223
    .line 224
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v2, "Arrow attached outside balloon. Could not get a matching color."

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final OooOoo(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lkotlin/collections/o0000;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/collections/o0000;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 66
    .line 67
    .line 68
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->OooOoo(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method private final OooOoo0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0o()Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    filled-new-array {p1, p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0O()Lcom/skydoves/balloon/ArrowOrientation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    aget v1, p1, v3

    .line 46
    .line 47
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-ge v1, v4, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 52
    .line 53
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000O00(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0O()Lcom/skydoves/balloon/ArrowOrientation;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 66
    .line 67
    if-ne v1, v4, :cond_2

    .line 68
    .line 69
    aget p1, p1, v3

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-le p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000O00(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Ooooo0o()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final OooOooO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0()Lcom/skydoves/balloon/BalloonAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0OO:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Anim:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Overshoot_Anim:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "bodyWindow.contentView"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoo()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v0, v1, v2}, Lo00O0Oo0/OooOO0;->OooO0O0(Landroid/view/View;J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Dispose_Anim:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Elastic_Anim:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0O()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method private final OooOooo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoOO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoO()Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0Oo:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOO0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOO0:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Anim:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOO0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0O()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final Oooo000(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->OooOO0O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->OooOO0o:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o0:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method private final Oooo00O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Ooooo00()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Oooooo0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Oooooo()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OooooO0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Ooooo0o()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OooooOo()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OooooOO()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0O0()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "binding.root"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->OooOoo(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o000oOoO()Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o0:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 51
    .line 52
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000o(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o0:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOO0()Landroidx/lifecycle/LifecycleObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o000oOoO()Landroidx/lifecycle/LifecycleOwner;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOO0()Landroidx/lifecycle/LifecycleObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private final Oooo0O0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "bitmap"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method private final Oooo0OO(Landroid/view/View;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "binding.balloonContent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo00O0Oo0/OooOO0;->OooO0o0(Landroid/view/View;)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    invoke-static {p1}, Lo00O0Oo0/OooOO0;->OooO0o0(Landroid/view/View;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OoooOOO()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->o000oOoO()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v2

    .line 32
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOo0()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOOo()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOO()Lcom/skydoves/balloon/ArrowPositionRules;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0O0:[I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget v4, v5, v4

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/high16 v6, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v1

    .line 75
    if-ge v4, v0, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->o000oOoO()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v0

    .line 83
    if-ge v4, v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOO0()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-float p1, p1, v4

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    add-float/2addr p1, v1

    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr p1, v0

    .line 103
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float v0, v0, v6

    .line 111
    .line 112
    sub-float/2addr p1, v0

    .line 113
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OoooO0()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    cmpg-float v0, p1, v0

    .line 119
    .line 120
    if-gtz v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->o000oOoO()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OoooO0()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr v0, v1

    .line 132
    int-to-float v0, v0

    .line 133
    cmpl-float v0, p1, v0

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    :goto_0
    move v2, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v2, p1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooOO0O:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-float p1, p1

    .line 156
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOO0()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    mul-float p1, p1, v0

    .line 163
    .line 164
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    mul-float v0, v0, v6

    .line 172
    .line 173
    sub-float v2, p1, v0

    .line 174
    .line 175
    :goto_1
    return v2
.end method

.method private final Oooo0o()Lcom/skydoves/balloon/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/skydoves/balloon/OooO00o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Oooo0o0(Landroid/view/View;)F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000oO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lo00O0Oo0/OooOO0;->OooO0Oo(Landroid/view/View;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const-string v2, "binding.balloonContent"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lo00O0Oo0/OooOO0;->OooO0o0(Landroid/view/View;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {p1}, Lo00O0Oo0/OooOO0;->OooO0o0(Landroid/view/View;)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OoooOOO()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->OoooO()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr v3, v0

    .line 44
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOoO()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOOO()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    sub-float/2addr v3, v4

    .line 60
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    div-int/2addr v4, v5

    .line 68
    iget-object v6, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOO()Lcom/skydoves/balloon/ArrowPositionRules;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0O0:[I

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aget v6, v7, v6

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v6, v7, :cond_5

    .line 84
    .line 85
    if-ne v6, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v2

    .line 92
    if-ge v5, v1, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->OoooO()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    if-ge v5, v2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOO0()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-float p1, p1, v5

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    add-float/2addr p1, v2

    .line 118
    int-to-float v1, v1

    .line 119
    sub-float/2addr p1, v1

    .line 120
    int-to-float v1, v4

    .line 121
    sub-float/2addr p1, v1

    .line 122
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OoooO0()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    cmpg-float v1, p1, v1

    .line 128
    .line 129
    if-gtz v1, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->OoooO()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OoooO0()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v0, v1

    .line 141
    int-to-float v0, v0

    .line 142
    cmpl-float v0, p1, v0

    .line 143
    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    :goto_0
    move v0, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v0, p1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooOO0O:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float p1, p1

    .line 165
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOO0()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    mul-float p1, p1, v0

    .line 172
    .line 173
    int-to-float v0, v4

    .line 174
    sub-float v0, p1, v0

    .line 175
    .line 176
    :goto_1
    return v0
.end method

.method private final Oooo0oO()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoO0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0o()Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO0o0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoo0()Lo00O0OOo/OooO0O0;

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_fade:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0O()Lcom/skydoves/balloon/ArrowOrientation;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO00o:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget v0, v1, v0

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_left:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_right:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_bottom:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_top:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000oo()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0O()Lcom/skydoves/balloon/ArrowOrientation;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO00o:[I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aget v0, v1, v0

    .line 104
    .line 105
    packed-switch v0, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_4
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_left:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_right:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_bottom:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_top:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_center:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoO0()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o0:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final Oooo0oo()Lcom/skydoves/balloon/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOOO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/skydoves/balloon/OooOo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OoooO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method private final OoooO00(FF)Lkotlin/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "binding.balloonCard.background"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/skydoves/balloon/Balloon;->Oooo0O0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0O()Lcom/skydoves/balloon/ArrowOrientation;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO00o:[I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v1, v2, v1

    .line 51
    .line 52
    const/high16 v2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    float-to-int p1, p1

    .line 64
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float v1, v1, v2

    .line 72
    .line 73
    add-float/2addr v1, p2

    .line 74
    float-to-int v1, v1

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    mul-float v3, v3, v2

    .line 87
    .line 88
    sub-float/2addr p2, v3

    .line 89
    float-to-int p2, p2

    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float v1, v1, v2

    .line 103
    .line 104
    add-float/2addr v1, p1

    .line 105
    float-to-int v1, v1

    .line 106
    float-to-int p2, p2

    .line 107
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float v3, v3, v2

    .line 119
    .line 120
    sub-float/2addr p1, v3

    .line 121
    float-to-int p1, p1

    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final OoooO0O()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OoooOO0(ILandroid/view/View;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr v1, p2

    .line 37
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0o()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO0()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO00()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr p2, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOo0()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOOo()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr p2, v2

    .line 72
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    add-int/2addr v1, p2

    .line 82
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOoo()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v1

    .line 89
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000OO()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    cmpg-float v2, v2, v3

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooooO0()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    cmpg-float v2, v2, v3

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooo00()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    cmpg-float v2, v2, v3

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000O()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/high16 v3, -0x80000000

    .line 127
    .line 128
    if-eq v2, v3, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000O()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gt v2, v0, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000O()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_2
    sub-int/2addr p1, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_1
    invoke-static {p1, p2}, Lo0O00o00/OooOo00;->OooO0o(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_4

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooo00()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    cmpg-float p2, p2, v3

    .line 158
    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    const/high16 p2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooo00()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    :goto_3
    int-to-float v0, v0

    .line 171
    mul-float v0, v0, p2

    .line 172
    .line 173
    float-to-int p2, v0

    .line 174
    sub-int/2addr p2, v1

    .line 175
    invoke-static {p1, p2}, Lo0O00o00/OooOo00;->OooO0o(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    int-to-float p1, v0

    .line 181
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000OO()F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    mul-float p1, p1, p2

    .line 188
    .line 189
    float-to-int p1, p1

    .line 190
    goto :goto_2

    .line 191
    :goto_4
    return p1
.end method

.method private final OoooOOO()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0Oo()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0OO()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    return v0
.end method

.method private final OoooOo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO0O()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final OoooOoO(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oO:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0O0()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0oo()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOo0()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOO()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0o0()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0o()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v2, -0x80000000

    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0o()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOoo()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 118
    .line 119
    new-instance v2, Lcom/skydoves/balloon/OooOO0;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, v0}, Lcom/skydoves/balloon/OooOO0;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static final OoooOoo(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$anchor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this_with"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->OooOoo0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->Companion:Lcom/skydoves/balloon/ArrowOrientation$OooO00o;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0O()Lcom/skydoves/balloon/ArrowOrientation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000Ooo()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation$OooO00o;->OooO00o(Lcom/skydoves/balloon/ArrowOrientation;Z)Lcom/skydoves/balloon/ArrowOrientation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO00o:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    add-float/2addr v0, v1

    .line 78
    int-to-float v1, v2

    .line 79
    sub-float/2addr v0, v1

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->Oooo0o0(Landroid/view/View;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0oO()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {p0, p2, v1, v2}, Lcom/skydoves/balloon/Balloon;->OooOoOO(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/skydoves/balloon/OooO0O0;->OooO00o(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    sub-float/2addr v0, v3

    .line 150
    int-to-float v2, v2

    .line 151
    add-float/2addr v0, v2

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->Oooo0o0(Landroid/view/View;)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0oO()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {p0, p2, v1, v2}, Lcom/skydoves/balloon/Balloon;->OooOoOO(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1}, Lcom/skydoves/balloon/OooO0O0;->OooO00o(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->Oooo0OO(Landroid/view/View;)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    sub-float/2addr p1, v0

    .line 218
    int-to-float v0, v2

    .line 219
    add-float/2addr p1, v0

    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0oO()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_0

    .line 230
    .line 231
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-direct {p0, p2, v2, v1}, Lcom/skydoves/balloon/Balloon;->OooOoOO(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2, p1}, Lcom/skydoves/balloon/OooO0O0;->OooO00o(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_3
    const/high16 v0, 0x43340000    # 180.0f

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->Oooo0OO(Landroid/view/View;)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v0, v0

    .line 281
    add-float/2addr p1, v0

    .line 282
    int-to-float v0, v2

    .line 283
    sub-float/2addr p1, v0

    .line 284
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0oO()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_0

    .line 303
    .line 304
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v2, v2

    .line 323
    invoke-direct {p0, p2, v1, v2}, Lcom/skydoves/balloon/Balloon;->OooOoOO(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p2, p1}, Lcom/skydoves/balloon/OooO0O0;->OooO00o(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000oo()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-static {p2, p0}, Lo00O0Oo0/OooOO0;->OooO0o(Landroid/view/View;Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final Ooooo00()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0O0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOooO()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0O0()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo00()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOoo()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOooO()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00oO0o()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0ooOO0()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00oO0O()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->oo000o()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final Ooooo0o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0O0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0O()Lcom/skydoves/balloon/ArrowOrientation;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/skydoves/balloon/Balloon$OooO0O0;->OooO00o:[I

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v4, v5, v4

    .line 33
    .line 34
    if-eq v4, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v4, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v4, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    if-eq v4, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, v2}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0, v2}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private final OooooO0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OoooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OoooooO()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Ooooooo()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->o0OoOo0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private final OooooOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooooOo()Lcom/skydoves/balloon/o000oOoO;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->o00o0O(Lcom/skydoves/balloon/o000oOoO;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooooo0()Lcom/skydoves/balloon/o0OoOo0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->oo000o(Lcom/skydoves/balloon/o0OoOo0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooooO()Lcom/skydoves/balloon/o00Oo0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->o0ooOO0(Lcom/skydoves/balloon/o00Oo0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->ooOO()Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->oo0o0Oo(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooooo()Lcom/skydoves/balloon/o00Ooo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->o0ooOOo(Lcom/skydoves/balloon/o00Ooo;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0OoOo0()Landroid/view/View$OnTouchListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->o0OOO0o(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final OooooOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oo:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->OooO0o:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00O0O()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00Oo0()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00o0O()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00ooo()Lcom/skydoves/balloon/overlay/OooO0O0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Lcom/skydoves/balloon/overlay/OooO0O0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00Ooo()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->OoooOOo()Landroid/widget/PopupWindow;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private final Oooooo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000o0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0O0()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000Oo()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->o00Ooo(Z)Lcom/skydoves/balloon/Balloon;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final Oooooo0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooOO0O:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOOo()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOoO()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOo0()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOOO()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final OoooooO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO0O()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "The custom layout is null."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 84
    .line 85
    const-string v1, "binding.balloonCard"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->o0000Ooo(Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final Ooooooo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooOO0:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0oO()Lcom/skydoves/balloon/Oooo0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lo00O0Oo0/OooO0o;->OooO0O0(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/Oooo0;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 24
    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "context"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/skydoves/balloon/Oooo0$OooO00o;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/skydoves/balloon/Oooo0$OooO00o;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0o()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/Oooo0$OooO00o;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooOOoo(I)Lcom/skydoves/balloon/Oooo0$OooO00o;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooOOOO(I)Lcom/skydoves/balloon/Oooo0$OooO00o;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0o0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooOO0o(I)Lcom/skydoves/balloon/Oooo0$OooO00o;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO00()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooOOo0(I)Lcom/skydoves/balloon/Oooo0$OooO00o;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0oo()Lcom/skydoves/balloon/IconGravity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooOO0O(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/Oooo0$OooO00o;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/skydoves/balloon/Oooo0$OooO00o;->OooO00o()Lcom/skydoves/balloon/Oooo0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lo00O0Oo0/OooO0o;->OooO0O0(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/Oooo0;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000Ooo()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->isRtlSupport(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final o00000O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0o:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/skydoves/balloon/OooO;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/skydoves/balloon/OooO;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final varargs o00000O0([Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oo:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->OooO0o:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0oo:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->OooO0o:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/OooOOOO;->o0000O0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorViewList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooOO0:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final o00000OO(Lcom/skydoves/balloon/Balloon;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/skydoves/balloon/OooOO0O;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/skydoves/balloon/OooOO0O;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final o00000Oo(Lcom/skydoves/balloon/Balloon;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Oooo0oO()Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0o:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final o00000o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0o:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o0000Ooo(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getChildAt(index)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Lcom/skydoves/balloon/Balloon;->ooOO(Landroid/widget/TextView;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/skydoves/balloon/Balloon;->o0000Ooo(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private final o00O0O(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0ooOOo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/skydoves/balloon/Balloon$passTouchEventToAnchor$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/Balloon$passTouchEventToAnchor$1;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->o0Oo0oo(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final o00oO0O(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/o0OoOo0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->o00000o0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/skydoves/balloon/o0OoOo0;->OooO00o()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static final o00ooo(Lcom/skydoves/balloon/o000oOoO;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "it"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Lcom/skydoves/balloon/o000oOoO;->OooO00o(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOooo()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static final o0OO00O(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final o0OoOo0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooOO0:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o000OOo()Lcom/skydoves/balloon/oo000o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lo00O0Oo0/OooO0o;->OooO0OO(Landroid/widget/TextView;Lcom/skydoves/balloon/oo000o;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 24
    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "context"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/skydoves/balloon/oo000o$OooO00o;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/skydoves/balloon/oo000o$OooO00o;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->oo0o0Oo()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/oo000o$OooO00o;->OooOO0(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/oo000o$OooO00o;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o000000o()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/oo000o$OooO00o;->OooOOo(F)Lcom/skydoves/balloon/oo000o$OooO00o;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0O0O00()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/oo000o$OooO00o;->OooOO0o(I)Lcom/skydoves/balloon/oo000o$OooO00o;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o000000O()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/oo000o$OooO00o;->OooOOOo(Z)Lcom/skydoves/balloon/oo000o$OooO00o;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o000000()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/oo000o$OooO00o;->OooOOO(I)Lcom/skydoves/balloon/oo000o$OooO00o;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/oo000o$OooO00o;->OooOo00(I)Lcom/skydoves/balloon/oo000o$OooO00o;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000O0()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/oo000o$OooO00o;->OooOo0(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/oo000o$OooO00o;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooooOO()Landroid/text/method/MovementMethod;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/skydoves/balloon/oo000o$OooO00o;->OooO00o()Lcom/skydoves/balloon/oo000o;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lo00O0Oo0/OooO0o;->OooO0OO(Landroid/widget/TextView;Lcom/skydoves/balloon/oo000o;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string v1, "this"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 147
    .line 148
    const-string v2, "binding.balloonCard"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->ooOO(Landroid/widget/TextView;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static final o0ooOoO(Lcom/skydoves/balloon/o00Ooo;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/skydoves/balloon/o00Ooo;->OooO00o()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo00O()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final ooOO(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "compoundDrawablesRelative"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lo00O0Oo0/OooO0OO;->OooO0o0([Landroid/graphics/drawable/Drawable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lo00O0Oo0/OooO0OO;->OooO0O0([Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lo00O0Oo0/OooO0OO;->OooO0OO([Landroid/graphics/drawable/Drawable;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    add-int/2addr v2, v3

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "compoundDrawables"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lo00O0Oo0/OooO0OO;->OooO0o0([Landroid/graphics/drawable/Drawable;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lo00O0Oo0/OooO0OO;->OooO0O0([Landroid/graphics/drawable/Drawable;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lo00O0Oo0/OooO0OO;->OooO0OO([Landroid/graphics/drawable/Drawable;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/skydoves/balloon/Balloon;->OoooOO0(ILandroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final Oooo()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo0(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->OoooO0O()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Oooo0o()Lcom/skydoves/balloon/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final Oooo00o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->OooOO0O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$dismiss$dismissWindow$1;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0()Lcom/skydoves/balloon/BalloonAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "this.bodyWindow.contentView"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoo()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v4, Lcom/skydoves/balloon/Balloon$OooO0OO;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/skydoves/balloon/Balloon$OooO0OO;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final OoooO()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0OO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0OO()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0O0()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final OoooOOo()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOO0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o00000(Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "anchor"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "centerAlign"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    invoke-static {v1}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/balloon/Balloon;->o000oOoO()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float v1, v1, v2

    .line 47
    .line 48
    invoke-static {v1}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/balloon/Balloon;->OoooO()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v1, v1, v2

    .line 58
    .line 59
    invoke-static {v1}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->Companion:Lcom/skydoves/balloon/BalloonCenterAlign$OooO00o;

    .line 64
    .line 65
    iget-object v2, v13, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000Ooo()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/BalloonCenterAlign$OooO00o;->OooO00o(Lcom/skydoves/balloon/BalloonCenterAlign;Z)Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v3, v0, [Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v6, v3, v0

    .line 80
    .line 81
    aget-object v14, v3, v0

    .line 82
    .line 83
    invoke-direct {v13, v14}, Lcom/skydoves/balloon/Balloon;->Oooo000(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v15, Lcom/skydoves/balloon/Balloon$OooOOOO;

    .line 90
    .line 91
    move-object v0, v15

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-object v2, v14

    .line 95
    move-object/from16 v5, p0

    .line 96
    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    move/from16 v9, p2

    .line 100
    .line 101
    move/from16 v11, p3

    .line 102
    .line 103
    invoke-direct/range {v0 .. v12}, Lcom/skydoves/balloon/Balloon$OooOOOO;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/BalloonCenterAlign;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, v13, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo00o()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method public final o000000(Landroid/view/View;II)V
    .locals 10

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v4, v0

    .line 11
    .line 12
    aget-object v0, v4, v0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->Oooo000(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v9, Lcom/skydoves/balloon/Balloon$OooOO0O;

    .line 21
    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, v0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move v7, p2

    .line 28
    move v8, p3

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon$OooOO0O;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo00o()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final o000000O(Landroid/view/View;II)V
    .locals 10

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v4, v0

    .line 11
    .line 12
    aget-object v0, v4, v0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->Oooo000(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v9, Lcom/skydoves/balloon/Balloon$OooOOO0;

    .line 21
    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, v0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move v7, p2

    .line 28
    move v8, p3

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon$OooOOO0;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo00o()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final o000000o(Landroid/view/View;II)V
    .locals 10

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v4, v0

    .line 11
    .line 12
    aget-object v0, v4, v0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->Oooo000(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v9, Lcom/skydoves/balloon/Balloon$OooOOO;

    .line 21
    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, v0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move v7, p2

    .line 28
    move v8, p3

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon$OooOOO;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo00o()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final o000OOo(Landroid/view/View;II)V
    .locals 10

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v4, v0

    .line 11
    .line 12
    aget-object v0, v4, v0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->Oooo000(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v9, Lcom/skydoves/balloon/Balloon$OooOO0;

    .line 21
    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, v0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move v7, p2

    .line 28
    move v8, p3

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon$OooOO0;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo00o()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final o000oOoO()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000OO()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooooO0()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooo00()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpg-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000O()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, -0x80000000

    .line 66
    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000O()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v0}, Lo0O00o00/OooOo00;->OooO0o(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0O0()Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooo0o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOoo()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0, v1, v2}, Lo0O00o00/OooOo00;->OooO(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooo00()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpg-float v1, v1, v2

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooo00()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0O0()Landroid/widget/FrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v0, v0

    .line 137
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooooO0()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-float v3, v3, v0

    .line 144
    .line 145
    float-to-int v3, v3

    .line 146
    mul-float v0, v0, v1

    .line 147
    .line 148
    float-to-int v0, v0

    .line 149
    invoke-static {v2, v3, v0}, Lo0O00o00/OooOo00;->OooO(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    int-to-float v0, v0

    .line 155
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000OO()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    mul-float v0, v0, v1

    .line 162
    .line 163
    float-to-int v0, v0

    .line 164
    :goto_1
    return v0
.end method

.method public final o00Oo0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
    .locals 7

    .line 1
    const-string v0, "balloon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->o00oO0o(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final o00Ooo(Z)Lcom/skydoves/balloon/Balloon;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Oooo()Landroid/widget/PopupWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/skydoves/balloon/OooO0OO;->OooO00o(Landroid/widget/PopupWindow;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final o00o0O(Lcom/skydoves/balloon/o000oOoO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oO:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooOO0O:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/skydoves/balloon/OooOOO;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/skydoves/balloon/OooOOO;-><init>(Lcom/skydoves/balloon/o000oOoO;Lcom/skydoves/balloon/Balloon;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic o00oO0o(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/skydoves/balloon/OooOo00;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/OooOo00;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->oo000o(Lcom/skydoves/balloon/o0OoOo0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0O0O00(Landroid/view/View;II)V
    .locals 10

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v4, v0

    .line 11
    .line 12
    aget-object v0, v4, v0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->Oooo000(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v9, Lcom/skydoves/balloon/Balloon$OooO;

    .line 21
    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, v0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move v7, p2

    .line 28
    move v8, p3

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon$OooO;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo00o()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final o0OOO0o(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooOO0:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o0Oo0oo(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/skydoves/balloon/OooO0o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/OooO0o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->o0OOO0o(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0ooOO0(Lcom/skydoves/balloon/o00Oo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, Lcom/skydoves/balloon/Balloon$OooO0o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$OooO0o;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/o00Oo0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0ooOOo(Lcom/skydoves/balloon/o00Ooo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO0oo:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->OooO0O0()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/skydoves/balloon/OooOOO0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/skydoves/balloon/OooOOO0;-><init>(Lcom/skydoves/balloon/o00Ooo;Lcom/skydoves/balloon/Balloon;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/OooOO0;->OooO00o(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/OooOO0;->OooO0O0(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->OooOO0o:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooOO0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/OooOO0;->OooO0OO(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->OooO0o:Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo000()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Oooo00o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/OooOO0;->OooO0Oo(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/OooOO0;->OooO0o0(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/OooOO0;->OooO0o(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final oo000o(Lcom/skydoves/balloon/o0OoOo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, Lcom/skydoves/balloon/OooOOOO;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/OooOOOO;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/o0OoOo0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oo0o0Oo(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->OooO:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
