.class public final Lcom/homework/fastad/util/KeyboardHeightProvider;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;
    }
.end annotation


# static fields
.field public static final OooOOOO:Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;


# instance fields
.field private OooO:I

.field private OooO00o:Landroid/app/Activity;

.field private OooO0O0:Lcom/homework/fastad/util/oo000o;

.field private final OooO0OO:Z

.field private OooO0Oo:Lcom/homework/fastad/util/oo000o;

.field private OooO0o:I

.field private OooO0o0:Landroid/widget/FrameLayout;

.field private OooO0oO:Landroid/view/View;

.field private OooO0oo:Ljava/util/HashMap;

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:I

.field private OooOOO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private OooOOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOOO:Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/homework/fastad/util/oo000o;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO00o:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0O0:Lcom/homework/fastad/util/oo000o;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0OO:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oo:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOO0:Z

    .line 27
    .line 28
    new-instance p3, Lcom/homework/fastad/util/o00oO0o;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lcom/homework/fastad/util/o00oO0o;-><init>(Lcom/homework/fastad/util/KeyboardHeightProvider;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO00o:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO00o:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/16 p3, 0x15

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO00o:Landroid/app/Activity;

    .line 72
    .line 73
    const p3, 0x1020002

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o0:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const p3, 0x106000b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o0:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    iput-object p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oO:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o0:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOoO()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOoo()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method private final OooO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic OooO00o(Lcom/homework/fastad/util/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOoOO(Lcom/homework/fastad/util/KeyboardHeightProvider;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/homework/fastad/util/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOO(Lcom/homework/fastad/util/KeyboardHeightProvider;)V

    return-void
.end method

.method public static final synthetic OooO0OO(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/homework/fastad/util/KeyboardHeightProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0o(Lcom/homework/fastad/util/KeyboardHeightProvider;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o0(Lcom/homework/fastad/util/KeyboardHeightProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0oO(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0oo(Lcom/homework/fastad/util/KeyboardHeightProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method

.method private final OooOO0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0OO:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOO0:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oO:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    iget v1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oO:Landroid/view/View;

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oO:Landroid/view/View;

    .line 43
    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :goto_3
    return-void
.end method

.method private final OooOO0O()Lcom/homework/fastad/util/oo000o;
    .locals 1

    .line 1
    new-instance v0, Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/homework/fastad/util/KeyboardHeightProvider$OooO00o;-><init>(Lcom/homework/fastad/util/KeyboardHeightProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final OooOO0o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    return v0
.end method

.method private static final OooOOO(Lcom/homework/fastad/util/KeyboardHeightProvider;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOOO()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final OooOOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method private final OooOOOO()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oo:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oo:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oo:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    iput v2, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o:I

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oo:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0o()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 100
    iget v2, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    iget v2, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0O:I

    .line 105
    .line 106
    if-eq v2, v0, :cond_7

    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOOo(II)V

    .line 109
    .line 110
    .line 111
    iput v1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO:I

    .line 112
    .line 113
    iput v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0O:I

    .line 114
    .line 115
    if-gtz v1, :cond_6

    .line 116
    .line 117
    iput v1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0:I

    .line 118
    .line 119
    :cond_6
    sget-object v0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOOO:Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "keyboardHeight: "

    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;->OooO00o(Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method private final OooOOOo(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0Oo:Lcom/homework/fastad/util/oo000o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/homework/fastad/util/oo000o;->OooO00o(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0O0:Lcom/homework/fastad/util/oo000o;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/homework/fastad/util/oo000o;->OooO00o(II)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method private final OooOo()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOo0O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0Oo:Lcom/homework/fastad/util/oo000o;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final OooOo0O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final OooOo0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0oo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0:I

    .line 11
    .line 12
    iput v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0O:I

    .line 13
    .line 14
    iput v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0o:I

    .line 15
    .line 16
    return-void
.end method

.method private final OooOoO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0o:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/homework/fastad/util/o0ooOOo;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/homework/fastad/util/o0ooOOo;-><init>(Lcom/homework/fastad/util/KeyboardHeightProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final OooOoO0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private static final OooOoOO(Lcom/homework/fastad/util/KeyboardHeightProvider;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0o0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO00o:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO00o:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOoO0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooOOo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOo0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOo0O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0Oo:Lcom/homework/fastad/util/oo000o;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooOOoo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOo0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOO0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOOo(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0Oo:Lcom/homework/fastad/util/oo000o;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOo()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final OooOo00()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0Oo:Lcom/homework/fastad/util/oo000o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOO0O()Lcom/homework/fastad/util/oo000o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooO0Oo:Lcom/homework/fastad/util/oo000o;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOo0o()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOoO()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
