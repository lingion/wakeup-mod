.class public Lcom/bytedance/adsdk/ugeno/bj/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected a:F

.field protected bj:F

.field protected cg:F

.field protected f:F

.field protected h:F

.field protected i:F

.field protected je:F

.field protected jk:Landroid/view/ViewGroup$LayoutParams;

.field protected l:F

.field protected mx:Z

.field protected n:Z

.field protected of:Lcom/bytedance/adsdk/ugeno/bj/h;

.field protected qo:F

.field protected r:Z

.field protected rb:F

.field protected ta:F

.field protected u:F

.field protected uj:Z

.field protected vb:Z

.field protected vq:Z

.field protected wl:F

.field protected wv:Z

.field protected x:Z

.field protected yv:F

.field protected z:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bj/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->bj:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->cg:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->a:F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->of:Lcom/bytedance/adsdk/ugeno/bj/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public h()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 34
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->bj:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 35
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->wv:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->je:F

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->ta:F

    goto :goto_0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->uj:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->yv:F

    :goto_2
    float-to-int v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->ta:F

    goto :goto_2

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->z:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->u:F

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->ta:F

    goto :goto_4

    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->n:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->wl:F

    :goto_6
    float-to-int v1, v1

    goto :goto_7

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->ta:F

    goto :goto_6

    :goto_7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/high16 v1, -0x40000000    # -2.0f

    const-string v2, "wrap_content"

    const/high16 v3, -0x40800000    # -1.0f

    const-string v4, "match_parent"

    const/4 v5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "marginLeft"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "marginRight"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "paddingRight"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "paddingBottom"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "width"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "paddingTop"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "minHeight"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_7
    const-string v6, "marginBottom"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_8
    const-string v6, "padding"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_9
    const-string v6, "marginTop"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_a
    const-string v6, "margin"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_b
    const-string v6, "height"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_c
    const-string v6, "minWidth"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_d
    const-string v6, "paddingLeft"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->je:F

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->wv:Z

    return-void

    .line 5
    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->yv:F

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->uj:Z

    return-void

    .line 7
    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->i:F

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->r:Z

    return-void

    .line 9
    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->f:F

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->mx:Z

    :goto_1
    return-void

    .line 11
    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 12
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h:F

    return-void

    .line 13
    :cond_f
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 14
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h:F

    return-void

    .line 15
    :cond_10
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h:F

    return-void

    .line 16
    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->l:F

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->x:Z

    return-void

    .line 18
    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->a:F

    return-void

    .line 19
    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->wl:F

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->n:Z

    return-void

    .line 21
    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->rb:F

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->vb:Z

    return-void

    .line 23
    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->u:F

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->z:Z

    return-void

    .line 25
    :pswitch_a
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->ta:F

    return-void

    .line 26
    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 27
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->bj:F

    return-void

    .line 28
    :cond_11
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 29
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->bj:F

    return-void

    .line 30
    :cond_12
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->bj:F

    return-void

    .line 31
    :pswitch_c
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->cg:F

    return-void

    .line 32
    :pswitch_d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->qo:F

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->vq:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutParams{mWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->bj:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMargin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->ta:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMarginLeft="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->je:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mMarginRight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->yv:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mMarginTop="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->u:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mMarginBottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->wl:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mParams="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->jk:Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
