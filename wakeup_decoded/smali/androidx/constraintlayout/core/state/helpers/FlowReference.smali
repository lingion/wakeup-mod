.class public Landroidx/constraintlayout/core/state/helpers/FlowReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "SourceFile"


# instance fields
.field protected mFirstHorizontalBias:F

.field protected mFirstHorizontalStyle:I

.field protected mFirstVerticalBias:F

.field protected mFirstVerticalStyle:I

.field protected mFlow:Landroidx/constraintlayout/core/widgets/Flow;

.field protected mHorizontalAlign:I

.field protected mHorizontalGap:I

.field protected mHorizontalStyle:I

.field protected mLastHorizontalBias:F

.field protected mLastHorizontalStyle:I

.field protected mLastVerticalBias:F

.field protected mLastVerticalStyle:I

.field protected mMapPostMargin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mMapPreMargin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mMapWeights:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mMaxElementsWrap:I

.field protected mOrientation:I

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I

.field protected mVerticalAlign:I

.field protected mVerticalGap:I

.field protected mVerticalStyle:I

.field protected mWrapMode:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mWrapMode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalStyle:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalStyle:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalStyle:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalStyle:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalStyle:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalStyle:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalAlign:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalAlign:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalGap:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalGap:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingLeft:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingRight:I

    .line 32
    .line 33
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingTop:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingBottom:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMaxElementsWrap:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mOrientation:I

    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalBias:F

    .line 44
    .line 45
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalBias:F

    .line 46
    .line 47
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalBias:F

    .line 48
    .line 49
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalBias:F

    .line 50
    .line 51
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    .line 52
    .line 53
    if-ne p2, p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mOrientation:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public addFlowElement(Ljava/lang/String;FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-super {p0, v0}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapWeights:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapWeights:Ljava/util/HashMap;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapWeights:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPreMargin:Ljava/util/HashMap;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPreMargin:Ljava/util/HashMap;

    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPreMargin:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPostMargin:Ljava/util/HashMap;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    new-instance p2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPostMargin:Ljava/util/HashMap;

    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPostMargin:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public apply()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mOrientation:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mWrapMode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->setWrapMode(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMaxElementsWrap:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setMaxElementsWrap(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingLeft:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingLeft(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingTop:I

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingTop(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingRight:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingRight(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingBottom:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingBottom(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalGap:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalGap(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalGap:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalGap(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 88
    .line 89
    const/high16 v2, 0x3f000000    # 0.5f

    .line 90
    .line 91
    cmpl-float v3, v0, v2

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalBias(F)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalBias:F

    .line 101
    .line 102
    cmpl-float v3, v0, v2

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalBias(F)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalBias:F

    .line 112
    .line 113
    cmpl-float v3, v0, v2

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalBias(F)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 123
    .line 124
    cmpl-float v3, v0, v2

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalBias(F)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalBias:F

    .line 134
    .line 135
    cmpl-float v3, v0, v2

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalBias(F)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalBias:F

    .line 145
    .line 146
    cmpl-float v2, v0, v2

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalBias(F)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalAlign:I

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-eq v0, v2, :cond_d

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalAlign(I)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalAlign:I

    .line 166
    .line 167
    if-eq v0, v2, :cond_e

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalAlign(I)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalStyle:I

    .line 175
    .line 176
    if-eq v0, v1, :cond_f

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalStyle(I)V

    .line 181
    .line 182
    .line 183
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalStyle:I

    .line 184
    .line 185
    if-eq v0, v1, :cond_10

    .line 186
    .line 187
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalStyle(I)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalStyle:I

    .line 193
    .line 194
    if-eq v0, v1, :cond_11

    .line 195
    .line 196
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalStyle(I)V

    .line 199
    .line 200
    .line 201
    :cond_11
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalStyle:I

    .line 202
    .line 203
    if-eq v0, v1, :cond_12

    .line 204
    .line 205
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalStyle(I)V

    .line 208
    .line 209
    .line 210
    :cond_12
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalStyle:I

    .line 211
    .line 212
    if-eq v0, v1, :cond_13

    .line 213
    .line 214
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalStyle(I)V

    .line 217
    .line 218
    .line 219
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalStyle:I

    .line 220
    .line 221
    if-eq v0, v1, :cond_14

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalStyle(I)V

    .line 226
    .line 227
    .line 228
    :cond_14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/HelperReference;->applyBase()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public getFirstHorizontalBias()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalBias:F

    .line 2
    .line 3
    return v0
.end method

.method public getFirstHorizontalStyle()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstVerticalBias()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalBias:F

    .line 2
    .line 3
    return v0
.end method

.method public getFirstVerticalStyle()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHorizontalAlign()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalBias()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalGap()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalGap:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalStyle()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastHorizontalBias()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalBias:F

    .line 2
    .line 3
    return v0
.end method

.method public getLastHorizontalStyle()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastVerticalBias()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalBias:F

    .line 2
    .line 3
    return v0
.end method

.method public getLastVerticalStyle()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxElementsWrap()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMaxElementsWrap:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method protected getPostMargin(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPreMargin:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPreMargin:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected getPreMargin(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPostMargin:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapPostMargin:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getVerticalAlign()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalBias()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalGap()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalGap:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalStyle()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalStyle:I

    .line 2
    .line 3
    return v0
.end method

.method protected getWeight(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapWeights:Ljava/util/HashMap;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMapWeights:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public getWrapMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mWrapMode:I

    .line 2
    .line 3
    return v0
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstHorizontalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFirstVerticalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setHelperWidget(Landroidx/constraintlayout/core/widgets/HelperWidget;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mHorizontalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastHorizontalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mLastVerticalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mMaxElementsWrap:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingRight:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mPaddingTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mVerticalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setWrapMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/FlowReference;->mWrapMode:I

    .line 2
    .line 3
    return-void
.end method
