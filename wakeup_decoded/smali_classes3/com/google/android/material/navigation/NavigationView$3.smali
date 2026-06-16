.class Lcom/google/android/material/navigation/NavigationView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->access$300(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setBehindStatusBar(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->isTopInsetScrimEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v0, v3

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 81
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/material/internal/WindowUtils;->getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v4, v5

    .line 113
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aget v5, v5, v1

    .line 120
    .line 121
    if-ne v4, v5, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v4, 0x0

    .line 126
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    :goto_5
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->isBottomInsetScrimEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    const/4 v0, 0x0

    .line 158
    :goto_6
    invoke-virtual {v5, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aget v4, v4, v2

    .line 172
    .line 173
    if-eq v0, v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v0, v3

    .line 186
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aget v3, v3, v2

    .line 193
    .line 194
    if-ne v0, v3, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const/4 v1, 0x0

    .line 198
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void
.end method
