.class public Lcom/baidu/mobads/container/landingpage/af;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/landingpage/af$a;,
        Lcom/baidu/mobads/container/landingpage/af$c;,
        Lcom/baidu/mobads/container/landingpage/af$b;
    }
.end annotation


# static fields
.field private static final i:I = 0x2d

.field private static final j:I = 0x2d


# instance fields
.field a:Lcom/baidu/mobads/container/adrequest/j;

.field b:Landroid/content/Context;

.field c:Lcom/baidu/mobads/container/x/k;

.field d:I

.field e:I

.field f:Lcom/baidu/mobads/container/landingpage/af$c;

.field g:Lcom/baidu/mobads/container/landingpage/af$a;

.field h:Lcom/baidu/mobads/container/landingpage/af$b;

.field private k:Lorg/json/JSONObject;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/baidu/mobads/container/x/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/af;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/af;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->f:Lcom/baidu/mobads/container/landingpage/af$c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->g:Lcom/baidu/mobads/container/landingpage/af$a;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->m:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->n:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->o:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lcom/baidu/mobads/container/landingpage/ai;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/landingpage/ai;-><init>(Lcom/baidu/mobads/container/landingpage/af;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->p:Lcom/baidu/mobads/container/x/h$a;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/af;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getExtraParams()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p2, "trackingPlain"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/af;->k:Lorg/json/JSONObject;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->m:Ljava/util/List;

    .line 67
    .line 68
    const-string v1, "videoAdStartUrl"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-static {v0, p2, v1}, Lcom/baidu/mobads/container/util/ah;->a(Ljava/util/List;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/af;->n:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->k:Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string v2, "videoAdEndUrl"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, v0, v1}, Lcom/baidu/mobads/container/util/ah;->a(Ljava/util/List;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/af;->o:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->k:Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v2, "videoAdRepeatedPlayUrl"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0, v1}, Lcom/baidu/mobads/container/util/ah;->a(Ljava/util/List;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const-string p2, "nowtime"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/af;->l:I

    .line 112
    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/af;->h()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/landingpage/af;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/landingpage/af;->l:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/landingpage/af;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/af;->o:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/af;->e:I

    iget v1, p0, Lcom/baidu/mobads/container/landingpage/af;->d:I

    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->g:Lcom/baidu/mobads/container/landingpage/af$a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/af$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/landingpage/af$c;

    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/baidu/mobads/container/landingpage/af$c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->f:Lcom/baidu/mobads/container/landingpage/af$c;

    .line 11
    new-instance p1, Lcom/baidu/mobads/container/landingpage/ah;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/landingpage/ah;-><init>(Lcom/baidu/mobads/container/landingpage/af;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/landingpage/af;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/af;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/landingpage/ag;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/ag;-><init>(Lcom/baidu/mobads/container/landingpage/af;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/mobads/container/util/d/d;->a(Ljava/lang/String;ZLcom/baidu/mobads/container/util/d/a;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/landingpage/af;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/landingpage/af;->l:I

    return p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/landingpage/af;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/af;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/landingpage/af;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/af;->n:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/af;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/af;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getVideoHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/af;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getVideoWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/af;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/landingpage/af;->d:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/af;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getVideoHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int v0, v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/af;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getVideoWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/af;->e:I

    .line 52
    .line 53
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    iget v1, p0, Lcom/baidu/mobads/container/landingpage/af;->d:I

    .line 56
    .line 57
    iget v2, p0, Lcom/baidu/mobads/container/landingpage/af;->e:I

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/baidu/mobads/container/x/k;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/x/k;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/af;->p:Lcom/baidu/mobads/container/x/h$a;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/x/k;->a(Lcom/baidu/mobads/container/x/h$a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    .line 82
    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/x/k;->a(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    .line 89
    .line 90
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/landingpage/af;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/landingpage/af;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/x/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/landingpage/af$b;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/af;->h:Lcom/baidu/mobads/container/landingpage/af$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/x/k;->f()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/x/k;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->f:Lcom/baidu/mobads/container/landingpage/af$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/x/k;->j()V

    :cond_0
    return-void
.end method

.method public e()Lcom/baidu/mobads/container/x/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/x/k;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/af;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method
