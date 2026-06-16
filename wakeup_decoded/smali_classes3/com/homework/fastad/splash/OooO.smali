.class public final Lcom/homework/fastad/splash/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/splash/OooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/splash/OooO;

    invoke-direct {v0}, Lcom/homework/fastad/splash/OooO;-><init>()V

    sput-object v0, Lcom/homework/fastad/splash/OooO;->OooO00o:Lcom/homework/fastad/splash/OooO;

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

.method public static final OooO00o(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcom/homework/fastad/splash/OooO;->OooO00o:Lcom/homework/fastad/splash/OooO;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/homework/fastad/splash/OooO;->OooO0oO(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final OooO0O0(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "splash_create_root"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final OooO0OO(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/homework/fastad/splash/OooO;->OooO00o:Lcom/homework/fastad/splash/OooO;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/homework/fastad/splash/OooO;->OooO0o(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    int-to-double v4, v0

    .line 39
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v4, v4, v6

    .line 45
    .line 46
    double-to-int v4, v4

    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-direct {p0, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lcom/homework/fastad/splash/OooO;->OooO0o0(ILandroid/widget/LinearLayout;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public static final OooO0Oo(Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lcom/homework/fastad/splash/OooO;->OooO00o:Lcom/homework/fastad/splash/OooO;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/homework/fastad/splash/OooO;->OooO0o(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    int-to-double v3, v0

    .line 31
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v3, v3, v5

    .line 37
    .line 38
    double-to-int v3, v3

    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lcom/homework/fastad/splash/OooO;->OooO0o0(ILandroid/widget/LinearLayout;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private final OooO0o(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "#ffffff"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "splash_create_root"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final OooO0o0(ILandroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/homework/fastad/R$layout;->splash_logo:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/homework/fastad/R$id;->id_splash_bottom_logo:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    sget-object v2, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdSDK;->OooOO0O()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    int-to-double v2, p1

    .line 36
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v2, v2, v4

    .line 42
    .line 43
    double-to-int p1, v2

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final OooO0oO(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "#ffffff"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "splash_create_root"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
