.class public Lcom/baidu/mobads/container/s/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/g$b;->a:Z

    const v1, 0x3e99999a    # 0.3f

    .line 3
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->b:F

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/g$b;->e:Z

    const/high16 v1, 0x40e00000    # 7.0f

    .line 5
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->g:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->h:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->i:F

    const/16 v1, 0xbe

    .line 8
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->j:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->k:I

    .line 10
    iput v0, p0, Lcom/baidu/mobads/container/s/g$b;->l:I

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/g$b;->m:Z

    const/high16 v2, 0x420c0000    # 35.0f

    .line 12
    iput v2, p0, Lcom/baidu/mobads/container/s/g$b;->n:F

    const/high16 v2, 0x3f200000    # 0.625f

    .line 13
    iput v2, p0, Lcom/baidu/mobads/container/s/g$b;->o:F

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Lcom/baidu/mobads/container/s/g$b;->p:I

    .line 15
    iput v0, p0, Lcom/baidu/mobads/container/s/g$b;->q:I

    .line 16
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/g$b;->a:Z

    const v1, 0x3e99999a    # 0.3f

    .line 19
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->b:F

    .line 20
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/g$b;->e:Z

    const/high16 v1, 0x40e00000    # 7.0f

    .line 21
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->g:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 22
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->h:F

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->i:F

    const/16 v1, 0xbe

    .line 24
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->j:I

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->k:I

    .line 26
    iput v0, p0, Lcom/baidu/mobads/container/s/g$b;->l:I

    .line 27
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/g$b;->m:Z

    const/high16 v2, 0x420c0000    # 35.0f

    .line 28
    iput v2, p0, Lcom/baidu/mobads/container/s/g$b;->n:F

    const/high16 v2, 0x3f200000    # 0.625f

    .line 29
    iput v2, p0, Lcom/baidu/mobads/container/s/g$b;->o:F

    const/4 v2, 0x2

    .line 30
    iput v2, p0, Lcom/baidu/mobads/container/s/g$b;->p:I

    .line 31
    iput v0, p0, Lcom/baidu/mobads/container/s/g$b;->q:I

    .line 32
    iput v1, p0, Lcom/baidu/mobads/container/s/g$b;->r:I

    .line 33
    new-instance v2, Lcom/baidu/mobads/container/components/h/a;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 34
    const-string p1, "mutable_click"

    invoke-virtual {v2, p1, v0}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/mobads/container/s/g$b;->a:Z

    .line 35
    iget p1, p0, Lcom/baidu/mobads/container/s/g$b;->b:F

    float-to-double v3, p1

    const-string p1, "mutable_bg_alpha"

    invoke-virtual {v2, p1, v3, v4}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->b:F

    .line 36
    const-string p1, "mutable_shake"

    invoke-virtual {v2, p1, v1}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/s/g$b;->e:Z

    .line 37
    const-string p1, "mutable_shake_hint"

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/s/g$b;->c:Ljava/lang/String;

    .line 38
    const-string p1, "mutable_shake_anim"

    invoke-virtual {v2, p1, v3}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/s/g$b;->f:Ljava/lang/String;

    .line 39
    iget p1, p0, Lcom/baidu/mobads/container/s/g$b;->g:F

    float-to-double v4, p1

    const-string p1, "mutable_shake_velocity"

    invoke-virtual {v2, p1, v4, v5}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->g:F

    .line 40
    iget p1, p0, Lcom/baidu/mobads/container/s/g$b;->h:F

    float-to-double v4, p1

    const-string p1, "mutable_shake_speed"

    invoke-virtual {v2, p1, v4, v5}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->h:F

    .line 41
    iget p1, p0, Lcom/baidu/mobads/container/s/g$b;->i:F

    float-to-double v4, p1

    const-string p1, "mutable_shake_angle"

    invoke-virtual {v2, p1, v4, v5}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->i:F

    .line 42
    const-string p1, "mutable_shake_detect_time"

    iget v4, p0, Lcom/baidu/mobads/container/s/g$b;->j:I

    invoke-virtual {v2, p1, v4}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->j:I

    .line 43
    const-string p1, "mutable_shake_success_time"

    iget v4, p0, Lcom/baidu/mobads/container/s/g$b;->k:I

    invoke-virtual {v2, p1, v4}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->k:I

    .line 44
    const-string p1, "mutable_shake_opt_time"

    iget v4, p0, Lcom/baidu/mobads/container/s/g$b;->l:I

    invoke-virtual {v2, p1, v4}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->l:I

    .line 45
    iget p1, p0, Lcom/baidu/mobads/container/s/g$b;->n:F

    float-to-double v4, p1

    const-string p1, "mutable_shake_twoway_angle"

    invoke-virtual {v2, p1, v4, v5}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->n:F

    .line 46
    const-string p1, "mutable_shake_twoway_switch"

    invoke-virtual {v2, p1, v0}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/s/g$b;->m:Z

    .line 47
    const-string p1, "mutable_shake_none_hint"

    invoke-virtual {v2, p1, v3}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/s/g$b;->d:Ljava/lang/String;

    .line 48
    iget p1, p0, Lcom/baidu/mobads/container/s/g$b;->o:F

    float-to-double v3, p1

    const-string p1, "mutable_slide_area_height"

    invoke-virtual {v2, p1, v3, v4}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->o:F

    .line 49
    const-string p1, "mutable_slide_area_success"

    iget v3, p0, Lcom/baidu/mobads/container/s/g$b;->q:I

    invoke-virtual {v2, p1, v3}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->q:I

    .line 50
    const-string p1, "mutable_slide_legal"

    iget v3, p0, Lcom/baidu/mobads/container/s/g$b;->r:I

    invoke-virtual {v2, p1, v3}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->r:I

    .line 51
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/container/s/g;->d()[F

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_3

    .line 52
    iget p1, p0, Lcom/baidu/mobads/container/s/g$b;->o:F

    invoke-static {}, Lcom/baidu/mobads/container/s/g;->d()[F

    move-result-object v2

    aget v2, v2, v0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    .line 53
    invoke-static {}, Lcom/baidu/mobads/container/s/g;->d()[F

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/baidu/mobads/container/s/g$b;->p:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/s/g$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/s/g$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->g:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/s/g$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->h:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/s/g$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->i:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/s/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/s/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/s/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/baidu/mobads/container/s/g$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->n:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/baidu/mobads/container/s/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/s/g$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/baidu/mobads/container/s/g$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/baidu/mobads/container/s/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/baidu/mobads/container/s/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/baidu/mobads/container/s/g$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/g$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/baidu/mobads/container/s/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/s/g$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/baidu/mobads/container/s/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/baidu/mobads/container/s/g$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/s/g$b;->o:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/baidu/mobads/container/s/g$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/g$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/baidu/mobads/container/s/g$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/g$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
