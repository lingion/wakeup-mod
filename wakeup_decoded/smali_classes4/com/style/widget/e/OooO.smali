.class public Lcom/style/widget/e/OooO;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/style/widget/e/OooO$OooO0O0;,
        Lcom/style/widget/e/OooO$OooO00o;
    }
.end annotation


# instance fields
.field private OooO:Landroid/view/View;

.field private final OooO00o:Lcom/baidu/mobads/container/adrequest/j;

.field private final OooO0O0:Lcom/baidu/mobads/container/a/a;

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:I

.field private final OooO0o:I

.field private final OooO0o0:I

.field private OooO0oO:Lcom/style/widget/e/w;

.field private OooO0oo:Landroid/view/View;

.field private OooOO0:Landroid/view/View;

.field private OooOO0O:Landroid/view/View;

.field private OooOO0o:Landroid/view/View;

.field private OooOOO:Lcom/style/widget/e/OooO0o;

.field private OooOOO0:Lcom/component/feed/ae;

.field private OooOOOO:Ljava/lang/String;

.field private OooOOOo:Lcom/component/a/g/c/m$d;

.field private OooOOo:I

.field private OooOOo0:Lcom/component/a/g/c/m$f;

.field private OooOOoo:I

.field private OooOo:Z

.field OooOo0:Landroid/animation/ObjectAnimator;

.field OooOo00:Landroid/os/Handler;

.field private OooOo0O:Landroid/view/View;

.field private OooOo0o:Landroid/view/View;

.field private OooOoO:I

.field private OooOoO0:I

.field private OooOoOO:Landroid/view/View;

.field private final OooOoo:Lcom/style/widget/e/OooO$OooO00o;

.field private final OooOoo0:Ljava/util/ArrayList;

.field private final OooOooO:Landroid/os/Handler;

.field private final OooOooo:Ljava/lang/Runnable;

.field private Oooo0:Z

.field private Oooo000:J

.field private final Oooo00O:Lo0000OOo/OooOo00;

.field private Oooo00o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/style/widget/e/OooO$OooO00o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/OooO0o$OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/style/widget/e/OooO;->OooOOOO:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/style/widget/e/OooO;->OooOOo:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/style/widget/e/OooO;->OooOOoo:I

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/style/widget/e/OooO;->OooOo00:Landroid/os/Handler;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/style/widget/e/OooO;->OooOo:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/style/widget/e/OooO;->OooOoO0:I

    .line 25
    .line 26
    iput v1, p0, Lcom/style/widget/e/OooO;->OooOoO:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/style/widget/e/OooO;->OooOoo0:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/style/widget/e/OooO;->OooOooO:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lcom/style/widget/e/OooOO0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/style/widget/e/OooOO0;-><init>(Lcom/style/widget/e/OooO;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/style/widget/e/OooO;->OooOooo:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/style/widget/e/OooO;->Oooo000:J

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/style/widget/e/OooO;->Oooo0:Z

    .line 58
    .line 59
    iput-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 60
    .line 61
    new-instance v0, Lcom/baidu/mobads/container/a/a;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lcom/baidu/mobads/container/a/a;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/style/widget/e/OooO;->OooO0O0:Lcom/baidu/mobads/container/a/a;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getFeedAdStyleType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/style/widget/e/OooO;->OooO0Oo:I

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/style/widget/e/OooO;->OooO0OO:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getFeedExpressStyleType()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/style/widget/e/OooO;->OooO0o:I

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->Oooo0oO()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/style/widget/e/OooO;->OooO0o0:I

    .line 91
    .line 92
    iput-object p3, p0, Lcom/style/widget/e/OooO;->OooOoo:Lcom/style/widget/e/OooO$OooO00o;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/style/widget/e/OooOOO;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/style/widget/e/OooOOO;-><init>(Lcom/style/widget/e/OooO;)V

    .line 105
    .line 106
    .line 107
    const-string p3, "AdLpClosed"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/cm;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/style/widget/e/OooOOOO;

    .line 113
    .line 114
    const-string p2, "ad"

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lcom/style/widget/e/OooOOOO;-><init>(Lcom/style/widget/e/OooO;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/style/widget/e/OooO;->Oooo00O:Lo0000OOo/OooOo00;

    .line 120
    .line 121
    new-instance p2, Lcom/style/widget/e/OooOo00;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lcom/style/widget/e/OooOo00;-><init>(Lcom/style/widget/e/OooO;)V

    .line 124
    .line 125
    .line 126
    const-string p3, "pause_video"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Lo0000OOo/OooOo00;->a(Ljava/lang/String;Lo0000OOo/OooOo00$OooO00o;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "resume_video"

    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Lo0000OOo/OooOo00;->a(Ljava/lang/String;Lo0000OOo/OooOo00$OooO00o;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method static synthetic OooO00o(Lcom/style/widget/e/OooO;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/e/OooO;->OooOOoo:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0O0(Lcom/style/widget/e/OooO;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/style/widget/e/OooO;->Oooo000:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic OooO0OO(Lcom/style/widget/e/OooO;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/style/widget/e/OooO;->Oooo000:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/style/widget/e/OooO;->Oooo000:J

    .line 5
    .line 6
    return-wide v0
.end method

.method static synthetic OooO0Oo(Lcom/style/widget/e/OooO;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooOo0o:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooO0o(Lcom/style/widget/e/OooO;Lcom/component/a/g/c/m$d;)Lcom/component/a/g/c/m$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooOOOo:Lcom/component/a/g/c/m$d;

    .line 2
    .line 3
    return-object p1
.end method

.method private OooO0o0(Lo0000Oo0/OooO0o;)Lcom/component/a/f/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lo0000Oo0/OooO0o;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method static synthetic OooO0oO(Lcom/style/widget/e/OooO;Lcom/component/a/g/c/m$f;)Lcom/component/a/g/c/m$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooOOo0:Lcom/component/a/g/c/m$f;

    .line 2
    .line 3
    return-object p1
.end method

.method private OooO0oo(Landroid/content/Context;Lcom/component/a/f/e;)Lcom/component/feed/ax;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aput v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    aput v2, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    aput v2, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    aput v2, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    aput v2, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/component/a/f/e$OooO;->OooO0o0([F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    new-instance p2, Lcom/component/feed/ax$OooO00o;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v0}, Lcom/component/feed/ax$OooO00o;->OooO0o0([F)Lcom/component/feed/ax$OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v1}, Lcom/component/feed/ax$OooO00o;->OooO(Z)Lcom/component/feed/ax$OooO00o;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/high16 v0, 0x41180000    # 9.5f

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/component/feed/ax$OooO00o;->OooO0oO(F)Lcom/component/feed/ax$OooO00o;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method static synthetic OooOOO(Lcom/style/widget/e/OooO;Lo0000OOo/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/e/OooO;->OooOOo0(Lo0000OOo/o0OoOo0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOOO0(Lcom/component/a/a/r;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/style/widget/e/w;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/style/widget/e/w;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 15
    .line 16
    const-string v1, "video"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/style/widget/e/OooO;->OooO0OO:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/style/widget/e/OooO;->OooOO0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "gesture_view"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/style/widget/e/OooO;->OooOOOO:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/style/widget/e/OooO;->OooOO0:Landroid/view/View;

    .line 44
    .line 45
    const/16 v4, 0xbb8

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/style/widget/e/w;->a(Landroid/view/View;IIZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/style/widget/e/OooO;->OooOO0O:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "barrage_view"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/style/widget/e/OooO;->OooOOOO:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/style/widget/e/OooO;->OooOO0O:Landroid/view/View;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v3, v2, v4, v4}, Lcom/style/widget/e/w;->a(Landroid/view/View;IIZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/style/widget/e/OooO;->OooO:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/style/widget/e/w;->b(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/style/widget/e/OooO;->OooO0oo:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/style/widget/e/w;->c(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 93
    .line 94
    new-instance v3, Lcom/style/widget/e/o00O0O;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/style/widget/e/o00O0O;-><init>(Lcom/style/widget/e/OooO;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/style/widget/e/w;->a(Lcom/style/widget/e/o00oO0o;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 103
    .line 104
    new-instance v3, Lcom/style/widget/e/OooOO0O;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/style/widget/e/OooOO0O;-><init>(Lcom/style/widget/e/OooO;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/component/feed/a;->a(Lcom/component/player/OooOOOO;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/style/widget/e/OooO;->OooO0o0(Lo0000Oo0/OooO0o;)Lcom/component/a/f/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/style/widget/e/w;->a(Lcom/component/a/f/e;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/style/widget/e/OooO;->OooO0O0:Lcom/baidu/mobads/container/a/a;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/style/widget/e/a;->a(Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->OoooO00()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v3, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 135
    .line 136
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lcom/style/widget/e/OooO;->OooO0oo(Landroid/content/Context;Lcom/component/a/f/e;)Lcom/component/feed/ax;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 159
    .line 160
    const/16 v1, 0x4b

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/style/widget/e/w;->h(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 166
    .line 167
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method static synthetic OooOOOO(Lcom/style/widget/e/OooO;Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/style/widget/e/OooO;->OooOOo(Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOOOo(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/style/widget/e/OooO$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/style/widget/e/OooO$OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "video"

    .line 7
    .line 8
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/style/widget/e/OooO;->OooOoo0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/style/widget/e/OooO$OooO0O0;->OooOO0o()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private OooOOo(Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO;->Oooo00O:Lo0000OOo/OooOo00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo0000OOo/OooOo00;->a(Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private OooOOo0(Lo0000OOo/o0OoOo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/style/widget/e/OooO;->OooOOo(Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic OooOo(Lcom/style/widget/e/OooO;)Lcom/style/widget/e/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOo0(Lcom/style/widget/e/OooO;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/OooO;->OooOooO:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOo00(Lcom/style/widget/e/OooO;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/e/OooO;->Oooo0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooOo0O(Lcom/style/widget/e/OooO;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooOoOO:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooOoO(Lcom/style/widget/e/OooO;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/OooO;->OooOo0O:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOoo0(Lcom/style/widget/e/OooO;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/style/widget/e/OooO;->OooOoO0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOooO(Lcom/style/widget/e/OooO;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/style/widget/e/OooO;->OooOoO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Oooo(Lcom/style/widget/e/OooO;)Lcom/style/widget/e/OooO$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/OooO;->OooOoo:Lcom/style/widget/e/OooO$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method private Oooo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOooO:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oooo000(Lcom/style/widget/e/OooO;)Lcom/baidu/mobads/container/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/OooO;->OooO0O0:Lcom/baidu/mobads/container/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private Oooo00O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOooO:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/e/OooO;->OooOooo:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic Oooo00o(Lcom/style/widget/e/OooO;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/OooO;->Oooo00o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private Oooo0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO;->Oooo00o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/style/widget/e/o0OoOo0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/style/widget/e/o0OoOo0;-><init>(Lcom/style/widget/e/OooO;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic Oooo0OO(Lcom/style/widget/e/OooO;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/style/widget/e/OooO;->Oooo0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Oooo0o(Lcom/style/widget/e/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oooo0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOO0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/style/widget/e/w;->j(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private Oooo0oO()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainMaterialWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getMainMaterialHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget v0, p0, Lcom/style/widget/e/OooO;->OooO0Oo:I

    .line 24
    .line 25
    const/16 v2, 0x29

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x2a

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    :cond_3
    return v1
.end method

.method static synthetic Oooo0oo(Lcom/style/widget/e/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->Oooo0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OoooO(Lcom/style/widget/e/OooO;)Lcom/component/a/g/c/m$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/OooO;->OooOOo0:Lcom/component/a/g/c/m$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OoooO0(Lcom/style/widget/e/OooO;)Lcom/component/a/g/c/m$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/OooO;->OooOOOo:Lcom/component/a/g/c/m$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private OoooO00()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/style/widget/e/OooO;->OooO0o:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/style/widget/e/OooO;->OooO0o0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private OoooO0O()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/style/widget/e/OooO;->OooOOo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOo0O:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOo00:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/style/widget/e/OooOOO0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/style/widget/e/OooOOO0;-><init>(Lcom/style/widget/e/OooO;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/style/widget/e/OooO;->OooOOo:I

    .line 18
    .line 19
    add-int/lit16 v2, v2, 0x8fc

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private OoooOO0()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOo0O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOo00:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOo0O:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "translationY"

    .line 14
    .line 15
    iget v2, p0, Lcom/style/widget/e/OooO;->OooOOoo:I

    .line 16
    .line 17
    neg-int v2, v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    aput v4, v3, v5

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput v2, v3, v4

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/style/widget/e/OooO;->OooOo0:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOo0:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic OoooOOO(Lcom/style/widget/e/OooO;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/OooO;->OooOoOO:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OoooOOo(Lcom/style/widget/e/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->OoooOO0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o000oOoO(Lcom/style/widget/e/OooO;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/OooO;->OooOoo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO()Lo0000OOo/OooOo00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO;->Oooo00O:Lo0000OOo/OooOo00;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->Oooo0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOO0O(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooO;->Oooo00o:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0o(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->Oooo0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOOoo(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->Oooo0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOo0o()V
    .locals 1

    .line 1
    sget-object v0, Lo0000oOO/oo0o0Oo;->OooO0OO:Lo0000OOo/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/style/widget/e/OooO;->OooOOo0(Lo0000OOo/o0OoOo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOoO0()V
    .locals 1

    .line 1
    sget-object v0, Lo0000oOO/oo0o0Oo;->OooO0Oo:Lo0000OOo/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/style/widget/e/OooO;->OooOOo0(Lo0000OOo/o0OoOo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOoOO()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->Oooo0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOoo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->Oooo0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOooo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/style/widget/e/a;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOOO0:Lcom/component/feed/ae;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/component/feed/ae;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 159
    invoke-super {p0, p1, p2}, Lcom/component/a/g/OooO0o$OooO0O0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 160
    const-string v0, "volume"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 161
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    if-eqz p2, :cond_9

    .line 162
    invoke-virtual {p2}, Lcom/component/feed/a;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 163
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/component/feed/a;->b(Z)V

    .line 164
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ic_white_voice"

    invoke-virtual {p2, v0, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 165
    :cond_0
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/component/feed/a;->b(Z)V

    .line 166
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ic_white_voice_mute"

    invoke-virtual {p2, v0, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 167
    :cond_1
    const-string v0, "replay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 168
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    if-eqz p2, :cond_9

    .line 169
    invoke-virtual {p2, v2}, Lcom/style/widget/e/w;->i(I)V

    .line 170
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    invoke-virtual {p2}, Lcom/component/feed/a;->k()V

    goto :goto_1

    .line 171
    :cond_2
    const-string v0, "ad_click"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const-string v0, "creative_click"

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 173
    :cond_3
    const-string v0, "dislike"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "close"

    if-nez v0, :cond_4

    .line 174
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    :cond_4
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 176
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "coupon_float_close_view"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 177
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooOO0o:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iput-object v3, p0, Lcom/style/widget/e/OooO;->OooOO0o:Landroid/view/View;

    goto :goto_1

    .line 180
    :cond_5
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooOo0o:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 181
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iput-object v3, p0, Lcom/style/widget/e/OooO;->OooOo0o:Landroid/view/View;

    goto :goto_1

    .line 183
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooOOO:Lcom/style/widget/e/OooO0o;

    if-eqz p2, :cond_7

    .line 184
    invoke-virtual {p2}, Lcom/style/widget/e/OooO0o;->OooO00o()V

    .line 185
    iput-object v3, p0, Lcom/style/widget/e/OooO;->OooOOO:Lcom/style/widget/e/OooO0o;

    .line 186
    :cond_7
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooOo0o:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 187
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iput-object v3, p0, Lcom/style/widget/e/OooO;->OooOo0o:Landroid/view/View;

    .line 189
    :cond_8
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooOoOO:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 190
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iput-object v3, p0, Lcom/style/widget/e/OooO;->OooOoOO:Landroid/view/View;

    .line 192
    :cond_9
    :goto_1
    instance-of p2, p1, Lcom/component/a/d/c;

    if-eqz p2, :cond_b

    .line 193
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooOO0:Landroid/view/View;

    if-eqz p2, :cond_b

    .line 194
    check-cast p1, Lcom/component/a/d/c;

    invoke-virtual {p1}, Lcom/component/a/d/c;->p()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 195
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->Oooo0o0()V

    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {p1}, Lcom/component/a/d/c;->getLifeCycle()Lo0000oo0/Oooo000;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 197
    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 198
    invoke-virtual {p1, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    const-string p2, "slide_view"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 200
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->Oooo0o0()V

    :cond_b
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string p2, "px_close_h"

    const-string v0, "px_close_w"

    const-string v1, "video_view"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2
    instance-of p2, p1, Lcom/component/a/a/r;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/component/a/a/r;

    invoke-direct {p0, p1}, Lcom/style/widget/e/OooO;->OooOOO0(Lcom/component/a/a/r;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/component/feed/ax;

    if-eqz p2, :cond_27

    .line 5
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->OoooO00()Z

    move-result p2

    if-eqz p2, :cond_27

    .line 6
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    check-cast p1, Lcom/component/feed/ax;

    .line 8
    invoke-virtual {p1, v2}, Lcom/component/feed/ax;->a(Z)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/component/feed/ax;->a(I)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/component/feed/ax;->b(Z)V

    .line 11
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_5

    .line 12
    :cond_1
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p2

    const-string p3, "bg_blur_white"

    invoke-virtual {p2, p3}, Lo0000ooO/o00000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    check-cast p1, Lcom/component/feed/ax;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_2
    const/high16 p2, -0x1000000

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 15
    :cond_3
    const-string v1, "tail_view"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2, p1}, Lcom/style/widget/e/w;->c(Landroid/view/View;)V

    goto/16 :goto_5

    .line 19
    :cond_4
    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooO0oo:Landroid/view/View;

    goto/16 :goto_5

    .line 20
    :cond_5
    const-string v1, "video_cover"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p2, p1}, Lcom/style/widget/e/w;->b(Landroid/view/View;)V

    goto/16 :goto_5

    .line 24
    :cond_6
    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooO:Landroid/view/View;

    goto/16 :goto_5

    .line 25
    :cond_7
    const-string v1, "mute_view"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getMute()Ljava/lang/String;

    move-result-object p2

    const-string p3, "true"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 27
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p2

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "ic_white_voice_mute"

    invoke-virtual {p2, p1, p3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 28
    :cond_8
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p2

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "ic_white_voice"

    invoke-virtual {p2, p1, p3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 29
    :cond_9
    const-string v1, "gesture_view"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "video"

    const/4 v6, 0x4

    const-string v7, ""

    if-eqz v3, :cond_f

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_a

    return-void

    .line 31
    :cond_a
    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooOO0:Landroid/view/View;

    .line 32
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    if-eqz p2, :cond_b

    const/16 p3, 0xbb8

    .line 35
    invoke-virtual {p2, p1, v4, p3, v2}, Lcom/style/widget/e/w;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 36
    :cond_b
    iput-object v1, p0, Lcom/style/widget/e/OooO;->OooOOOO:Ljava/lang/String;

    .line 37
    :cond_c
    :goto_0
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 39
    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/component/a/f/e;->OoooOOO()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_27

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/component/a/f/e;

    .line 42
    invoke-virtual {p2, v2}, Lcom/component/a/f/e;->OooOo0O(I)I

    move-result p3

    if-eq p3, v2, :cond_d

    .line 43
    invoke-virtual {p2}, Lcom/component/a/f/e;->OoooOOO()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_d

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/component/a/f/e;

    .line 46
    invoke-virtual {p3, v7}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gesture_lottie"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 47
    iget-object p3, p0, Lcom/style/widget/e/OooO;->OooOO0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    .line 49
    :cond_f
    instance-of v1, p1, Lcom/component/a/d/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move-object v8, p1

    check-cast v8, Lcom/component/a/d/c;

    .line 50
    invoke-virtual {v8}, Lcom/component/a/d/c;->p()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 51
    invoke-virtual {v8}, Lcom/component/a/d/c;->getLifeCycle()Lo0000oo0/Oooo000;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 52
    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 53
    new-array p2, v4, [Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 55
    const-string v0, "slide_dir"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    .line 56
    const-string v0, "slide_check"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 57
    const-string v0, "slide_angle"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 58
    :cond_10
    const-string p1, "slide_view"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 59
    sget-object p1, Lcom/baidu/mobads/container/o/e$a;->k:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/o/e$a;->b()I

    move-result p1

    goto :goto_2

    :cond_11
    const/16 p1, 0x400

    .line 60
    :goto_2
    iget-object p3, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {p3, p1, p2}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;I[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 61
    :cond_12
    const-string v4, "barrage_view"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 62
    instance-of p2, p1, Lcom/component/a/a/a;

    if-eqz p2, :cond_27

    .line 63
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 64
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO0oO:Lcom/style/widget/e/w;

    if-eqz p2, :cond_13

    const/4 p3, -0x1

    .line 66
    invoke-virtual {p2, p1, p3, v3, v3}, Lcom/style/widget/e/w;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_5

    .line 67
    :cond_13
    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooOO0O:Landroid/view/View;

    .line 68
    iput-object v4, p0, Lcom/style/widget/e/OooO;->OooOOOO:Ljava/lang/String;

    goto/16 :goto_5

    .line 69
    :cond_14
    const-string v4, "dc_container"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 70
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooOOO:Lcom/style/widget/e/OooO0o;

    if-eqz p2, :cond_27

    .line 71
    invoke-virtual {p2, p1}, Lcom/style/widget/e/OooO0o;->OooO0Oo(Landroid/view/View;)V

    goto/16 :goto_5

    .line 72
    :cond_15
    const-string v4, "dc_view"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    instance-of v4, p1, Lcom/component/a/g/c/m$a;

    if-eqz v4, :cond_16

    .line 73
    check-cast p1, Lcom/component/a/g/c/m$a;

    .line 74
    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->i()Z

    move-result p2

    if-eqz p2, :cond_27

    .line 75
    new-instance p2, Lcom/style/widget/e/OooO0o;

    invoke-direct {p2}, Lcom/style/widget/e/OooO0o;-><init>()V

    iput-object p2, p0, Lcom/style/widget/e/OooO;->OooOOO:Lcom/style/widget/e/OooO0o;

    .line 76
    invoke-virtual {p2, p1}, Lcom/style/widget/e/OooO0o;->OooO0O0(Lcom/component/a/g/c/m$a;)V

    .line 77
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    sget-object p3, Lcom/baidu/mobads/container/o/e$a;->q:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {p3}, Lcom/baidu/mobads/container/o/e$a;->b()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Lcom/component/a/g/c/m$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Lcom/component/a/g/c/m$a;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p2, p3, p1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;I[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 81
    :cond_16
    const-string v4, "feed_shake_view"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    instance-of v4, p1, Lcom/component/feed/ae;

    if-eqz v4, :cond_17

    .line 82
    move-object p2, p1

    check-cast p2, Lcom/component/feed/ae;

    iput-object p2, p0, Lcom/style/widget/e/OooO;->OooOOO0:Lcom/component/feed/ae;

    .line 83
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooOOO0:Lcom/component/feed/ae;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 85
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 86
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p2, p3, p1}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 88
    :cond_17
    const-string v4, "segmented_countdown_gift"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    instance-of v4, p1, Lcom/component/a/g/c/m$d;

    if-eqz v4, :cond_18

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_18

    .line 90
    check-cast p1, Lcom/component/a/g/c/m$d;

    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooOOOo:Lcom/component/a/g/c/m$d;

    goto/16 :goto_5

    .line 91
    :cond_18
    const-string v4, "segmented_countdown_text"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 92
    instance-of p2, p1, Lcom/component/a/g/c/m$f;

    if-eqz p2, :cond_27

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_27

    .line 94
    check-cast p1, Lcom/component/a/g/c/m$f;

    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooOOo0:Lcom/component/a/g/c/m$f;

    goto/16 :goto_5

    .line 95
    :cond_19
    const-string v4, "notice_view"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v1, :cond_27

    .line 96
    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooOo0O:Landroid/view/View;

    .line 97
    check-cast p1, Lcom/component/a/d/c;

    invoke-direct {p0, p1}, Lcom/style/widget/e/OooO;->OooO0o0(Lo0000Oo0/OooO0o;)Lcom/component/a/f/e;

    move-result-object p1

    .line 98
    :try_start_1
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    move-result-object p1

    .line 99
    const-string p2, "show_time"

    iget p3, p0, Lcom/style/widget/e/OooO;->OooOOo:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/style/widget/e/OooO;->OooOOo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    iget-object p1, p0, Lcom/style/widget/e/OooO;->OooOo0O:Landroid/view/View;

    new-instance p2, Lcom/style/widget/e/OooOo;

    invoke-direct {p2, p0}, Lcom/style/widget/e/OooOo;-><init>(Lcom/style/widget/e/OooO;)V

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    .line 101
    invoke-direct {p0}, Lcom/style/widget/e/OooO;->OoooO0O()V

    goto/16 :goto_5

    .line 102
    :cond_1a
    const-string v1, "dislike_view"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 103
    instance-of p3, p1, Lo0000Oo0/OooO0o;

    if-eqz p3, :cond_27

    .line 104
    move-object p3, p1

    check-cast p3, Lo0000Oo0/OooO0o;

    invoke-direct {p0, p3}, Lcom/style/widget/e/OooO;->OooO0o0(Lo0000Oo0/OooO0o;)Lcom/component/a/f/e;

    move-result-object p3

    .line 105
    :try_start_2
    invoke-virtual {p3}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    move-result-object p3

    .line 106
    const-string v1, "px_close"

    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v2, v1, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    iput-boolean v3, p0, Lcom/style/widget/e/OooO;->OooOo:Z

    .line 107
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 108
    :cond_1c
    iget v0, p0, Lcom/style/widget/e/OooO;->OooOoO0:I

    :goto_3
    iput v0, p0, Lcom/style/widget/e/OooO;->OooOoO0:I

    .line 109
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_4

    .line 110
    :cond_1d
    iget p2, p0, Lcom/style/widget/e/OooO;->OooOoO:I

    :goto_4
    iput p2, p0, Lcom/style/widget/e/OooO;->OooOoO:I

    .line 111
    iget-boolean p2, p0, Lcom/style/widget/e/OooO;->OooOo:Z

    if-eqz p2, :cond_27

    .line 112
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    sget-object p3, Lcom/baidu/mobads/container/o/e$a;->r:Lcom/baidu/mobads/container/o/e$a;

    .line 113
    invoke-virtual {p3}, Lcom/baidu/mobads/container/o/e$a;->b()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/style/widget/e/OooO;->OooOoO0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/style/widget/e/OooO;->OooOoO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p2, p3, v0}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;I[Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    .line 116
    new-instance p3, Lcom/style/widget/e/Oooo000;

    invoke-direct {p3, p0, p1, p2}, Lcom/style/widget/e/Oooo000;-><init>(Lcom/style/widget/e/OooO;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    .line 117
    :cond_1e
    const-string p2, "coupon_flip_page"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    if-eqz p1, :cond_1f

    .line 118
    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooOoOO:Landroid/view/View;

    .line 119
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 120
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->f(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p2, p3, p1}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 122
    :cond_1f
    const-string p2, "coupon_float"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    instance-of p2, p1, Lo0000Oo0/OooO0o;

    if-eqz p2, :cond_20

    .line 123
    iput-object p1, p0, Lcom/style/widget/e/OooO;->OooOO0o:Landroid/view/View;

    .line 124
    invoke-static {p1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OooOO0o(I)I

    move-result p2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p2

    .line 126
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 127
    const-string v1, "coupon_float_card_text"

    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooO0Oo(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/component/a/f/e;->OooOoo()Lcom/component/a/f/e$OooOOO0;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/component/a/f/e$OooOOO0;->OooO0o(I)I

    move-result v1

    .line 129
    new-instance v2, Lcom/style/widget/e/o000oOoO;

    invoke-direct {v2, p0, v1, p2, v0}, Lcom/style/widget/e/o000oOoO;-><init>(Lcom/style/widget/e/OooO;IILandroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 131
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p3, p1}, Lcom/baidu/mobads/container/o/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p2, p3, p1}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 133
    :cond_20
    const-string p2, "dynamic_barrage"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 134
    invoke-direct {p0, p3, p1}, Lcom/style/widget/e/OooO;->OooOOOo(Ljava/lang/String;Landroid/view/View;)V

    .line 135
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 136
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->h(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p2, p3, p1}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 138
    :cond_21
    const-string p2, "bubble_widget"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 139
    invoke-direct {p0, p3, p1}, Lcom/style/widget/e/OooO;->OooOOOo(Ljava/lang/String;Landroid/view/View;)V

    .line 140
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 141
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->g(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p2, p3, p1}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 143
    :cond_22
    const-string p2, "bookmark"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 144
    iget-object p1, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "feed_native_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 145
    iget-object p1, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    sget-object p2, Lcom/baidu/mobads/container/o/e$a;->H:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/e$a;->b()I

    move-result p2

    new-array p3, v3, [Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;I[Ljava/lang/String;)V

    goto :goto_5

    .line 146
    :cond_23
    iget-object p1, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    sget-object p2, Lcom/baidu/mobads/container/o/e$a;->G:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/e$a;->b()I

    move-result p2

    new-array p3, v3, [Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;I[Ljava/lang/String;)V

    goto :goto_5

    .line 147
    :cond_24
    const-string p2, "easter_egg"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 148
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 149
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->b(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p2, p3, p1}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 151
    :cond_25
    const-string p2, "one_purchase"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 152
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 153
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->n(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p2, p3, p1}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 155
    :cond_26
    const-string p2, "coupon_discount"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 156
    iget-object p2, p0, Lcom/style/widget/e/OooO;->OooO00o:Lcom/baidu/mobads/container/adrequest/j;

    .line 157
    invoke-static {p3, p1}, Lcom/baidu/mobads/container/o/e;->o(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p2, p3, p1}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_2
    :cond_27
    :goto_5
    return-void
.end method

.method public a(Lcom/component/a/f/OooO0O0;)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Lcom/component/a/g/OooO0o$OooO0O0;->a(Lcom/component/a/f/OooO0O0;)V

    .line 202
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOoo:Lcom/style/widget/e/OooO$OooO00o;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 203
    const-string v0, "on_shake"

    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO0oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/style/widget/e/OooO;->OooOoO0()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/style/widget/e/OooO;->OooOoo:Lcom/style/widget/e/OooO$OooO00o;

    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO0oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/style/widget/e/OooO$OooO00o;->a(Ljava/lang/String;Lcom/component/a/f/OooO0O0;)V

    :cond_1
    return-void
.end method
