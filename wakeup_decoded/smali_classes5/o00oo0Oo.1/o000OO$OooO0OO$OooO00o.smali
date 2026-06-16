.class public final Lo00oo0Oo/o000OO$OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0Oo/o000OO$OooO0OO;->work()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO:I

.field final synthetic OooO0o:Landroid/graphics/Rect;

.field final synthetic OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

.field final synthetic OooO0oO:Lcom/zybang/camera/view/CenterRightGalleryView;

.field final synthetic OooO0oo:I

.field final synthetic OooOO0:Landroid/widget/FrameLayout;

.field final synthetic OooOO0O:Landroid/view/ViewGroup;

.field final synthetic OooOO0o:Lo00ooooo/o0OO0O0;

.field final synthetic OooOOO0:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/widget/RoundRecyclingImageView;Landroid/graphics/Rect;Lcom/zybang/camera/view/CenterRightGalleryView;IILandroid/widget/FrameLayout;Landroid/view/ViewGroup;Lo00ooooo/o0OO0O0;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0oO:Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 6
    .line 7
    iput p4, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0oo:I

    .line 8
    .line 9
    iput p5, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO:I

    .line 10
    .line 11
    iput-object p6, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooOO0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p7, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooOO0O:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p8, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooOO0o:Lo00ooooo/o0OO0O0;

    .line 16
    .line 17
    iput-object p9, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooOOO0:[Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v2, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iget-object v3, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v9, "1443 : "

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " "

    .line 59
    .line 60
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "  "

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    div-int/2addr v4, v0

    .line 114
    sub-int/2addr v3, v4

    .line 115
    sub-int/2addr v3, v1

    .line 116
    int-to-float v1, v3

    .line 117
    iget-object v3, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    div-int/2addr v4, v0

    .line 130
    sub-int/2addr v3, v4

    .line 131
    sub-int/2addr v3, v2

    .line 132
    int-to-float v0, v3

    .line 133
    iget-object v2, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0oO:Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    .line 142
    mul-float v2, v2, v3

    .line 143
    .line 144
    iget v4, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0oo:I

    .line 145
    .line 146
    int-to-float v4, v4

    .line 147
    const v5, 0x3fb33333    # 1.4f

    .line 148
    .line 149
    .line 150
    mul-float v4, v4, v5

    .line 151
    .line 152
    div-float/2addr v2, v4

    .line 153
    iget-object v4, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0oO:Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    mul-float v4, v4, v3

    .line 161
    .line 162
    iget v3, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO:I

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    mul-float v3, v3, v5

    .line 166
    .line 167
    div-float/2addr v4, v3

    .line 168
    iget-object v3, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooOO0:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-wide/16 v5, 0x1f4

    .line 180
    .line 181
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooO0o0:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lo00oo0Oo/o000OO$OooO0OO$OooO00o$OooO00o;

    .line 223
    .line 224
    iget-object v2, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooOO0O:Landroid/view/ViewGroup;

    .line 225
    .line 226
    iget-object v3, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooOO0o:Lo00ooooo/o0OO0O0;

    .line 227
    .line 228
    iget-object v4, p0, Lo00oo0Oo/o000OO$OooO0OO$OooO00o;->OooOOO0:[Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3, v4}, Lo00oo0Oo/o000OO$OooO0OO$OooO00o$OooO00o;-><init>(Landroid/view/ViewGroup;Lo00ooooo/o0OO0O0;[Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    .line 239
    .line 240
    return-void
.end method
