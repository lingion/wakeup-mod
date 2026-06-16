.class public final Lo00O0o/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private OooO:I

.field private final OooO0o:I

.field private final OooO0o0:Landroid/content/Context;

.field private final OooO0oO:I

.field private final OooO0oo:I

.field private OooOO0:Z

.field private OooOO0O:Landroid/widget/TextView;

.field private OooOO0o:Z

.field private OooOOO:Ljava/lang/String;

.field private OooOOO0:[B

.field private OooOOOO:[I

.field private OooOOOo:Ljava/lang/String;

.field private OooOOo:I

.field private OooOOo0:Ljava/lang/String;

.field private OooOOoo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00O0o/OooOOO;->OooO0o0:Landroid/content/Context;

    .line 10
    .line 11
    sget p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0000Ooo:I

    .line 12
    .line 13
    iput p1, p0, Lo00O0o/OooOOO;->OooO0o:I

    .line 14
    .line 15
    const/high16 p1, 0x41e00000    # 28.0f

    .line 16
    .line 17
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lo00O0o/OooOOO;->OooO0oO:I

    .line 22
    .line 23
    const/high16 p1, 0x42300000    # 44.0f

    .line 24
    .line 25
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lo00O0o/OooOOO;->OooO0oo:I

    .line 30
    .line 31
    sget p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o00000O:I

    .line 32
    .line 33
    iput p1, p0, Lo00O0o/OooOOO;->OooO:I

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lo00O0o/OooOOO;->OooOOO:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    iput-object v0, p0, Lo00O0o/OooOOO;->OooOOOO:[I

    .line 43
    .line 44
    iput-object p1, p0, Lo00O0o/OooOOO;->OooOOOo:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lo00O0o/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private final OooO0O0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo00O0o/OooOOO;->OooOOo:I

    .line 3
    .line 4
    iget-object v1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v0, p0, Lo00O0o/OooOOO;->OooOO0:Z

    .line 14
    .line 15
    return-void
.end method

.method private final OooO0OO(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "\u67e5\u770b\u6574\u9875\u62cd\u7ed3\u679c"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lo00O0o/OooOOO;->OooOOo:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lo00O0o/OooOOO;->OooOO0:Z

    .line 16
    .line 17
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOOO()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p1, "H6S_072"

    .line 48
    .line 49
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;[BLjava/lang/String;Z[II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo00O0o/OooOOO;->OooOOO0:[B

    .line 2
    .line 3
    iput-object p3, p0, Lo00O0o/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lo00O0o/OooOOO;->OooOO0o:Z

    .line 6
    .line 7
    iput-object p5, p0, Lo00O0o/OooOOO;->OooOOOO:[I

    .line 8
    .line 9
    iput p6, p0, Lo00O0o/OooOOO;->OooO:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p2, 0x7f09007b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOOO()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p2, p0, Lo00O0o/OooOOO;->OooO0oo:I

    .line 42
    .line 43
    sub-int/2addr p6, p2

    .line 44
    iget p2, p0, Lo00O0o/OooOOO;->OooO0o:I

    .line 45
    .line 46
    add-int/2addr p6, p2

    .line 47
    int-to-float p2, p6

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lo00O0o/OooOOO;->OooO0O0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final OooO0Oo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O0o/OooOOO;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0o(Landroid/view/View;IF)V
    .locals 2

    .line 1
    const-string p3, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lo00O0o/OooOOO;->OooOO0:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOOO()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    iget p1, p0, Lo00O0o/OooOOO;->OooO0o:I

    .line 18
    .line 19
    iget p3, p0, Lo00O0o/OooOOO;->OooO0oO:I

    .line 20
    .line 21
    add-int v0, p1, p3

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-gt p2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sub-int p1, p2, p1

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    int-to-float p3, p3

    .line 35
    mul-float p3, p3, v1

    .line 36
    .line 37
    div-float/2addr p1, p3

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO00o(Ljava/lang/Float;F)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget p3, p0, Lo00O0o/OooOOO;->OooO0oo:I

    .line 74
    .line 75
    sub-int/2addr p2, p3

    .line 76
    iget p3, p0, Lo00O0o/OooOOO;->OooO0o:I

    .line 77
    .line 78
    add-int/2addr p2, p3

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "onJumpTvShowCallBack"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOO0O:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lo00O0o/OooOOO;->OooOOOo:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lo00O0Ooo/OooOo00;->OooO00o:Lo00O0Ooo/OooOo00$OooO00o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo00O0Ooo/OooOo00$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lo00O0o/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lo00O0o/OooOOO;->OooOOoo:Z

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lo00O0o/OooOOO;->OooO0OO(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final OooO0oO(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lo00O0o/OooOOO;->OooOO0:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOOO()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_9

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p2, p1, :cond_7

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    const-string v0, "H6S_072"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eq p2, p1, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_8
    iget-object p1, p0, Lo00O0o/OooOOO;->OooOO0O:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_9
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f09007b

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const-string p1, "H6S_073"

    .line 26
    .line 27
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo00O0o/OooOOO;->OooO0o0:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lo00O0o/OooOOO;->OooOOO0:[B

    .line 33
    .line 34
    iget-boolean v2, p0, Lo00O0o/OooOOO;->OooOO0o:Z

    .line 35
    .line 36
    sget-object v0, Lo00O0Ooo/OooOo00;->OooO00o:Lo00O0Ooo/OooOo00$OooO00o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo00O0Ooo/OooOo00$OooO00o;->OooO00o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lo00O0o/OooOOO;->OooOOOO:[I

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->createIntent(Landroid/content/Context;[BILjava/lang/String;[ILjava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lo00O0o/OooOOO;->OooO0o0:Landroid/content/Context;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method
