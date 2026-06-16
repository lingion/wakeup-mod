.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv<",
        "Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->cg:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->je:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->yv:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->u:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->h:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->ta()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;)Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    return-object p0
.end method

.method private ta()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->wx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "convertActionType"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    nop

    .line 29
    :goto_0
    const-string v2, "18"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->je:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->cg:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/cg/h;->wl(Landroid/content/Context;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->yv:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 48
    .line 49
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->u:Z

    .line 50
    .line 51
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->h:I

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->cg:Landroid/content/Context;

    .line 104
    .line 105
    const-string v4, "tt_splash_wriggle_top_text_style_17"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/wv;->bj(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->o()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->cg:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/cg/h;->wl(Landroid/content/Context;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->yv:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 140
    .line 141
    iget-boolean v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->u:Z

    .line 142
    .line 143
    iget v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->h:I

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 150
    .line 151
    :cond_3
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    const/4 v3, -0x2

    .line 154
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x51

    .line 158
    .line 159
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->cg:Landroid/content/Context;

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v0, v0

    .line 171
    neg-int v0, v0

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->iu()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleProgressIv()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 205
    .line 206
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;

    .line 207
    .line 208
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$h;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public synthetic cg()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->a()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->h()V

    return-void
.end method
