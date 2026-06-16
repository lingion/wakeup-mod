.class public final Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO:I

.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field private final OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

.field private final OooO0Oo:Z

.field private OooO0o:I

.field private final OooO0o0:Lkotlin/jvm/functions/Function0;

.field private final OooO0oO:I

.field private final OooO0oo:I

.field private final OooOO0:I

.field private OooOO0O:Z

.field private OooOO0o:Z

.field private OooOOO:Lkotlin/jvm/functions/Function2;

.field private final OooOOO0:[I

.field private final OooOOOO:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private OooOOOo:Z

.field private final OooOOo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final OooOOo0:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;IZLkotlin/jvm/functions/Function0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const-string v5, "ctx"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tableConfig"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "styleConfig"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "longClickAction"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO00o:Landroid/content/Context;

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    move/from16 v1, p5

    .line 3
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o0:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    .line 4
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    int-to-float v5, v4

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 7
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oO:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    move-result v6

    int-to-float v6, v6

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v1

    float-to-int v1, v6

    .line 10
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo:I

    const/16 v1, 0xff

    int-to-float v6, v1

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    move-result v7

    int-to-float v7, v7

    const/16 v8, 0x64

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v6, v6, v7

    invoke-static {v6}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    move-result v6

    iput v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO:I

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/2addr v1, v7

    int-to-double v7, v1

    const-wide v9, 0x3fd47ae147ae147bL    # 0.32

    mul-double v7, v7, v9

    double-to-int v1, v7

    invoke-static {v6, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0:I

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTimeBar()Z

    move-result v1

    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0o:Z

    .line 14
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOoO(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOO0:[I

    .line 15
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00o0;

    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00o0;-><init>()V

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOO:Lkotlin/jvm/functions/Function2;

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 17
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    .line 18
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    .line 20
    :cond_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09009a

    .line 21
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v2

    const v7, 0x3f23d70a    # 0.64f

    const v8, 0x7f0900a2

    const/16 v9, 0x11

    const v10, 0x7f0900b8

    const v11, 0x7f0900b7

    const/4 v12, -0x2

    if-gt v6, v2, :cond_5

    const/4 v13, 0x1

    .line 24
    :goto_0
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    add-int v15, v13, v10

    add-int v10, v13, v11

    .line 25
    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    .line 26
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 31
    invoke-virtual {v10, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 33
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v14, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-boolean v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0o:Z

    if-eqz v9, :cond_2

    .line 36
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090a10

    .line 37
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 38
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v10, 0x41100000    # 9.0f

    .line 40
    invoke-virtual {v9, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const v11, 0x3f0f5c29    # 0.56f

    .line 41
    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    .line 42
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    sget-object v16, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 44
    invoke-virtual {v14, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0909cf

    .line 46
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 47
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 49
    invoke-virtual {v4, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->setAlpha(F)V

    .line 51
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v14, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_2
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo:I

    invoke-direct {v4, v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 54
    iget v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oO:I

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 56
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 57
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    if-ne v13, v6, :cond_3

    .line 58
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 59
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v9, 0x0

    .line 60
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v9, 0x2

    .line 61
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    goto :goto_1

    .line 62
    :cond_3
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v9

    const v10, 0x7f0900b6

    if-ne v13, v9, :cond_4

    .line 63
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    add-int/2addr v10, v13

    .line 64
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_1

    .line 65
    :cond_4
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    add-int/2addr v10, v13

    .line 66
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 67
    :goto_1
    sget-object v9, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 68
    invoke-virtual {v1, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v13, v2, :cond_5

    add-int/2addr v13, v6

    const/4 v4, 0x2

    const/16 v9, 0x11

    const v10, 0x7f0900b8

    const v11, 0x7f0900b7

    goto/16 :goto_0

    .line 69
    :cond_5
    iget-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    const/4 v4, 0x4

    const-string v9, "getContext(...)"

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v2, v10, v6, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "schedule_blank_area"

    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo:I

    mul-int/lit8 v11, v11, 0x4

    const/4 v13, -0x1

    invoke-direct {v10, v13, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v11

    const v13, 0x7f0900b7

    add-int/2addr v11, v13

    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 72
    iput v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 73
    iput v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 74
    iput v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 75
    sget-object v11, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 76
    invoke-virtual {v1, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_6
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowGrid()Z

    move-result v2

    const/16 v10, 0x8

    if-eqz v2, :cond_9

    .line 78
    new-instance v2, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    .line 79
    iget v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oO:I

    invoke-virtual {v2, v11}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->setVerticalMargin(I)V

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v11

    float-to-int v5, v5

    .line 82
    invoke-virtual {v2, v5}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->setHorizontalMargin(I)V

    .line 83
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->setCol(I)V

    .line 84
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->setRow(I)V

    .line 85
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/suda/yzune/wakeupschedule/widget/GridBackgroundView;->setColor(I)V

    .line 86
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 87
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 88
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v11

    const v13, 0x7f0900b7

    add-int/2addr v11, v13

    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const v11, 0x7f0900b8

    .line 89
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 90
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 91
    iget-boolean v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    if-nez v11, :cond_8

    .line 92
    iget v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    if-ge v11, v10, :cond_7

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v13, v10

    .line 94
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    :goto_2
    mul-float v13, v13, v11

    float-to-int v11, v13

    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v13, v4

    .line 96
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    :cond_8
    sget-object v11, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 99
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_9
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    sub-int/2addr v2, v6

    const/4 v5, 0x0

    :goto_4
    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v5, v2, :cond_f

    .line 101
    iget-boolean v13, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    if-eqz v13, :cond_a

    goto :goto_5

    .line 102
    :cond_a
    new-instance v13, Landroid/view/GestureDetector;

    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;

    invoke-direct {v15, v0, v1, v5}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-direct {v13, v14, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 103
    :goto_5
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    add-int v14, v5, v8

    .line 104
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 105
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 106
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v14, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 107
    iput v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 108
    iput v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 109
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v11

    const v15, 0x7f0900b7

    add-int/2addr v11, v15

    iput v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const v11, 0x7f0900a3

    if-nez v5, :cond_b

    const v8, 0x7f0900b8

    .line 110
    iput v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    add-int/2addr v11, v5

    .line 111
    iput v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v8, v6

    .line 113
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v11

    float-to-int v8, v8

    .line 114
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_8

    .line 115
    :cond_b
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    const/16 v16, 0x2

    add-int/lit8 v8, v8, -0x2

    const v16, 0x7f0900a1

    if-ne v5, v8, :cond_d

    add-int v8, v5, v16

    .line 116
    iput v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 117
    iput v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v11, v6

    .line 119
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v8

    float-to-int v8, v11

    .line 120
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 121
    iget-boolean v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    if-nez v8, :cond_e

    .line 122
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    if-ge v8, v10, :cond_c

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v11, v10

    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    :goto_6
    mul-float v11, v11, v8

    float-to-int v8, v11

    goto :goto_7

    .line 125
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v11, v4

    .line 126
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    goto :goto_6

    .line 127
    :goto_7
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_8

    :cond_d
    add-int v8, v5, v16

    .line 128
    iput v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    add-int/2addr v11, v5

    .line 129
    iput v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v11, v6

    .line 131
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v11

    float-to-int v8, v8

    .line 132
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v8

    float-to-int v8, v11

    .line 135
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 136
    :cond_e
    :goto_8
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 137
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v5, v6

    const v8, 0x7f0900a2

    goto/16 :goto_4

    .line 138
    :cond_f
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOOO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0900b4

    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 141
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v5, v8, :cond_10

    const/4 v8, 0x2

    .line 142
    invoke-virtual {v2, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 143
    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/16 v1, 0x17

    if-lt v5, v1, :cond_11

    .line 145
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO0OO;

    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)V

    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0O;->OooO00o(Ljava/lang/Object;)Landroid/view/View$OnScrollChangeListener;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0O0OO0;->OooO00o(Landroid/widget/ScrollView;Landroid/view/View$OnScrollChangeListener;)V

    .line 146
    :cond_11
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOo0:Landroid/widget/ScrollView;

    .line 147
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 148
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    const/4 v5, 0x0

    :goto_9
    const v8, 0x7f0900d9

    if-ge v5, v2, :cond_19

    .line 149
    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0900d7

    add-int/2addr v14, v5

    .line 150
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 151
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v15, v10

    .line 152
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v15

    float-to-int v14, v14

    .line 153
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v15

    float-to-int v4, v4

    .line 155
    invoke-virtual {v13, v3, v14, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    move-result v4

    int-to-float v4, v4

    const/4 v14, 0x2

    invoke-virtual {v13, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x11

    .line 157
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v5, :cond_12

    .line 158
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    int-to-float v14, v14

    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v4

    .line 160
    invoke-virtual {v13, v14, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_12
    if-nez v5, :cond_13

    .line 161
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 163
    :cond_13
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0:I

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    :goto_a
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v3, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const v14, 0x7f0900d8

    if-nez v5, :cond_15

    .line 165
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 166
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 167
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 168
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    add-int/2addr v14, v5

    .line 169
    iput v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    :cond_14
    const/4 v15, 0x4

    goto/16 :goto_c

    .line 170
    :cond_15
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    sub-int/2addr v8, v6

    const v16, 0x7f0900d6

    if-ne v5, v8, :cond_17

    .line 171
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    add-int v8, v5, v16

    .line 172
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 173
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v14, v6

    .line 175
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v8

    float-to-int v8, v14

    .line 176
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 177
    iget-boolean v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    if-nez v8, :cond_14

    .line 178
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o:I

    if-ge v8, v10, :cond_16

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v8

    float-to-int v8, v15

    const/4 v15, 0x4

    goto :goto_b

    .line 181
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x4

    int-to-float v14, v15

    .line 182
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v8

    float-to-int v8, v14

    .line 183
    :goto_b
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_c

    :cond_17
    const/4 v15, 0x4

    .line 184
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    add-int v8, v5, v16

    .line 185
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    add-int/2addr v14, v5

    .line 186
    iput v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-eq v5, v6, :cond_18

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v14, v6

    .line 188
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v8

    float-to-int v8, v14

    .line 189
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 190
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v14, v6

    .line 191
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v8

    float-to-int v8, v14

    .line 192
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 193
    :goto_c
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 194
    invoke-virtual {v1, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v5, v6

    const/4 v4, 0x4

    goto/16 :goto_9

    .line 195
    :cond_19
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOo0:Landroid/widget/ScrollView;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 196
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 197
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 198
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 199
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 200
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 201
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 203
    new-instance p6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO000;

    invoke-direct {p6}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO000;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic OooO(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOOo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic OooO00o(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOooo(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOoo(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0OO(Landroidx/fragment/app/FragmentActivity;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOoo(Landroidx/fragment/app/FragmentActivity;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0Oo()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oO()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0o(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOooO(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o0(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOo(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Landroid/view/View;)V

    return-void
.end method

.method private static final OooO0oO()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0oo(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooOO0(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooOOO(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOOo:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooOOO0(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0O:Z

    .line 2
    .line 3
    return-void
.end method

.method private final OooOOOO(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gtz v2, :cond_4

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    int-to-double p1, p1

    .line 89
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    mul-double p1, p1, v0

    .line 92
    .line 93
    int-to-double v0, v2

    .line 94
    div-double/2addr p1, v0

    .line 95
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo:I

    .line 96
    .line 97
    int-to-double v0, p3

    .line 98
    mul-double p1, p1, v0

    .line 99
    .line 100
    invoke-static {p1, p2}, Lo0O00OoO/OooO0O0;->OooO00o(D)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method static synthetic OooOOOo(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOOO(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final OooOOo(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p4, "courseDetail"

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOO:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final OooOOo0(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;I[Ljava/lang/Integer;ZLandroid/widget/FrameLayout;Landroidx/fragment/app/FragmentActivity;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move-object/from16 v9, p6

    move-object/from16 v1, p7

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v4

    const v5, 0x7f1301c4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gtz v4, :cond_1

    .line 4
    invoke-virtual {v7, v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStep(I)V

    .line 5
    iget-boolean v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    if-nez v4, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v10}, Lo0O000O/OooO00o;->OooOO0o(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v12

    if-gtz v12, :cond_3

    .line 8
    invoke-virtual {v7, v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartNode(I)V

    .line 9
    iget-boolean v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    if-nez v4, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v10}, Lo0O000O/OooO00o;->OooOO0o(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_2
    const/4 v4, 0x1

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v5

    iget-object v12, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v12

    const v13, 0x7f1301c5

    const-string v14, "show_timetable_error"

    const/4 v15, 0x0

    if-le v5, v12, :cond_5

    .line 12
    iget-object v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartNode(I)V

    .line 13
    iget-boolean v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15, v10, v15}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13, v10}, Lo0O000O/OooO00o;->OooOO0o(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_4
    const/4 v4, 0x1

    .line 15
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v12

    add-int/2addr v5, v12

    sub-int/2addr v5, v10

    iget-object v12, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v12

    if-le v5, v12, :cond_7

    .line 16
    iget-object v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v10

    invoke-virtual {v7, v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStep(I)V

    .line 17
    iget-boolean v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15, v10, v15}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13, v10}, Lo0O000O/OooO00o;->OooOO0o(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_6
    const/4 v4, 0x1

    .line 19
    :cond_7
    new-instance v12, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v12, v5}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15, v10, v15}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v14, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_11

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v18, v15

    const/4 v11, -0x1

    const/4 v15, -0x1

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 23
    const-string v10, "00:00"

    if-eq v15, v14, :cond_8

    if-ne v11, v14, :cond_f

    :cond_8
    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_f

    if-eqz v18, :cond_9

    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v10, -0x1

    if-ne v15, v10, :cond_c

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_c

    const/4 v10, 0x1

    add-int/lit8 v13, v17, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v13, v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v13}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_2
    invoke-static {v10, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 25
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    move-result v15

    :cond_c
    const/4 v10, -0x1

    if-ne v11, v10, :cond_d

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-gtz v13, :cond_d

    .line 27
    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    :cond_d
    if-ne v11, v10, :cond_e

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_e

    .line 29
    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    move-result v10

    move v11, v10

    :cond_e
    const/4 v10, 0x1

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v18, v19

    move-object/from16 v13, v20

    const/4 v14, -0x1

    goto/16 :goto_1

    :cond_f
    :goto_3
    if-eqz v5, :cond_10

    .line 30
    iget-boolean v5, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    if-nez v5, :cond_10

    const/4 v5, -0x1

    if-ne v15, v5, :cond_10

    if-ne v11, v5, :cond_10

    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getNode()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u65f6\u95f4\u8868\u914d\u7f6e\u4e2d\u7b2c "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " \u8282\u9644\u8fd1\u7684\u65f6\u95f4\u6709\u95ee\u9898\uff0c\u81ea\u5b9a\u4e49\u65f6\u95f4\u7684\u8bfe\u7a0b\u53ef\u80fd\u65e0\u6cd5\u663e\u793a\uff0c\u8bf7\u53bb\u8bbe\u7f6e\u8c03\u6574\u597d\u65f6\u95f4\u8868"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    invoke-static {v5, v10, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_10
    const/4 v13, 0x1

    :goto_4
    if-lt v15, v13, :cond_12

    if-lt v11, v13, :cond_12

    if-lt v11, v15, :cond_12

    .line 32
    invoke-virtual {v7, v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartNode(I)V

    sub-int/2addr v11, v15

    add-int/2addr v11, v13

    .line 33
    invoke-virtual {v7, v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStep(I)V

    goto :goto_5

    :cond_11
    const/4 v13, 0x1

    :cond_12
    :goto_5
    if-nez p5, :cond_15

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v5

    sub-int/2addr v5, v13

    aget-object v5, p4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    .line 35
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_16

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v13

    add-int/2addr v13, v11

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/16 v15, 0x3c

    if-ge v13, v15, :cond_14

    .line 37
    aget-object v15, p4, v13

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, p4, v13

    :cond_14
    add-int/2addr v11, v14

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    .line 38
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x4

    int-to-float v13, v11

    .line 39
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v10

    float-to-int v10, v13

    .line 40
    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    iget-object v10, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    move-result v10

    const-string v13, ""

    const-string v14, "\n"

    if-eqz v10, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_17
    const-string v10, "\n\u5355\u5468"

    const-string v15, "\n\u53cc\u5468"

    if-eqz p5, :cond_1a

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    move-result v11

    move-object/from16 v16, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_19

    const/4 v13, 0x2

    if-eq v11, v13, :cond_18

    goto :goto_8

    .line 45
    :cond_18
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 46
    :cond_19
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_8
    const-string v10, "[\u975e\u672c\u5468]\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 48
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1a
    move-object/from16 v16, v13

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    move-result v11

    if-ne v0, v11, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    move-result v11

    if-eq v0, v11, :cond_1e

    .line 50
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    move-result v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_1d

    const/4 v13, 0x2

    if-eq v11, v13, :cond_1c

    goto :goto_9

    .line 51
    :cond_1c
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 52
    :cond_1d
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_9
    if-eqz v5, :cond_20

    .line 53
    invoke-virtual/range {p6 .. p6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;

    if-eqz v5, :cond_20

    .line 54
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->getTipVisibility()I

    move-result v11

    const/4 v13, 0x2

    if-ne v11, v13, :cond_1f

    const/4 v11, 0x4

    .line 55
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual/range {p6 .. p6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_a

    :cond_1f
    const/4 v11, 0x4

    if-eqz p5, :cond_20

    .line 57
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_20
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;

    if-eqz v5, :cond_22

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v10

    if-nez v10, :cond_22

    const/4 v10, 0x4

    .line 60
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->getTipVisibility()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_22

    if-nez p5, :cond_22

    .line 62
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->getTipVisibility()I

    move-result v10

    const/4 v13, -0x1

    if-eq v10, v13, :cond_21

    .line 63
    invoke-virtual {v5, v11}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->setTipVisibility(I)V

    .line 64
    :cond_21
    iget-boolean v10, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    if-nez v10, :cond_22

    if-eqz v1, :cond_22

    .line 65
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule/oo0ooO;

    invoke-direct {v10, v1, v6, v0, v7}, Lcom/suda/yzune/wakeupschedule/schedule/oo0ooO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_22
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_30

    if-eqz v4, :cond_23

    const/4 v4, -0x1

    .line 67
    invoke-virtual {v12, v4}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->setTipVisibility(I)V

    .line 68
    :cond_23
    iget-object v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTime()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 71
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v8, v4}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_25
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowLocation()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 75
    iget-object v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowRoomPrefix()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n@"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 77
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_27
    move-object/from16 v5, v16

    .line 78
    :cond_28
    :goto_c
    iget-object v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    move-result v4

    if-nez v4, :cond_29

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4, v7}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->Oooo000(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I

    move-result v19

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_d

    :cond_2a
    move-object/from16 v18, v5

    :goto_d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 83
    iget v3, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO:I

    .line 84
    iget-object v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    .line 85
    invoke-virtual/range {v16 .. v21}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->init(Ljava/lang/String;Ljava/lang/String;IILcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;)V

    .line 86
    iget-boolean v2, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0Oo:Z

    if-nez v2, :cond_2b

    if-eqz v1, :cond_2b

    .line 87
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00OO;

    invoke-direct {v2, v1, v0, v7, v6}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00OO;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v0

    const/16 v10, 0x30

    if-eqz v0, :cond_2e

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v11

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v0

    add-int v20, v0, v11

    const/4 v0, 0x1

    add-int/lit8 v21, v20, -0x1

    add-int/lit8 v5, v11, -0x1

    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    if-nez v0, :cond_2c

    .line 92
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v15, "00:00"

    const-string v16, "00:00"

    const/16 v17, 0x0

    move-object v13, v0

    move v14, v11

    invoke-direct/range {v13 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/OooOOO;)V

    :cond_2c
    move-object v1, v0

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v22, v5

    move-object v5, v13

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOOo(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;ZILjava/lang/Object;)I

    move-result v0

    .line 94
    iget v1, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo:I

    sub-int v2, v21, v11

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    mul-int v1, v1, v4

    iget v3, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oO:I

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    add-int/lit8 v3, v20, -0x2

    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v8, v2}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    if-nez v2, :cond_2d

    .line 95
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v15, "00:00"

    const-string v16, "00:00"

    const/16 v17, 0x0

    move-object v13, v2

    move/from16 v14, v21

    invoke-direct/range {v13 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/OooOOO;)V

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 96
    invoke-direct {v6, v2, v3, v4}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOOO(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;Ljava/lang/String;Z)I

    move-result v2

    sub-int/2addr v1, v2

    .line 97
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 99
    iget v4, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oO:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    iget v1, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo:I

    iget v3, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oO:I

    add-int/2addr v1, v3

    mul-int v5, v22, v1

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 103
    invoke-virtual {v9, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 104
    :cond_2e
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    iget v1, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo:I

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v2

    mul-int v1, v1, v2

    iget v2, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oO:I

    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, -0x1

    .line 106
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v1

    sub-int/2addr v1, v4

    iget v2, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo:I

    iget v3, v6, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oO:I

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 110
    invoke-virtual {v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    if-nez p5, :cond_2f

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_f

    :cond_2f
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v12, v0}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->setTipVisibility(I)V

    :cond_30
    :goto_f
    return-void
.end method

.method private static final OooOOoo(Landroidx/fragment/app/FragmentActivity;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p4, "courseDetail"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move v2, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2, p4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "JEM_002"

    .line 45
    .line 46
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f130292

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method private final OooOo00(II)I
    .locals 0

    .line 1
    if-ge p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x7

    :cond_0
    return p2
.end method

.method private final OooOoO(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;)[I
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0Oo(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0OO(Ljava/util/Calendar;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 v2, p1, 0x7

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    invoke-direct {p0, p1, v6}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo00(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x6

    .line 36
    invoke-direct {p0, p1, v8}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo00(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x1

    .line 41
    if-le v7, v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v7, 0x0

    .line 52
    :goto_1
    invoke-direct {p0, p1, v6}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo00(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo00(II)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-le v8, v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    :cond_1
    rsub-int/lit8 v8, p1, 0x7

    .line 71
    .line 72
    add-int/2addr v8, v5

    .line 73
    add-int/2addr v8, v9

    .line 74
    rem-int/2addr v8, v0

    .line 75
    sub-int/2addr v8, v7

    .line 76
    aput v8, v1, v5

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    move v5, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v1
.end method

.method private static final OooOoo(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)I
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOoOO(Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final OooOooO(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final OooOooo(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    const-string p0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private final Oooo000(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "EventAppStartUp"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lo00oOOOo/o00O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    rem-int/lit8 v1, v1, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "#"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setColor(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method


# virtual methods
.method public final OooOo()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOo0:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOOO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo0O()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo0o()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOoOO(Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;)I
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v2, "timeList"

    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v11, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v8, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v11

    .line 29
    :cond_0
    const/4 v2, 0x7

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v8, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return v11

    .line 41
    :cond_1
    iget-object v2, v8, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOOO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    iget-object v3, v8, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOO0:[I

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    sub-int/2addr v1, v12

    .line 47
    aget v1, v3, v1

    .line 48
    .line 49
    const v3, 0x7f0900a2

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v13, v1

    .line 58
    check-cast v13, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-nez v13, :cond_2

    .line 61
    .line 62
    return v11

    .line 63
    :cond_2
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_10

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, v8, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v1, v2, :cond_4

    .line 93
    .line 94
    return v11

    .line 95
    :cond_4
    const/16 v14, 0x3c

    .line 96
    .line 97
    new-array v15, v14, [Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    if-ge v1, v14, :cond_5

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v15, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 136
    .line 137
    invoke-virtual {v2, v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object v3, v8, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-le v3, v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    move/from16 v3, p3

    .line 190
    .line 191
    move-object v4, v15

    .line 192
    move-object v6, v13

    .line 193
    move-object/from16 p1, v7

    .line 194
    .line 195
    move-object/from16 v7, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOo0(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;I[Ljava/lang/Integer;ZLandroid/widget/FrameLayout;Landroidx/fragment/app/FragmentActivity;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v17, v17, 0x1

    .line 201
    .line 202
    move-object/from16 v7, p1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    move-object/from16 p1, v7

    .line 206
    .line 207
    iget-object v0, v8, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le v0, v12, :cond_a

    .line 220
    .line 221
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO0O0;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO0O0;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    invoke-static {v1, v0}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move-object/from16 v1, p1

    .line 233
    .line 234
    :goto_3
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO000o;

    .line 235
    .line 236
    invoke-direct {v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO000o;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/oo0oO0;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule/oo0oO0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v1, v0

    .line 262
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_5
    if-ge v2, v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/2addr v3, v2

    .line 276
    sub-int/2addr v3, v12

    .line 277
    if-ge v3, v14, :cond_b

    .line 278
    .line 279
    aget-object v3, v15, v3

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_6
    if-ge v2, v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/2addr v3, v2

    .line 303
    sub-int/2addr v3, v12

    .line 304
    if-ge v3, v14, :cond_d

    .line 305
    .line 306
    aget-object v4, v15, v3

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    add-int/2addr v4, v12

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v15, v3

    .line 318
    .line 319
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    const/4 v5, 0x1

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    move/from16 v3, p3

    .line 328
    .line 329
    move-object v4, v15

    .line 330
    move-object v6, v13

    .line 331
    move-object/from16 v7, p5

    .line 332
    .line 333
    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOo0(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;I[Ljava/lang/Integer;ZLandroid/widget/FrameLayout;Landroidx/fragment/app/FragmentActivity;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v17, v17, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    return v17

    .line 340
    :cond_10
    :goto_7
    return v11
.end method

.method public final Oooo00O(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOO:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final Oooo00o(ILkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "executeImport"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->updateColorStyle(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/widget/ScheduleEmptyLayout;->setExecuteImport(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0o()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-direct {p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 35
    .line 36
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 37
    .line 38
    const v2, 0x7f0900d7

    .line 39
    .line 40
    .line 41
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 42
    .line 43
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 44
    .line 45
    const v1, 0x3ed70a3d    # 0.42f

    .line 46
    .line 47
    .line 48
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 49
    .line 50
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
