.class public Lcom/homework/fastad/common/tool/VideoPlayTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public adaptVideoSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoWidth:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoHeight:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoWidth:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoHeight:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoWidth:I

    .line 14
    .line 15
    if-lez v2, :cond_9

    .line 16
    .line 17
    iget v2, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoHeight:I

    .line 18
    .line 19
    if-lez v2, :cond_9

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoWidth:I

    .line 44
    .line 45
    mul-int v1, v0, p2

    .line 46
    .line 47
    iget v2, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoHeight:I

    .line 48
    .line 49
    mul-int v3, p1, v2

    .line 50
    .line 51
    if-ge v1, v3, :cond_0

    .line 52
    .line 53
    mul-int v0, v0, p2

    .line 54
    .line 55
    div-int/2addr v0, v2

    .line 56
    :goto_0
    move v1, p2

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    mul-int v1, v0, p2

    .line 60
    .line 61
    mul-int v3, p1, v2

    .line 62
    .line 63
    if-le v1, v3, :cond_1

    .line 64
    .line 65
    mul-int v2, v2, p1

    .line 66
    .line 67
    div-int v1, v2, v0

    .line 68
    .line 69
    :goto_1
    move v0, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v0, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoHeight:I

    .line 78
    .line 79
    mul-int v2, p1, v0

    .line 80
    .line 81
    iget v4, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoWidth:I

    .line 82
    .line 83
    div-int/2addr v2, v4

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    if-le v2, p2, :cond_3

    .line 87
    .line 88
    mul-int v4, v4, p2

    .line 89
    .line 90
    div-int v0, v4, v0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v0, p1

    .line 94
    move v1, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-ne v1, v2, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoWidth:I

    .line 99
    .line 100
    mul-int v2, p2, v1

    .line 101
    .line 102
    iget v4, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoHeight:I

    .line 103
    .line 104
    div-int/2addr v2, v4

    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    if-le v2, p1, :cond_5

    .line 108
    .line 109
    mul-int v4, v4, p1

    .line 110
    .line 111
    div-int v1, v4, v1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v1, p2

    .line 115
    move v0, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget v2, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoWidth:I

    .line 118
    .line 119
    iget v4, p0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->mVideoHeight:I

    .line 120
    .line 121
    if-ne v1, v3, :cond_7

    .line 122
    .line 123
    if-le v4, p2, :cond_7

    .line 124
    .line 125
    mul-int v1, p2, v2

    .line 126
    .line 127
    div-int/2addr v1, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move v1, v2

    .line 130
    move p2, v4

    .line 131
    :goto_2
    if-ne v0, v3, :cond_8

    .line 132
    .line 133
    if-le v1, p1, :cond_8

    .line 134
    .line 135
    mul-int v4, v4, p1

    .line 136
    .line 137
    div-int v1, v4, v2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
