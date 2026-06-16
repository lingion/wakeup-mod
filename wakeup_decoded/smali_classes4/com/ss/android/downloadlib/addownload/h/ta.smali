.class public Lcom/ss/android/downloadlib/addownload/h/ta;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/h/ta$h;
    }
.end annotation


# instance fields
.field private a:Z

.field private bj:Lcom/ss/android/downloadlib/addownload/h/cg;

.field private cg:Z

.field private h:Lcom/ss/android/downloadlib/addownload/h/a;

.field private je:Ljava/lang/String;

.field private ta:Landroid/app/Activity;

.field private u:Ljava/lang/String;

.field private wl:Ljava/lang/String;

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/h/a;Lcom/ss/android/downloadlib/addownload/h/cg;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/ss/android/downloadlib/addownload/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->ta:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->h:Lcom/ss/android/downloadlib/addownload/h/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->je:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->yv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->u:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->wl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->bj:Lcom/ss/android/downloadlib/addownload/h/cg;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->ta:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private bj()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/h/ta;->dismiss()V

    return-void
.end method

.method static synthetic bj(Lcom/ss/android/downloadlib/addownload/h/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/h/ta;->bj()V

    return-void
.end method

.method static synthetic cg(Lcom/ss/android/downloadlib/addownload/h/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/h/ta;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private delete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/h/ta;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static h(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 80
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/yv/i;->h(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 77
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 78
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->cg:Z

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/h/ta;->dismiss()V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x122

    invoke-static {v1, v7}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    const-string v7, "#ffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    .line 10
    invoke-static {v1, v7, v6}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 11
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 13
    invoke-static {v1, v5}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result v6

    .line 14
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x2

    .line 15
    invoke-virtual {v9, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    const-string v10, "\u662f\u5426\u5728WiFi\u73af\u5883\u4e0b\u6062\u590d\u4e0b\u8f7d\uff1f"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const-string v10, "#222222"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v10, v0, Lcom/ss/android/downloadlib/addownload/h/ta;->je:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 22
    iget-object v10, v0, Lcom/ss/android/downloadlib/addownload/h/ta;->je:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x1a

    .line 26
    invoke-static {v1, v12}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x46

    invoke-static {v1, v13}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0x21

    invoke-static {v1, v15}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const-string v12, "\u7ba1\u7406"

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const-string v12, "#CFCFCF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41500000    # 13.0f

    .line 35
    invoke-virtual {v10, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v14, 0x11

    .line 36
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object v14, v0, Lcom/ss/android/downloadlib/addownload/h/ta;->wl:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 38
    iget-object v14, v0, Lcom/ss/android/downloadlib/addownload/h/ta;->wl:Ljava/lang/String;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance v14, Lcom/ss/android/downloadlib/addownload/h/ta$1;

    invoke-direct {v14, v0}, Lcom/ss/android/downloadlib/addownload/h/ta$1;-><init>(Lcom/ss/android/downloadlib/addownload/h/ta;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    invoke-static {v1, v5}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result v4

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x5

    .line 45
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x46

    invoke-static {v1, v8}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v15}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    const-string v6, "\u4e0d\uff0c\u8c22\u8c22"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x11

    .line 53
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/h/ta;->u:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 55
    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/h/ta;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_2
    new-instance v6, Lcom/ss/android/downloadlib/addownload/h/ta$2;

    invoke-direct {v6, v0}, Lcom/ss/android/downloadlib/addownload/h/ta$2;-><init>(Lcom/ss/android/downloadlib/addownload/h/ta;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x46

    invoke-static {v1, v8}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v15}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v6, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    .line 60
    invoke-static {v1, v8}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    const-string v4, "\u597d\u7684"

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 66
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/h/ta;->yv:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 68
    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/h/ta;->yv:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_3
    const-string v4, "#2A90D7"

    invoke-static {v1, v4, v11}, Lcom/ss/android/downloadlib/addownload/h/ta;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v1, Lcom/ss/android/downloadlib/addownload/h/ta$3;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/h/ta$3;-><init>(Lcom/ss/android/downloadlib/addownload/h/ta;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/h/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/h/ta;->delete()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->ta:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->ta:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->cg:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->h:Lcom/ss/android/downloadlib/addownload/h/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/h/a;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->bj:Lcom/ss/android/downloadlib/addownload/h/cg;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/h/cg;->delete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/ta;->h:Lcom/ss/android/downloadlib/addownload/h/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/h/a;->bj()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
