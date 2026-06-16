.class Lcom/baidu/mobads/container/e/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->av(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->av(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/baidu/mobads/container/s/ab;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->av(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/baidu/mobads/container/s/ab;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->av(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/baidu/mobads/container/s/ab;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->av(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/baidu/mobads/container/s/ab;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->O(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->O(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/e/l;->c(Lcom/baidu/mobads/container/e/l;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ax(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ax(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lcom/baidu/mobads/container/s/ab;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ax(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/baidu/mobads/container/s/ab;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ax(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/baidu/mobads/container/s/ab;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ax(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->P(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/baidu/mobads/container/e/l;->i:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->P(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->P(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->au(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->au(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v0, v0, Lcom/baidu/mobads/container/s/ab;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->au(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/View;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v1, v1, Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bt;->a:Lcom/baidu/mobads/container/e/l;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->au(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/baidu/mobads/container/s/ab;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->j()V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method
