.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;


# instance fields
.field private a:Landroid/view/View;

.field private bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

.field private h:Landroid/content/Context;

.field private je:Ljava/lang/String;

.field private l:Lcom/bytedance/sdk/component/adexpress/bj/i;

.field private qo:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

.field private rb:Z

.field private ta:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;

.field private u:Landroid/view/View$OnTouchListener;

.field private wl:I

.field private yv:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->yv()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;Lcom/bytedance/sdk/component/adexpress/bj/i;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->h:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->qo:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 11
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->yv()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->wl()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)Lcom/bytedance/sdk/component/adexpress/widget/RippleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->yv:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    return-object p0
.end method

.method private h(Landroid/view/ViewGroup;)V
    .locals 7

    .line 7
    const-string v0, "24"

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "#80000000"

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "29"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "25"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "23"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "22"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "20"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "18"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "17"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "16"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "14"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "13"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "12"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v6, "11"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "10"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v6, "9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_f
    const-string v6, "8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_10
    const-string v6, "7"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_0

    :cond_11
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_11
    const-string v6, "6"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_0

    :cond_12
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_12
    const-string v6, "5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_0

    :cond_13
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_13
    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_0

    :cond_14
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_14
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_0

    :cond_15
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_15
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_0

    :cond_16
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    if-eqz p1, :cond_17

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/ta;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->wl:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/ta;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->rb:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 15
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 16
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->rb:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/u;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 19
    :cond_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/yv;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->wl:I

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/yv;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 20
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->wl:I

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/h;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    if-eqz p1, :cond_19

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    if-eqz p1, :cond_1a

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 29
    :pswitch_7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/bj;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/bj;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 30
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 33
    :cond_1b
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/ta;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->wl:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/ta;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 34
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 36
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->wl:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->rb:Z

    invoke-direct {p1, p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/a;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 37
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 38
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1c

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    :cond_1c
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 44
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->gu()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->ue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->ue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 46
    :cond_1d
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :pswitch_e
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/bj;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/bj;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto :goto_2

    .line 51
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->gu()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->ue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 52
    :cond_1e
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    :cond_1f
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/je;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    goto :goto_2

    .line 54
    :pswitch_10
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/ta;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->wl:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/ta;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/u;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    .line 55
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    :cond_20
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_21

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "24"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "23"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "22"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "9"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string v0, "16"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const-string v0, "17"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const-string v0, "18"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    const-string v0, "20"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    const-string v0, "29"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    const-string v0, "10"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method private wl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->oh()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private yv()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->rp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->wy()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->wl:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->rb:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->h:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->qo:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->l:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wl;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;Lcom/bytedance/sdk/component/adexpress/bj/i;)Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;->cg()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->lh()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v1, "#50000000"

    .line 68
    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "6"

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "#99000000"

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->gu()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->ue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->h:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->ue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->h(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->yv:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->h:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->yv:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    .line 141
    .line 142
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->h:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->yv:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    .line 150
    .line 151
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$1;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->h(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->gu()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->ue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->ue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->h(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    :cond_3
    new-instance v2, Landroid/view/View;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->h:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;

    .line 246
    .line 247
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;->cg()Landroid/view/ViewGroup;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;

    .line 255
    .line 256
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;->cg()Landroid/view/ViewGroup;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->h(Landroid/view/ViewGroup;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bj()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->oh()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->yv:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->cg()V

    .line 64
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    const-string v1, "20"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->wl()V

    :cond_2
    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "2"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;->bj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->u:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h/cg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->je:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "2"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->a:Landroid/view/View;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->cg()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
