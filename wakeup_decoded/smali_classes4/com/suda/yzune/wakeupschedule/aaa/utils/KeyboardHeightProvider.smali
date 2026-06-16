.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion;
    }
.end annotation


# static fields
.field public static final OooOOO0:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion;


# instance fields
.field private OooO:I

.field private final OooO00o:Landroid/app/Activity;

.field private final OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;

.field private OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;

.field private final OooO0Oo:Landroid/widget/FrameLayout;

.field private final OooO0o:Landroid/view/View;

.field private OooO0o0:I

.field private OooO0oO:Ljava/util/HashMap;

.field private OooO0oo:I

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOO0:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;)V
    .locals 3

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO00o:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0oO:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0oo:I

    .line 22
    .line 23
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    const v0, 0x7f0c02ac

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x1020002

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "findViewById(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const v0, 0x7f0606db

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getChildAt(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0o:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0Oo;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0Oo;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic OooO(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0o0:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V

    return-void
.end method

.method private static final OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOO0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0O:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOo0O()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOoo()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0O:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0O:I

    .line 2
    .line 3
    return-void
.end method

.method public static final OooOO0(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;)Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOO0:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion;->OooO00o(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;)Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    move-result-object p0

    return-object p0
.end method

.method private final OooOO0O(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0o0:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0o:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0o0:I

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0o:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0o:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method private static final OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOOO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final OooOOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO00o:Landroid/app/Activity;

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
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0oO:Ljava/util/HashMap;

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
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-gtz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0oO:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0o()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0oO:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0o0:I

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0oO:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0o()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v2, v1

    .line 90
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0oo:I

    .line 91
    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOOo(II)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0oo:I

    .line 102
    .line 103
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0:I

    .line 104
    .line 105
    if-gtz v2, :cond_5

    .line 106
    .line 107
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO:I

    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method private final OooOOOo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;->OooO00o(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;->OooO00o(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private static final OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOO0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0O:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOo0O()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final OooOo0O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO00o:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooOOo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOO0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOOo(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;

    .line 12
    .line 13
    return-void
.end method

.method public final OooOOo0()V
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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final OooOOoo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$OooO00o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;

    .line 11
    .line 12
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final OooOo00()V
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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOO0o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0Oo:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00O;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00O;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
