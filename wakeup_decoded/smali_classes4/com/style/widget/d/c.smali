.class public Lcom/style/widget/d/c;
.super Lcom/style/widget/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/style/widget/j;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/style/widget/d/c;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/style/widget/d/c;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/style/widget/j;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/style/widget/j;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/style/widget/j;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getContainerHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getContainerWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getContainerWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getContainerHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/2addr v0, v1

    .line 35
    int-to-double v0, v0

    .line 36
    iput-wide v0, p0, Lcom/style/widget/j;->a:D

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/style/widget/j;->ar:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getImageUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2712

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1}, Lcom/style/widget/j;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x2711

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 54
    .line 55
    iget v1, p0, Lcom/style/widget/j;->aX:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
