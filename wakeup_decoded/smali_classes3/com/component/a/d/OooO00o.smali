.class public Lcom/component/a/d/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/d/OooO00o$OooO00o;,
        Lcom/component/a/d/OooO00o$OooO0OO;,
        Lcom/component/a/d/OooO00o$OooO0O0;,
        Lcom/component/a/d/OooO00o$OooO0o;
    }
.end annotation


# instance fields
.field private OooO00o:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/component/a/d/OooO0o;->OooO0OO(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/component/a/d/OooO00o;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static OooO0o0(Landroid/view/View;Lcom/component/a/d/OooO00o$OooO0O0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    iget p0, p1, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lcom/component/a/d/OooO00o$OooO0O0;->OooOoO0:Lcom/component/a/d/OooO00o$OooO0o;

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    const/4 p1, -0x2

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method private static OooO0oo(Landroid/view/View;Lcom/component/a/d/OooO00o$OooO0O0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    iget p0, p1, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lcom/component/a/d/OooO00o$OooO0O0;->OooOoO0:Lcom/component/a/d/OooO00o$OooO0o;

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    const/4 p1, -0x2

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public OooO00o()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "need restore %s %s"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v7, v1

    .line 31
    .line 32
    aput-object v5, v7, v0

    .line 33
    .line 34
    invoke-static {v6, v7}, Lcom/component/a/d/OooO00o;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v4, v5, Lcom/component/a/d/OooO00o$OooO0OO;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    check-cast v4, Lcom/component/a/d/OooO00o$OooO0OO;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/component/a/d/OooO00o$OooO0OO;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "restore using %s"

    .line 49
    .line 50
    new-array v7, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v7, v1

    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/component/a/d/OooO00o;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0Oo(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4, v5}, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/2addr v3, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public OooO0O0(II)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x3

    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v6, v2

    .line 21
    .line 22
    aput-object v4, v6, v1

    .line 23
    .line 24
    aput-object v5, v6, v0

    .line 25
    .line 26
    const-string v3, "adjusting %s ---> w_spec: %s h_spec: %s"

    .line 27
    .line 28
    invoke-static {v3, v6}, Lcom/component/a/d/OooO00o;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr p1, v3

    .line 42
    iget-object v3, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr p1, v3

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v3, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr p2, v3

    .line 60
    iget-object v3, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr p2, v3

    .line 67
    iget-object v3, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-ge v4, v3, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "adjusting %s for %s"

    .line 87
    .line 88
    new-array v8, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v5, v8, v2

    .line 91
    .line 92
    aput-object v6, v8, v1

    .line 93
    .line 94
    invoke-static {v7, v8}, Lcom/component/a/d/OooO00o;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of v7, v6, Lcom/component/a/d/OooO00o$OooO0OO;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Lcom/component/a/d/OooO00o$OooO0OO;

    .line 103
    .line 104
    invoke-interface {v7}, Lcom/component/a/d/OooO00o$OooO0OO;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "adjust using %s"

    .line 109
    .line 110
    new-array v9, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v9, v2

    .line 113
    .line 114
    invoke-static {v8, v9}, Lcom/component/a/d/OooO00o;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v5, v7}, Lcom/component/a/d/OooO00o;->OooO0OO(IILandroid/view/View;Lcom/component/a/d/OooO00o$OooO0O0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6, p1, p2}, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0OO(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 123
    .line 124
    .line 125
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    invoke-virtual {v7, v5, v6, p1, p2}, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 132
    .line 133
    .line 134
    :cond_1
    add-int/2addr v4, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void
.end method

.method public OooO0OO(IILandroid/view/View;Lcom/component/a/d/OooO00o$OooO0O0;)V
    .locals 5

    .line 1
    iget v0, p4, Lcom/component/a/d/OooO00o$OooO0O0;->OooOo0O:F

    .line 2
    .line 3
    iget v1, p4, Lcom/component/a/d/OooO00o$OooO0O0;->OooOo:F

    .line 4
    .line 5
    iget p4, p4, Lcom/component/a/d/OooO00o$OooO0O0;->OooOo0o:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmpl-float p1, v1, v3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    int-to-float p1, p2

    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    cmpl-float p1, p4, v3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lo0000oo0/OooOOO;->OooO0o0(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    mul-float p1, p1, p4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    cmpl-float p2, p1, v2

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of p2, p3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    check-cast p3, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p3, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public OooO0oO()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/component/a/d/OooO00o;->OooO00o:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "check if child view [%s] needs more space.."

    .line 27
    .line 28
    new-array v8, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v8, v2

    .line 31
    .line 32
    invoke-static {v7, v8}, Lcom/component/a/d/OooO00o;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v7, v6, Lcom/component/a/d/OooO00o$OooO0OO;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Lcom/component/a/d/OooO00o$OooO0OO;

    .line 41
    .line 42
    invoke-interface {v7}, Lcom/component/a/d/OooO00o$OooO0OO;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-static {v5, v7}, Lcom/component/a/d/OooO00o;->OooO0o0(Landroid/view/View;Lcom/component/a/d/OooO00o$OooO0O0;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, -0x2

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_1
    invoke-static {v5, v7}, Lcom/component/a/d/OooO00o;->OooO0oo(Landroid/view/View;Lcom/component/a/d/OooO00o$OooO0O0;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_2
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "result: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v1, "not "

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "need second measure"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/component/a/d/OooO00o;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v4
.end method
