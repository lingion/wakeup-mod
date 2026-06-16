.class public Lcom/baidu/mobads/container/s/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/s/s$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "s"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Lcom/baidu/mobads/container/adrequest/j;

.field private h:Lcom/component/feed/ax;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/baidu/mobads/container/k;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Lcom/baidu/mobads/container/d/a;

.field private o:Z

.field private p:I

.field private q:Lcom/baidu/mobads/container/activity/n;

.field private final r:Lcom/baidu/mobads/container/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/k;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/s/s;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mobads/container/s/s;->d:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/baidu/mobads/container/s/s;->e:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/baidu/mobads/container/s/s;->f:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/s;->o:Z

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, Lcom/baidu/mobads/container/s/s;->p:I

    .line 21
    .line 22
    new-instance v0, Lcom/baidu/mobads/container/o/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/baidu/mobads/container/o/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/s/s;->r:Lcom/baidu/mobads/container/o/b;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/baidu/mobads/container/s/s;->l:Lcom/baidu/mobads/container/k;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    :try_start_0
    const-string p1, "bottom_margin"

    .line 49
    .line 50
    const/16 p2, 0x5f

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/baidu/mobads/container/s/s;->c:I

    .line 57
    .line 58
    const-string p1, "right_margin"

    .line 59
    .line 60
    const/16 p2, 0xf

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/baidu/mobads/container/s/s;->d:I

    .line 67
    .line 68
    const-string p1, "icon_size"

    .line 69
    .line 70
    const/16 p2, 0x2c

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    const/high16 p2, 0x42300000    # 44.0f

    .line 78
    .line 79
    div-float/2addr p1, p2

    .line 80
    iput p1, p0, Lcom/baidu/mobads/container/s/s;->e:F

    .line 81
    .line 82
    iget-object p1, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bu;->c(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    invoke-static {v2, p1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr p1, v0

    .line 109
    div-float/2addr p1, p2

    .line 110
    iget p2, p0, Lcom/baidu/mobads/container/s/s;->e:F

    .line 111
    .line 112
    const v0, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/baidu/mobads/container/s/s;->e:F

    .line 124
    .line 125
    const-string p1, "icon_dark_alpha"

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    double-to-float p1, p1

    .line 134
    iput p1, p0, Lcom/baidu/mobads/container/s/s;->f:F

    .line 135
    .line 136
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/high16 p2, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/baidu/mobads/container/s/s;->f:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    new-instance p1, Lcom/baidu/mobads/container/s/t;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/s/t;-><init>(Lcom/baidu/mobads/container/s/s;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/baidu/mobads/container/s/s;->q:Lcom/baidu/mobads/container/activity/n;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/s;->d()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private a(F)I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/s;)Lcom/baidu/mobads/container/activity/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/s;->q:Lcom/baidu/mobads/container/activity/n;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/s;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/s/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const/16 v1, 0x322

    .line 86
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->l:Lcom/baidu/mobads/container/k;

    .line 87
    invoke-virtual {v1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 88
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "reason"

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string v0, "focusType"

    const-wide/16 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string v0, "materialtype"

    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 91
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 93
    sget-object v0, Lcom/baidu/mobads/container/s/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/s/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/s;->e()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/s/s;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/s;->r:Lcom/baidu/mobads/container/o/b;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/baidu/mobads/container/components/h/a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/s;->o:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "focus_dl_dialog"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    iput-boolean v2, p0, Lcom/baidu/mobads/container/s/s;->o:Z

    .line 35
    .line 36
    const-string v0, "focus_style"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "duration"

    .line 45
    .line 46
    iget v2, p0, Lcom/baidu/mobads/container/s/s;->p:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/baidu/mobads/container/s/s;->p:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x258

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/baidu/mobads/container/s/s;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "click"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/s/s;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->r:Lcom/baidu/mobads/container/o/b;

    .line 11
    .line 12
    sget-object v1, Lcom/baidu/mobads/container/o/e$a;->J:Lcom/baidu/mobads/container/o/e$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/o/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->r:Lcom/baidu/mobads/container/o/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/o/b;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->l:Lcom/baidu/mobads/container/k;

    .line 31
    .line 32
    const-string v1, "icon"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/mobads/container/s/s;->r:Lcom/baidu/mobads/container/o/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Lcom/baidu/mobads/container/o/b;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/s;->o:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/s/s$a;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/s/s$a;-><init>(Lcom/baidu/mobads/container/s/s;Landroid/content/Context;)V

    const/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/container/s/s;->p:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/baidu/mobads/container/s/s;->k:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/container/s/s;->k:Landroid/view/ViewGroup;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    const/16 v5, 0xb

    if-nez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float p1, p1, v6

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result p1

    .line 14
    new-instance v6, Lcom/component/feed/ax$OooO00o;

    iget-object v7, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 15
    invoke-virtual {v6, v7}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    move-result-object v6

    int-to-float p1, p1

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput p1, v7, v4

    aput p1, v7, v3

    aput p1, v7, v2

    aput p1, v7, v1

    aput p1, v7, v0

    const/4 v8, 0x5

    aput p1, v7, v8

    const/4 v8, 0x6

    aput p1, v7, v8

    const/4 v8, 0x7

    aput p1, v7, v8

    .line 16
    invoke-virtual {v6, v7}, Lcom/component/feed/ax$OooO00o;->OooO0o0([F)Lcom/component/feed/ax$OooO00o;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    .line 18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float v6, v6, v7

    .line 19
    invoke-direct {p0, v6}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v6

    iget v8, p0, Lcom/baidu/mobads/container/s/s;->e:F

    mul-float v8, v8, v7

    invoke-direct {p0, v8}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v7

    invoke-direct {p1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 20
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget v6, p0, Lcom/baidu/mobads/container/s/s;->c:I

    int-to-float v6, v6

    invoke-direct {p0, v6}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 23
    iget v6, p0, Lcom/baidu/mobads/container/s/s;->d:I

    int-to-float v6, v6

    invoke-direct {p0, v6}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 24
    iget v6, p0, Lcom/baidu/mobads/container/s/s;->f:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    .line 25
    iget-object v7, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v6, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iget-object v6, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    const/16 v7, 0x65

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 27
    iget-object v6, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    new-instance v7, Lcom/baidu/mobads/container/s/u;

    invoke-direct {v7, p0}, Lcom/baidu/mobads/container/s/u;-><init>(Lcom/baidu/mobads/container/s/s;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v6, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    new-instance v7, Lcom/baidu/mobads/container/s/v;

    invoke-direct {v7, p0}, Lcom/baidu/mobads/container/s/v;-><init>(Lcom/baidu/mobads/container/s/s;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v6, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/j;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 30
    iget-object v6, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    iget-object v8, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/j;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    const-string v8, "ic_fallback"

    invoke-virtual {v6, v7, v8}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 32
    :goto_1
    iget-object v6, p0, Lcom/baidu/mobads/container/s/s;->k:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    invoke-virtual {v6, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v8, "#999999"

    const/4 v9, -0x1

    if-nez p1, :cond_5

    .line 34
    :try_start_1
    new-instance p1, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    invoke-direct {p1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    .line 35
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v10, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v11, 0x41600000    # 14.0f

    mul-float v10, v10, v11

    .line 36
    invoke-direct {p0, v10}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v10

    iget v12, p0, Lcom/baidu/mobads/container/s/s;->e:F

    mul-float v12, v12, v11

    invoke-direct {p0, v12}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v11

    invoke-direct {p1, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v10, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    iget v10, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float v10, v10, v11

    invoke-direct {p0, v10}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v10

    iput v10, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget v10, p0, Lcom/baidu/mobads/container/s/s;->d:I

    int-to-float v10, v10

    invoke-direct {p0, v10}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v10

    iput v10, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 41
    iget-object v10, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    const/16 v11, 0x66

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 42
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v10

    iget-object v11, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    const-string v12, "ic_black_cross"

    invoke-virtual {v10, v11, v12}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    iget-object v10, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    iget v10, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v10, v10, v11

    invoke-direct {p0, v10}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v10

    .line 45
    iget-object v11, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    iget v11, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v12, 0x40e00000    # 7.0f

    mul-float v11, v11, v12

    invoke-direct {p0, v11}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    invoke-static {v7}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v11

    if-ge v11, v6, :cond_4

    .line 50
    iget-object v11, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 51
    :cond_4
    iget-object v11, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :goto_2
    iget-object v10, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    new-instance v11, Lcom/baidu/mobads/container/s/w;

    invoke-direct {v11, p0}, Lcom/baidu/mobads/container/s/w;-><init>(Lcom/baidu/mobads/container/s/s;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v10, p0, Lcom/baidu/mobads/container/s/s;->k:Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v10, v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    iget-object v10, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v10}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 55
    iget-object v10, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v10}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 56
    new-instance v10, Lorg/json/JSONObject;

    iget-object v11, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v11}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v11, "fb_act"

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-nez p1, :cond_7

    .line 58
    iget-object p1, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result p1

    const/16 v11, 0x200

    if-ne p1, v11, :cond_7

    if-eq v10, v2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 59
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result p1

    if-ne p1, v2, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    .line 60
    :goto_4
    iget-object v10, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    if-nez v10, :cond_b

    if-eqz p1, :cond_b

    .line 61
    new-instance p1, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    invoke-direct {p1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    .line 62
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v10, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v11, 0x42700000    # 60.0f

    mul-float v10, v10, v11

    .line 63
    invoke-direct {p0, v10}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v10

    iget v11, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v12, 0x41b00000    # 22.0f

    mul-float v11, v11, v12

    invoke-direct {p0, v11}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v11

    invoke-direct {p1, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    iget v10, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v11, 0x42480000    # 50.0f

    mul-float v10, v10, v11

    invoke-direct {p0, v10}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v10

    iput v10, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    iget v10, p0, Lcom/baidu/mobads/container/s/s;->d:I

    iget v11, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float v11, v11, v12

    float-to-int v11, v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    .line 66
    invoke-direct {p0, v10}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v10

    iput v10, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67
    iget-object v10, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    const-string v5, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    iget v5, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float v5, v5, v9

    invoke-direct {p0, v5}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 74
    iget v5, p0, Lcom/baidu/mobads/container/s/s;->e:F

    const/high16 v9, 0x41300000    # 11.0f

    mul-float v5, v5, v9

    invoke-direct {p0, v5}, Lcom/baidu/mobads/container/s/s;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    invoke-static {v7}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v5

    if-ge v5, v6, :cond_a

    .line 77
    iget-object v5, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 78
    :cond_a
    iget-object v5, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :goto_5
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    new-instance v5, Lcom/baidu/mobads/container/s/x;

    invoke-direct {v5, p0}, Lcom/baidu/mobads/container/s/x;-><init>(Lcom/baidu/mobads/container/s/s;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    new-instance v5, Lcom/baidu/mobads/container/s/y;

    invoke-direct {v5, p0}, Lcom/baidu/mobads/container/s/y;-><init>(Lcom/baidu/mobads/container/s/s;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->k:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_b
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/s/s;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_c
    :goto_6
    return-void

    .line 83
    :goto_7
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/s;->b()V

    .line 84
    sget-object v0, Lcom/baidu/mobads/container/s/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "attachToParent: "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->e([Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/s/s;->b:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/container/s/s;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/container/s/s;->m:Landroid/animation/AnimatorSet;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->n:Lcom/baidu/mobads/container/d/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/d/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->n:Lcom/baidu/mobads/container/d/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/d/a;->a_()V

    .line 10
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, "splash_close_reason"

    const-string v3, "splash_icon"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/baidu/mobads/container/util/cl;

    const-string v3, "AdStopped"

    invoke-direct {v2, v3, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->l:Lcom/baidu/mobads/container/k;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/container/s/s;->l:Lcom/baidu/mobads/container/k;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->k:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/ce;->c(Landroid/view/View;)V

    .line 20
    iput-object v0, p0, Lcom/baidu/mobads/container/s/s;->k:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :goto_1
    sget-object v1, Lcom/baidu/mobads/container/s/s;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "close: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/l/g$a;->e([Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 2
    const-string v3, "alpha"

    :try_start_0
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/s/s;->b(I)V

    .line 3
    iget-object v4, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    const-string v5, "scaleX"

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v7, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    const-string v8, "scaleY"

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 6
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v5, p0, Lcom/baidu/mobads/container/s/s;->h:Lcom/component/feed/ax;

    const-string v6, "rotation"

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x258

    .line 8
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v8, p0, Lcom/baidu/mobads/container/s/s;->i:Landroid/widget/ImageView;

    new-array v9, v2, [F

    fill-array-data v9, :array_3

    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x12c

    .line 10
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Lcom/baidu/mobads/container/s/s;->m:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 14
    new-array v7, v2, [F

    fill-array-data v7, :array_4

    invoke-static {v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v3, p0, Lcom/baidu/mobads/container/s/s;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/s/s;->b(I)V

    .line 19
    const-string v1, "show"

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/s/s;->a(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v3, "splash_show_reason"

    const-string v4, "splash_icon"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lcom/baidu/mobads/container/util/cl;

    const-string v4, "AdStarted"

    invoke-direct {v3, v4, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    iget-object v1, p0, Lcom/baidu/mobads/container/s/s;->l:Lcom/baidu/mobads/container/k;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 25
    :cond_1
    new-instance v1, Lcom/baidu/mobads/container/s/z;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/s/z;-><init>(Lcom/baidu/mobads/container/s/s;)V

    iput-object v1, p0, Lcom/baidu/mobads/container/s/s;->n:Lcom/baidu/mobads/container/d/a;

    .line 26
    iget v1, p0, Lcom/baidu/mobads/container/s/s;->p:I

    if-ltz v1, :cond_2

    .line 27
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/mobads/container/s/s;->n:Lcom/baidu/mobads/container/d/a;

    iget v4, p0, Lcom/baidu/mobads/container/s/s;->p:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 28
    :goto_1
    sget-object v3, Lcom/baidu/mobads/container/s/s;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "animation start: "

    aput-object v4, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/l/g$a;->e([Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
        0x40a00000    # 5.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method
