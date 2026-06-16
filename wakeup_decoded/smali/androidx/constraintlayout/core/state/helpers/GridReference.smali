.class public Landroidx/constraintlayout/core/state/helpers/GridReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "SourceFile"


# static fields
.field private static final SPANS_RESPECT_WIDGET_ORDER_STRING:Ljava/lang/String; = "spansrespectwidgetorder"

.field private static final SUB_GRID_BY_COL_ROW_STRING:Ljava/lang/String; = "subgridbycolrow"


# instance fields
.field private mColumnWeights:Ljava/lang/String;

.field private mColumnsSet:I

.field private mFlags:I

.field private mGrid:Landroidx/constraintlayout/core/utils/GridCore;

.field private mHorizontalGaps:F

.field private mOrientation:I

.field private mPaddingBottom:I

.field private mPaddingEnd:I

.field private mPaddingStart:I

.field private mPaddingTop:I

.field private mRowWeights:Ljava/lang/String;

.field private mRowsSet:I

.field private mSkips:Ljava/lang/String;

.field private mSpans:Ljava/lang/String;

.field private mVerticalGaps:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/state/State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/state/State$Helper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingStart:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingEnd:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingTop:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingBottom:I

    .line 12
    .line 13
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mOrientation:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->setRows(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->setColumns(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mHorizontalGaps:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/utils/GridCore;->setHorizontalGaps(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mVerticalGaps:F

    .line 42
    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->setVerticalGaps(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setRowWeights(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setColumnWeights(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setSpans(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setSkips(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 121
    .line 122
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->setFlags(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 128
    .line 129
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingStart:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingStart(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 135
    .line 136
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingEnd:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingEnd(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 142
    .line 143
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingTop:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingTop(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 149
    .line 150
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingBottom:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingBottom(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/HelperReference;->applyBase()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnsSet()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/utils/GridCore;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/utils/GridCore;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mHorizontalGaps:F

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowsSet()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mVerticalGaps:F

    .line 2
    .line 3
    return v0
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnWeights:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setColumnsSet(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/core/state/HelperReference;->getType()Landroidx/constraintlayout/core/state/State$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mColumnsSet:I

    .line 11
    .line 12
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    return-void
.end method

.method public setFlags(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "subgridbycolrow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "spansrespectwidgetorder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    goto :goto_1

    .line 8
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mFlags:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setHelperWidget(Landroidx/constraintlayout/core/widgets/HelperWidget;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/widgets/HelperWidget;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/utils/GridCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/utils/GridCore;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mGrid:Landroidx/constraintlayout/core/utils/GridCore;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mHorizontalGaps:F

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingStart:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mPaddingTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowWeights:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRowsSet(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/core/state/HelperReference;->getType()Landroidx/constraintlayout/core/state/State$Helper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mRowsSet:I

    .line 11
    .line 12
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSkips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpans(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mSpans:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->mVerticalGaps:F

    .line 2
    .line 3
    return-void
.end method
