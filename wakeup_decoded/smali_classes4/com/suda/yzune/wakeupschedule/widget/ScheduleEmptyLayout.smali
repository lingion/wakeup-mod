.class public final Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private executeImport:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private final importFormEmpty$delegate:Lkotlin/OooOOO0;

.field private final importFormEmptyTip$delegate:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f09039b

    .line 4
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->importFormEmptyTip$delegate:Lkotlin/OooOOO0;

    const p1, 0x7f09039a

    .line 5
    invoke-static {p0, p1}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->importFormEmpty$delegate:Lkotlin/OooOOO0;

    .line 6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->initView$lambda$0(Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;Landroid/view/View;)V

    return-void
.end method

.method private final getImportFormEmpty()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->importFormEmpty$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportFormEmptyTip()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->importFormEmptyTip$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0230

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f09039a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/o0OoOo0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/widget/o0OoOo0;-><init>(Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final initView$lambda$0(Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->executeImport:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final getExecuteImport()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->executeImport:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExecuteImport(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->executeImport:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final updateColorStyle(I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->getImportFormEmptyTip()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8f

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {v1, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    double-to-float v2, v2

    .line 48
    invoke-static {v1, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x52

    .line 53
    .line 54
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->getImportFormEmpty()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->getImportFormEmpty()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
