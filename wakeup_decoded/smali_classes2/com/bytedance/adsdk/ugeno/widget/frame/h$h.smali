.class public Lcom/bytedance/adsdk/ugeno/widget/frame/h$h;
.super Lcom/bytedance/adsdk/ugeno/bj/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/widget/frame/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field protected kn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/h$h;-><init>(Lcom/bytedance/adsdk/ugeno/bj/h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/h$h;->kn:I

    .line 6
    .line 7
    return-void
.end method

.method private bj(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v4, "center_horizontal"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "right"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "left"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "top"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "center_vertical"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v4, "center"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "bottom"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x30

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x10

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x11

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x50

    :goto_2
    :pswitch_6
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x14c923e0 -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private h(Ljava/lang/String;)I
    .locals 4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 10
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/widget/frame/h$h;->bj(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public bj()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->bj:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->je:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->yv:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->u:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/h$h;->wl:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/h$h;->kn:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public synthetic h()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/h$h;->bj()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "layoutGravity"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/widget/frame/h$h;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/frame/h$h;->kn:I

    :cond_1
    return-void
.end method
