.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->wl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bj/i;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bj/i;->mx()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->bj(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bj/i;->wv()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->cg(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bj/i;->uj()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->h(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bj/i;->z()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->bj(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bj/i;->n()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->cg(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bj/i;->jk()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->a(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bj/i;->of()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;->ta(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 83
    .line 84
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 87
    .line 88
    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qo:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;Lcom/bytedance/sdk/component/adexpress/bj/i;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->mx:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 100
    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->qo:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 108
    .line 109
    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->mx:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->mx:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->bj(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->mx:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 161
    .line 162
    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->mx:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    .line 168
    .line 169
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    const/4 v3, -0x1

    .line 172
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->mx:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->cg()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
