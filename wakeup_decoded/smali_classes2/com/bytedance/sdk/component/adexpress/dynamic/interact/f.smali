.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

.field private cg:Landroid/content/Context;

.field public h:I

.field private je:Ljava/lang/String;

.field private ta:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

.field private u:Z

.field private yv:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->cg:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->je:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->yv:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->u:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->h:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->je()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;)Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object p0
.end method

.method private je()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "convertActionType"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    :goto_0
    const-string v1, "16"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->je:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->cg:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/cg/h;->u(Landroid/content/Context;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->yv:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 42
    .line 43
    iget-boolean v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->u:Z

    .line 44
    .line 45
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->h:I

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->cg:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/cg/h;->yv(Landroid/content/Context;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->yv:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 81
    .line 82
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->u:Z

    .line 83
    .line 84
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->h:I

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 91
    .line 92
    :cond_1
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 99
    .line 100
    const/16 v3, 0x11

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->cg:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->mi()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->iu()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 148
    .line 149
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;

    .line 150
    .line 151
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public synthetic cg()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->a()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h()V

    return-void
.end method

.method public ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
