.class public Lcom/bytedance/adsdk/ugeno/widget/input/h;
.super Lcom/bytedance/adsdk/ugeno/bj/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/bj/cg<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private es:Ljava/lang/String;

.field private h:I

.field private ip:Ljava/lang/String;

.field private s:I

.field private so:F

.field private ve:Ljava/lang/String;

.field private wg:I

.field private wm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->h:I

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->wg:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->wm:I

    .line 14
    .line 15
    return-void
.end method

.method private l(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "right"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "left"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "center"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const/4 v0, 0x5

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/4 v0, 0x3

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/16 v0, 0x11

    .line 55
    .line 56
    :goto_1
    return v0

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qo(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "password"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :sswitch_1
    const-string v0, "phone"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v0, "email"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    const-string v0, "text"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_4
    const-string v0, "number"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 63
    :goto_1
    if-eqz p1, :cond_4

    .line 64
    .line 65
    if-eq p1, v3, :cond_3

    .line 66
    .line 67
    if-eq p1, v1, :cond_2

    .line 68
    .line 69
    if-eq p1, v2, :cond_1

    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    const/16 p1, 0x20

    .line 73
    .line 74
    return p1

    .line 75
    :cond_2
    return v1

    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    const/16 p1, 0x80

    .line 78
    .line 79
    return p1

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bj()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/EditText;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->es:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->so:F

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/EditText;

    .line 35
    .line 36
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->s:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/EditText;

    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/EditText;

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->wg:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 62
    .line 63
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->wm:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/EditText;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/input/h;->yv()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "inputType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "ellipsize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "maxLines"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "lines"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "hint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "textSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "textStyle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "textAlign"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/input/h;->qo(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->h:I

    return-void

    .line 6
    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->ve:Ljava/lang/String;

    return-void

    .line 7
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->wg:I

    return-void

    .line 8
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->d:I

    return-void

    .line 9
    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->es:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->e:Ljava/lang/String;

    :goto_1
    return-void

    .line 11
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->so:F

    return-void

    .line 12
    :pswitch_7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->ip:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_8
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/je/h;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->s:I

    return-void

    .line 14
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/input/h;->l(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/h;->wm:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f826a28 -> :sswitch_9
        -0x3f64d1ca -> :sswitch_8
        -0x3e80e37c -> :sswitch_7
        -0x3bd2c532 -> :sswitch_6
        0x30de87 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x6234eff -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x65be6624 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public yv()Landroid/widget/EditText;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;->h(Lcom/bytedance/adsdk/ugeno/cg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
