.class public Lcom/baidu/mobads/container/s/al;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/s/al$b;,
        Lcom/baidu/mobads/container/s/al$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "\u53f3"

.field private static final d:Ljava/lang/String; = "\u4e0a"

.field private static final e:Ljava/lang/String; = "\u6ed1\u5c4f\u5e55"

.field private static final f:Ljava/lang/String; = "\u591a\u65b9\u5411\u6ed1\u52a8\u4e86\u89e3\u66f4\u591a"

.field private static final g:I = 0x4e21

.field private static final h:I = 0x4e22

.field private static final i:I = 0x4e23

.field private static final j:I = 0x12c

.field private static final k:I = 0xc8

.field private static final l:I = 0x27


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/content/Context;

.field private q:Lcom/baidu/mobads/container/s/al$a;

.field private r:Lcom/baidu/mobads/container/s/k$b;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:I

.field private w:I

.field private x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/k$b;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    iput v4, v13, Lcom/baidu/mobads/container/s/al;->v:I

    .line 14
    .line 15
    iput v4, v13, Lcom/baidu/mobads/container/s/al;->w:I

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v5, v13, Lcom/baidu/mobads/container/s/al;->x:Ljava/lang/Boolean;

    .line 20
    .line 21
    :try_start_0
    iput-object v0, v13, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, v13, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, Lcom/baidu/mobads/container/s/k$b;->h:Lcom/baidu/mobads/container/s/al$a;

    .line 30
    .line 31
    iput-object v1, v13, Lcom/baidu/mobads/container/s/al;->q:Lcom/baidu/mobads/container/s/al$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v13, Lcom/baidu/mobads/container/s/al;->m:I

    .line 38
    .line 39
    iget-object v0, v13, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, v13, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 42
    .line 43
    iget v1, v1, Lcom/baidu/mobads/container/s/k$b;->b:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v13, Lcom/baidu/mobads/container/s/al;->n:I

    .line 51
    .line 52
    iget-object v0, v13, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, v13, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 55
    .line 56
    iget v1, v1, Lcom/baidu/mobads/container/s/k$b;->c:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v13, Lcom/baidu/mobads/container/s/al;->o:I

    .line 64
    .line 65
    iget-object v0, v13, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, v13, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 68
    .line 69
    iget v1, v1, Lcom/baidu/mobads/container/s/k$b;->m:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v13, Lcom/baidu/mobads/container/s/al;->w:I

    .line 77
    .line 78
    iget-object v0, v13, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, v13, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 81
    .line 82
    iget v1, v1, Lcom/baidu/mobads/container/s/k$b;->l:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v13, Lcom/baidu/mobads/container/s/al;->v:I

    .line 90
    .line 91
    iget-object v0, v13, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 92
    .line 93
    iget v0, v0, Lcom/baidu/mobads/container/s/k$b;->p:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne v0, v1, :cond_0

    .line 97
    .line 98
    invoke-direct {p0, v2, v3}, Lcom/baidu/mobads/container/s/al;->b(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-direct {p0, v2, v3}, Lcom/baidu/mobads/container/s/al;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/al;->c()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/al;->b()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/al;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v13, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 120
    .line 121
    iget v2, v0, Lcom/baidu/mobads/container/s/k$b;->p:I

    .line 122
    .line 123
    if-ne v2, v1, :cond_1

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget v2, v0, Lcom/baidu/mobads/container/s/k$b;->j:I

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v1, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_1
    iget-object v2, v13, Lcom/baidu/mobads/container/s/al;->u:Landroid/view/View;

    .line 137
    .line 138
    iget-object v3, v13, Lcom/baidu/mobads/container/s/al;->q:Lcom/baidu/mobads/container/s/al$a;

    .line 139
    .line 140
    iget-boolean v4, v0, Lcom/baidu/mobads/container/s/k$b;->i:Z

    .line 141
    .line 142
    iget v9, v13, Lcom/baidu/mobads/container/s/al;->v:I

    .line 143
    .line 144
    iget v10, v13, Lcom/baidu/mobads/container/s/al;->w:I

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v6, 0x1

    .line 149
    const/4 v7, 0x1

    .line 150
    const/4 v8, -0x1

    .line 151
    move-object v1, p0

    .line 152
    invoke-static/range {v1 .. v12}, Lcom/baidu/mobads/container/s/al;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/baidu/mobads/container/s/al$a;ZIZZIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/al;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/al;->s:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/baidu/mobads/container/s/al$a;ZIIZ)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v7, p5

    .line 15
    invoke-static/range {v0 .. v11}, Lcom/baidu/mobads/container/s/al;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/baidu/mobads/container/s/al$a;ZIZZIIIII)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/baidu/mobads/container/s/al$a;ZIZZIIIII)V
    .locals 15

    move-object v13, p0

    if-eqz v13, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v14, Lcom/baidu/mobads/container/s/an;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p5

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p9

    move/from16 v11, p8

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/baidu/mobads/container/s/an;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZIZIZIIIILcom/baidu/mobads/container/s/al$a;)V

    invoke-static {p0, v14}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    const/high16 v2, 0x43960000    # 300.0f

    .line 3
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    .line 4
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    new-instance v1, Lcom/component/a/g/OooO0o;

    invoke-direct {v1, p1, p2}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 9
    const-string p1, "{\"id\":\"lottie_slide_view\",\"name\":\"lottie_slide_view\",\"type\":\"lottie\",\"w_rate\":1,\"h_rate\":1,\"visibility\":\"1\",\"click\":\"\",\"gravity\":16,\"lottie\":[{\"start_input\":\"normal\",\"auto_play\":1,\"delay\":0,\"repeat\":-1,\"json\":\"https://mobads-pre-config.cdn.bcebos.com/sdk/feed/slide_all.json\",\"scale_type\":\"fit_center\"}]}"

    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v1, p2, p1, p2}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/s/al;->x:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object p1

    const-string p2, "https://mobads-pre-config.cdn.bcebos.com/sdk/feed/slide_all.json"

    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->c:Lcom/baidu/mobads/container/util/d/d$e;

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/d/d;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/baidu/mobads/container/s/al;->x:Ljava/lang/Boolean;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/s/al;->x:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/baidu/mobads/container/s/k$b;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/baidu/mobads/container/util/ab$a;->d:Lcom/baidu/mobads/container/util/ab$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "\u8df3\u8f6c\u81f3\u7b2c\u4e09\u65b9\u9875\u9762"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Lcom/baidu/mobads/container/util/ab$a;->c:Lcom/baidu/mobads/container/util/ab$a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "\u4e0b\u8f7d\u5e94\u7528"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875"

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/s/al;->s:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/baidu/mobads/container/s/al;->v:I

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 12

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x4e21

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v4, p0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    iget-object v4, v4, Lcom/baidu/mobads/container/s/k$b;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, p0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    iget v4, v4, Lcom/baidu/mobads/container/s/k$b;->p:I

    if-ne v4, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "\u591a\u65b9\u5411\u6ed1\u52a8\u4e86\u89e3\u66f4\u591a"

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    iget v1, v1, Lcom/baidu/mobads/container/s/k$b;->j:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 20
    const-string v1, "\u4e0a\u6ed1\u5c4f\u5e55"

    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "\u53f3\u6ed1\u5c4f\u5e55"

    .line 22
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    iget-object v1, v1, Lcom/baidu/mobads/container/s/k$b;->q:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 25
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, -0x78000000

    .line 30
    invoke-virtual {v2, v7, v8, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 31
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v2, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v10, p0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    iget-object v10, v10, Lcom/baidu/mobads/container/s/k$b;->r:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/al;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object v10, p0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    iget-object v10, v10, Lcom/baidu/mobads/container/s/k$b;->r:Ljava/lang/String;

    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 38
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 41
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    invoke-virtual {v2, v7, v8, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 44
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 47
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/baidu/mobads/container/s/al;->w:I

    return-void
.end method

.method public c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x4e23

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, -0x2

    .line 23
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x4e21

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/baidu/mobads/container/s/k$b;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/baidu/mobads/container/s/k$b;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v6, v0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/baidu/mobads/container/s/k$b;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lcom/baidu/mobads/container/util/d/d;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v6, v0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 81
    .line 82
    iget-object v7, v7, Lcom/baidu/mobads/container/s/k$b;->o:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/baidu/mobads/container/util/d/d;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    move-object v6, v3

    .line 91
    :goto_0
    new-instance v7, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v0, Lcom/baidu/mobads/container/s/al;->t:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 101
    .line 102
    iget v7, v7, Lcom/baidu/mobads/container/s/k$b;->k:I

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-ne v7, v8, :cond_1

    .line 106
    .line 107
    const-string v7, "ic_slide_arrow_point"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v1, v0, Lcom/baidu/mobads/container/s/al;->m:I

    .line 111
    .line 112
    int-to-double v9, v1

    .line 113
    const-wide v11, 0x3fa47ae147ae147bL    # 0.04

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double v9, v9, v11

    .line 119
    .line 120
    double-to-int v1, v9

    .line 121
    const-string v7, "ic_slide_arrow_duplicate"

    .line 122
    .line 123
    :goto_1
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v7}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_2
    iget-object v7, v0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 134
    .line 135
    iget v7, v7, Lcom/baidu/mobads/container/s/k$b;->j:I

    .line 136
    .line 137
    const-wide v9, 0x3fdeb851eb851eb8L    # 0.48

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v11, 0x3fb70a3d70a3d70aL    # 0.09

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/4 v13, 0x3

    .line 148
    if-ne v7, v13, :cond_3

    .line 149
    .line 150
    iget v7, v0, Lcom/baidu/mobads/container/s/al;->m:I

    .line 151
    .line 152
    int-to-double v14, v7

    .line 153
    mul-double v14, v14, v11

    .line 154
    .line 155
    double-to-int v11, v14

    .line 156
    int-to-double v14, v7

    .line 157
    mul-double v14, v14, v9

    .line 158
    .line 159
    double-to-int v7, v14

    .line 160
    const/16 v9, -0x3c

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/16 v7, 0x5a

    .line 164
    .line 165
    invoke-static {v3, v7}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v7, v0, Lcom/baidu/mobads/container/s/al;->m:I

    .line 170
    .line 171
    int-to-double v14, v7

    .line 172
    mul-double v14, v14, v9

    .line 173
    .line 174
    double-to-int v9, v14

    .line 175
    int-to-double v14, v7

    .line 176
    mul-double v14, v14, v11

    .line 177
    .line 178
    double-to-int v7, v14

    .line 179
    const/16 v10, 0x1e

    .line 180
    .line 181
    move v11, v9

    .line 182
    const/16 v9, 0x1e

    .line 183
    .line 184
    :goto_2
    iget-object v10, v0, Lcom/baidu/mobads/container/s/al;->t:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/baidu/mobads/container/s/al;->t:Landroid/widget/ImageView;

    .line 190
    .line 191
    const/4 v10, 0x4

    .line 192
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/baidu/mobads/container/s/al;->t:Landroid/widget/ImageView;

    .line 196
    .line 197
    const/16 v12, 0x4e22

    .line 198
    .line 199
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v3, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const/16 v7, 0xa

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcom/baidu/mobads/container/s/al;->t:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance v14, Landroid/widget/ImageView;

    .line 221
    .line 222
    iget-object v3, v0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v14, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    if-nez v6, :cond_4

    .line 228
    .line 229
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "ic_white_finger_shadow"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_4
    invoke-static {v6, v9}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget v3, v0, Lcom/baidu/mobads/container/s/al;->m:I

    .line 250
    .line 251
    int-to-double v3, v3

    .line 252
    const-wide v6, 0x3fceb851eb851eb8L    # 0.24

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-double v3, v3, v6

    .line 258
    .line 259
    double-to-int v3, v3

    .line 260
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 266
    .line 267
    iget v3, v3, Lcom/baidu/mobads/container/s/k$b;->j:I

    .line 268
    .line 269
    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    if-ne v3, v13, :cond_5

    .line 275
    .line 276
    invoke-virtual {v4, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    invoke-virtual {v4, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    .line 283
    .line 284
    iget v3, v0, Lcom/baidu/mobads/container/s/al;->m:I

    .line 285
    .line 286
    neg-int v9, v3

    .line 287
    int-to-double v9, v9

    .line 288
    mul-double v9, v9, v6

    .line 289
    .line 290
    double-to-int v9, v9

    .line 291
    add-int/2addr v9, v1

    .line 292
    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 293
    .line 294
    neg-int v1, v3

    .line 295
    int-to-double v9, v1

    .line 296
    mul-double v9, v9, v6

    .line 297
    .line 298
    double-to-int v1, v9

    .line 299
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    invoke-virtual {v4, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x5

    .line 306
    invoke-virtual {v4, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 307
    .line 308
    .line 309
    iget v3, v0, Lcom/baidu/mobads/container/s/al;->m:I

    .line 310
    .line 311
    neg-int v9, v3

    .line 312
    int-to-double v9, v9

    .line 313
    mul-double v9, v9, v6

    .line 314
    .line 315
    double-to-int v9, v9

    .line 316
    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 317
    .line 318
    neg-int v3, v3

    .line 319
    int-to-double v9, v3

    .line 320
    mul-double v9, v9, v6

    .line 321
    .line 322
    double-to-int v3, v9

    .line 323
    add-int/2addr v3, v1

    .line 324
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 325
    .line 326
    :goto_3
    invoke-virtual {v2, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, Lcom/baidu/mobads/container/s/al;->s:Landroid/animation/AnimatorSet;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 337
    .line 338
    iget v1, v1, Lcom/baidu/mobads/container/s/k$b;->j:I

    .line 339
    .line 340
    const-wide v2, 0x3fd851eb851eb852L    # 0.38

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    const/16 v4, 0x258

    .line 346
    .line 347
    if-ne v1, v13, :cond_6

    .line 348
    .line 349
    iget-object v1, v0, Lcom/baidu/mobads/container/s/al;->t:Landroid/widget/ImageView;

    .line 350
    .line 351
    const/16 v6, 0x50

    .line 352
    .line 353
    invoke-static {v1, v4, v6, v5}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/widget/ImageView;III)Landroid/animation/AnimatorSet;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget v4, v0, Lcom/baidu/mobads/container/s/al;->m:I

    .line 358
    .line 359
    neg-int v4, v4

    .line 360
    int-to-double v6, v4

    .line 361
    mul-double v6, v6, v2

    .line 362
    .line 363
    double-to-int v2, v6

    .line 364
    int-to-float v2, v2

    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/high16 v20, 0x42340000    # 45.0f

    .line 368
    .line 369
    const/16 v15, 0x4b0

    .line 370
    .line 371
    const/16 v16, 0x12c

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move/from16 v18, v2

    .line 376
    .line 377
    invoke-static/range {v14 .. v20}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/widget/ImageView;IIFFFF)Landroid/animation/AnimatorSet;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_4

    .line 382
    :cond_6
    iget-object v1, v0, Lcom/baidu/mobads/container/s/al;->t:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-static {v1, v4, v13, v8}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/widget/ImageView;III)Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget v4, v0, Lcom/baidu/mobads/container/s/al;->m:I

    .line 389
    .line 390
    int-to-double v6, v4

    .line 391
    mul-double v6, v6, v2

    .line 392
    .line 393
    double-to-int v2, v6

    .line 394
    int-to-float v2, v2

    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/high16 v20, 0x42340000    # 45.0f

    .line 398
    .line 399
    const/16 v15, 0x4b0

    .line 400
    .line 401
    const/16 v16, 0x12c

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move/from16 v17, v2

    .line 406
    .line 407
    invoke-static/range {v14 .. v20}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/widget/ImageView;IIFFFF)Landroid/animation/AnimatorSet;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_4
    iget-object v3, v0, Lcom/baidu/mobads/container/s/al;->t:Landroid/widget/ImageView;

    .line 412
    .line 413
    new-array v4, v5, [F

    .line 414
    .line 415
    fill-array-data v4, :array_0

    .line 416
    .line 417
    .line 418
    const-string v5, "alpha"

    .line 419
    .line 420
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-wide/16 v4, 0x190

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Lcom/baidu/mobads/container/s/al;->s:Landroid/animation/AnimatorSet;

    .line 430
    .line 431
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lcom/baidu/mobads/container/s/al;->t:Landroid/widget/ImageView;

    .line 443
    .line 444
    new-instance v2, Lcom/baidu/mobads/container/s/am;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Lcom/baidu/mobads/container/s/am;-><init>(Lcom/baidu/mobads/container/s/al;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/s/al;->u:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 16
    .line 17
    iget v1, v1, Lcom/baidu/mobads/container/s/k$b;->f:F

    .line 18
    .line 19
    const/high16 v2, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 28
    .line 29
    iget v1, v1, Lcom/baidu/mobads/container/s/k$b;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->r:Lcom/baidu/mobads/container/s/k$b;

    .line 35
    .line 36
    iget v1, v1, Lcom/baidu/mobads/container/s/k$b;->g:F

    .line 37
    .line 38
    iget v2, p0, Lcom/baidu/mobads/container/s/al;->o:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    new-array v2, v2, [F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput v1, v2, v3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput v1, v2, v4

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput v1, v2, v4

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aput v1, v2, v4

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    aput v1, v2, v4

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    aput v1, v2, v4

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    aput v1, v2, v4

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    aput v1, v2, v5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->u:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    iget v1, p0, Lcom/baidu/mobads/container/s/al;->n:I

    .line 82
    .line 83
    iget v2, p0, Lcom/baidu/mobads/container/s/al;->o:I

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/baidu/mobads/container/s/al;->w:I

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    if-eq v1, v2, :cond_1

    .line 92
    .line 93
    iget v1, p0, Lcom/baidu/mobads/container/s/al;->v:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    const/16 v1, 0x4e23

    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->p:Landroid/content/Context;

    .line 115
    .line 116
    const/high16 v2, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    neg-int v1, v1

    .line 123
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al;->u:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
