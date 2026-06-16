.class public Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "SourceFile"


# instance fields
.field private mChainStyle:I

.field mWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->build()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private build()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne v3, v2, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 91
    .line 92
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v2, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v2

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 137
    .line 138
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalChainStyle()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalChainStyle()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 156
    .line 157
    return-void
.end method

.method private getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 54
    .line 55
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 86
    .line 87
    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 113
    .line 114
    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 146
    .line 147
    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 179
    .line 180
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 183
    .line 184
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 185
    .line 186
    return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public getWrapDimension()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v1, v5

    .line 31
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method

.method reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 9
    .line 10
    return-void
.end method

.method supportsWrapComputation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    .line 7
    if-eqz v1, :cond_56

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_32

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 40
    .line 41
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    const/4 v6, -0x1

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 63
    .line 64
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v7, :cond_3

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, -0x1

    .line 76
    :cond_3
    add-int/lit8 v8, v4, -0x1

    .line 77
    .line 78
    move v9, v8

    .line 79
    :goto_2
    if-ltz v9, :cond_5

    .line 80
    .line 81
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 88
    .line 89
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    .line 91
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ne v10, v7, :cond_4

    .line 96
    .line 97
    add-int/lit8 v9, v9, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v6, v9

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    :goto_3
    const/4 v11, 0x2

    .line 103
    if-ge v9, v11, :cond_14

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    :goto_4
    if-ge v13, v4, :cond_11

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 121
    .line 122
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v7, :cond_6

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 133
    .line 134
    if-lez v13, :cond_7

    .line 135
    .line 136
    if-lt v13, v5, :cond_7

    .line 137
    .line 138
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 139
    .line 140
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 141
    .line 142
    add-int/2addr v14, v11

    .line 143
    :cond_7
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 144
    .line 145
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 146
    .line 147
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    .line 149
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    if-eq v10, v12, :cond_8

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v10, 0x0

    .line 156
    :goto_5
    if-eqz v10, :cond_b

    .line 157
    .line 158
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 159
    .line 160
    if-nez v11, :cond_9

    .line 161
    .line 162
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 163
    .line 164
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 165
    .line 166
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 167
    .line 168
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 169
    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    const/4 v12, 0x1

    .line 174
    if-ne v11, v12, :cond_a

    .line 175
    .line 176
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    .line 178
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 179
    .line 180
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 181
    .line 182
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 183
    .line 184
    if-nez v11, :cond_a

    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    move/from16 v19, v7

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move/from16 v19, v7

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    iget v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 194
    .line 195
    if-ne v7, v12, :cond_c

    .line 196
    .line 197
    if-nez v9, :cond_c

    .line 198
    .line 199
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    :goto_6
    const/4 v10, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    iget-boolean v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 206
    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    move/from16 v7, v19

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    :goto_7
    move/from16 v7, v19

    .line 213
    .line 214
    :goto_8
    if-nez v10, :cond_e

    .line 215
    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 219
    .line 220
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 221
    .line 222
    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 223
    .line 224
    aget v7, v7, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    cmpl-float v11, v7, v10

    .line 228
    .line 229
    if-ltz v11, :cond_f

    .line 230
    .line 231
    add-float v17, v17, v7

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    add-int/2addr v14, v7

    .line 235
    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    .line 236
    .line 237
    if-ge v13, v6, :cond_10

    .line 238
    .line 239
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 240
    .line 241
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 242
    .line 243
    neg-int v3, v3

    .line 244
    add-int/2addr v14, v3

    .line 245
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_11
    if-lt v14, v2, :cond_13

    .line 253
    .line 254
    if-nez v15, :cond_12

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    const/16 v7, 0x8

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_13
    :goto_b
    move/from16 v3, v16

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    const/4 v3, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    :goto_c
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 272
    .line 273
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 274
    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 278
    .line 279
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 280
    .line 281
    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    .line 282
    .line 283
    if-le v14, v2, :cond_17

    .line 284
    .line 285
    const/high16 v10, 0x40000000    # 2.0f

    .line 286
    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    sub-int v11, v14, v2

    .line 290
    .line 291
    int-to-float v11, v11

    .line 292
    div-float/2addr v11, v10

    .line 293
    add-float/2addr v11, v9

    .line 294
    float-to-int v10, v11

    .line 295
    add-int/2addr v7, v10

    .line 296
    goto :goto_d

    .line 297
    :cond_16
    sub-int v11, v14, v2

    .line 298
    .line 299
    int-to-float v11, v11

    .line 300
    div-float/2addr v11, v10

    .line 301
    add-float/2addr v11, v9

    .line 302
    float-to-int v10, v11

    .line 303
    sub-int/2addr v7, v10

    .line 304
    :cond_17
    :goto_d
    if-lez v15, :cond_26

    .line 305
    .line 306
    sub-int v10, v2, v14

    .line 307
    .line 308
    int-to-float v10, v10

    .line 309
    int-to-float v11, v15

    .line 310
    div-float v11, v10, v11

    .line 311
    .line 312
    add-float/2addr v11, v9

    .line 313
    float-to-int v11, v11

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_e
    if-ge v12, v4, :cond_1f

    .line 317
    .line 318
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 325
    .line 326
    move/from16 v19, v11

    .line 327
    .line 328
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 329
    .line 330
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    move/from16 v20, v14

    .line 335
    .line 336
    const/16 v14, 0x8

    .line 337
    .line 338
    if-ne v11, v14, :cond_19

    .line 339
    .line 340
    :cond_18
    move/from16 v23, v1

    .line 341
    .line 342
    move/from16 v24, v3

    .line 343
    .line 344
    move/from16 v21, v7

    .line 345
    .line 346
    move/from16 v22, v10

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_19
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 351
    .line 352
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 353
    .line 354
    if-ne v11, v14, :cond_18

    .line 355
    .line 356
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 357
    .line 358
    iget-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 359
    .line 360
    if-nez v14, :cond_18

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    cmpl-float v18, v17, v14

    .line 364
    .line 365
    if-lez v18, :cond_1a

    .line 366
    .line 367
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 368
    .line 369
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 370
    .line 371
    move/from16 v21, v7

    .line 372
    .line 373
    iget v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 374
    .line 375
    aget v7, v14, v7

    .line 376
    .line 377
    mul-float v7, v7, v10

    .line 378
    .line 379
    div-float v7, v7, v17

    .line 380
    .line 381
    const/high16 v14, 0x3f000000    # 0.5f

    .line 382
    .line 383
    add-float/2addr v7, v14

    .line 384
    float-to-int v7, v7

    .line 385
    goto :goto_f

    .line 386
    :cond_1a
    move/from16 v21, v7

    .line 387
    .line 388
    move/from16 v7, v19

    .line 389
    .line 390
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 391
    .line 392
    if-nez v14, :cond_1b

    .line 393
    .line 394
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 395
    .line 396
    move/from16 v22, v10

    .line 397
    .line 398
    iget v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 399
    .line 400
    iget v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 401
    .line 402
    move/from16 v23, v1

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_1b
    move/from16 v22, v10

    .line 406
    .line 407
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 408
    .line 409
    iget v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 410
    .line 411
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 412
    .line 413
    move/from16 v23, v1

    .line 414
    .line 415
    move/from16 v25, v14

    .line 416
    .line 417
    move v14, v10

    .line 418
    move/from16 v10, v25

    .line 419
    .line 420
    :goto_10
    iget v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 421
    .line 422
    move/from16 v24, v3

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    if-ne v1, v3, :cond_1c

    .line 426
    .line 427
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 428
    .line 429
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_11

    .line 434
    :cond_1c
    move v1, v7

    .line 435
    :goto_11
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-lez v10, :cond_1d

    .line 440
    .line 441
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    :cond_1d
    if-eq v1, v7, :cond_1e

    .line 446
    .line 447
    add-int/lit8 v13, v13, 0x1

    .line 448
    .line 449
    move v7, v1

    .line 450
    :cond_1e
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 451
    .line 452
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 453
    .line 454
    .line 455
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    move/from16 v11, v19

    .line 458
    .line 459
    move/from16 v14, v20

    .line 460
    .line 461
    move/from16 v7, v21

    .line 462
    .line 463
    move/from16 v10, v22

    .line 464
    .line 465
    move/from16 v1, v23

    .line 466
    .line 467
    move/from16 v3, v24

    .line 468
    .line 469
    const/high16 v9, 0x3f000000    # 0.5f

    .line 470
    .line 471
    goto/16 :goto_e

    .line 472
    .line 473
    :cond_1f
    move/from16 v23, v1

    .line 474
    .line 475
    move/from16 v24, v3

    .line 476
    .line 477
    move/from16 v21, v7

    .line 478
    .line 479
    move/from16 v20, v14

    .line 480
    .line 481
    if-lez v13, :cond_23

    .line 482
    .line 483
    sub-int/2addr v15, v13

    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    :goto_13
    if-ge v1, v4, :cond_24

    .line 487
    .line 488
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 495
    .line 496
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 497
    .line 498
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const/16 v9, 0x8

    .line 503
    .line 504
    if-ne v7, v9, :cond_20

    .line 505
    .line 506
    goto :goto_14

    .line 507
    :cond_20
    if-lez v1, :cond_21

    .line 508
    .line 509
    if-lt v1, v5, :cond_21

    .line 510
    .line 511
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 512
    .line 513
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 514
    .line 515
    add-int/2addr v14, v7

    .line 516
    :cond_21
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 517
    .line 518
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 519
    .line 520
    add-int/2addr v14, v7

    .line 521
    if-ge v1, v8, :cond_22

    .line 522
    .line 523
    if-ge v1, v6, :cond_22

    .line 524
    .line 525
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 526
    .line 527
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 528
    .line 529
    neg-int v3, v3

    .line 530
    add-int/2addr v14, v3

    .line 531
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_23
    move/from16 v14, v20

    .line 535
    .line 536
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 537
    .line 538
    const/4 v3, 0x2

    .line 539
    if-ne v1, v3, :cond_25

    .line 540
    .line 541
    if-nez v13, :cond_25

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_25
    const/4 v1, 0x0

    .line 548
    goto :goto_15

    .line 549
    :cond_26
    move/from16 v23, v1

    .line 550
    .line 551
    move/from16 v24, v3

    .line 552
    .line 553
    move/from16 v21, v7

    .line 554
    .line 555
    move/from16 v20, v14

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v3, 0x2

    .line 559
    :goto_15
    if-le v14, v2, :cond_27

    .line 560
    .line 561
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 562
    .line 563
    :cond_27
    if-lez v24, :cond_28

    .line 564
    .line 565
    if-nez v15, :cond_28

    .line 566
    .line 567
    if-ne v5, v6, :cond_28

    .line 568
    .line 569
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 570
    .line 571
    :cond_28
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    if-ne v3, v7, :cond_38

    .line 575
    .line 576
    move/from16 v9, v24

    .line 577
    .line 578
    if-le v9, v7, :cond_29

    .line 579
    .line 580
    sub-int/2addr v2, v14

    .line 581
    add-int/lit8 v3, v9, -0x1

    .line 582
    .line 583
    div-int/2addr v2, v3

    .line 584
    goto :goto_16

    .line 585
    :cond_29
    if-ne v9, v7, :cond_2a

    .line 586
    .line 587
    sub-int/2addr v2, v14

    .line 588
    const/4 v3, 0x2

    .line 589
    div-int/2addr v2, v3

    .line 590
    goto :goto_16

    .line 591
    :cond_2a
    const/4 v2, 0x0

    .line 592
    :goto_16
    if-lez v15, :cond_2b

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    :cond_2b
    move/from16 v7, v21

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    :goto_17
    if-ge v3, v4, :cond_56

    .line 599
    .line 600
    if-eqz v23, :cond_2c

    .line 601
    .line 602
    add-int/lit8 v1, v3, 0x1

    .line 603
    .line 604
    sub-int v1, v4, v1

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_2c
    move v1, v3

    .line 608
    :goto_18
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 615
    .line 616
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 617
    .line 618
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    const/16 v10, 0x8

    .line 623
    .line 624
    if-ne v9, v10, :cond_2d

    .line 625
    .line 626
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 627
    .line 628
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 632
    .line 633
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_1f

    .line 637
    :cond_2d
    if-lez v3, :cond_2f

    .line 638
    .line 639
    if-eqz v23, :cond_2e

    .line 640
    .line 641
    sub-int/2addr v7, v2

    .line 642
    goto :goto_19

    .line 643
    :cond_2e
    add-int/2addr v7, v2

    .line 644
    :cond_2f
    :goto_19
    if-lez v3, :cond_31

    .line 645
    .line 646
    if-lt v3, v5, :cond_31

    .line 647
    .line 648
    if-eqz v23, :cond_30

    .line 649
    .line 650
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 651
    .line 652
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 653
    .line 654
    sub-int/2addr v7, v9

    .line 655
    goto :goto_1a

    .line 656
    :cond_30
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 657
    .line 658
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 659
    .line 660
    add-int/2addr v7, v9

    .line 661
    :cond_31
    :goto_1a
    if-eqz v23, :cond_32

    .line 662
    .line 663
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 664
    .line 665
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_1b

    .line 669
    :cond_32
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 670
    .line 671
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 672
    .line 673
    .line 674
    :goto_1b
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 675
    .line 676
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 677
    .line 678
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 679
    .line 680
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 681
    .line 682
    if-ne v11, v12, :cond_33

    .line 683
    .line 684
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 685
    .line 686
    const/4 v12, 0x1

    .line 687
    if-ne v11, v12, :cond_33

    .line 688
    .line 689
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 690
    .line 691
    :cond_33
    if-eqz v23, :cond_34

    .line 692
    .line 693
    sub-int/2addr v7, v10

    .line 694
    goto :goto_1c

    .line 695
    :cond_34
    add-int/2addr v7, v10

    .line 696
    :goto_1c
    if-eqz v23, :cond_35

    .line 697
    .line 698
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 699
    .line 700
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 701
    .line 702
    .line 703
    :goto_1d
    const/4 v9, 0x1

    .line 704
    goto :goto_1e

    .line 705
    :cond_35
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 706
    .line 707
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_1d

    .line 711
    :goto_1e
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 712
    .line 713
    if-ge v3, v8, :cond_37

    .line 714
    .line 715
    if-ge v3, v6, :cond_37

    .line 716
    .line 717
    if-eqz v23, :cond_36

    .line 718
    .line 719
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 720
    .line 721
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 722
    .line 723
    neg-int v1, v1

    .line 724
    sub-int/2addr v7, v1

    .line 725
    goto :goto_1f

    .line 726
    :cond_36
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 727
    .line 728
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 729
    .line 730
    neg-int v1, v1

    .line 731
    add-int/2addr v7, v1

    .line 732
    :cond_37
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 733
    .line 734
    goto/16 :goto_17

    .line 735
    .line 736
    :cond_38
    move/from16 v9, v24

    .line 737
    .line 738
    if-nez v3, :cond_45

    .line 739
    .line 740
    sub-int/2addr v2, v14

    .line 741
    const/4 v3, 0x1

    .line 742
    add-int/lit8 v7, v9, 0x1

    .line 743
    .line 744
    div-int/2addr v2, v7

    .line 745
    if-lez v15, :cond_39

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    :cond_39
    move/from16 v7, v21

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    :goto_20
    if-ge v3, v4, :cond_56

    .line 752
    .line 753
    if-eqz v23, :cond_3a

    .line 754
    .line 755
    add-int/lit8 v1, v3, 0x1

    .line 756
    .line 757
    sub-int v1, v4, v1

    .line 758
    .line 759
    goto :goto_21

    .line 760
    :cond_3a
    move v1, v3

    .line 761
    :goto_21
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 768
    .line 769
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 770
    .line 771
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    const/16 v10, 0x8

    .line 776
    .line 777
    if-ne v9, v10, :cond_3b

    .line 778
    .line 779
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 780
    .line 781
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 785
    .line 786
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_27

    .line 790
    :cond_3b
    if-eqz v23, :cond_3c

    .line 791
    .line 792
    sub-int/2addr v7, v2

    .line 793
    goto :goto_22

    .line 794
    :cond_3c
    add-int/2addr v7, v2

    .line 795
    :goto_22
    if-lez v3, :cond_3e

    .line 796
    .line 797
    if-lt v3, v5, :cond_3e

    .line 798
    .line 799
    if-eqz v23, :cond_3d

    .line 800
    .line 801
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 802
    .line 803
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 804
    .line 805
    sub-int/2addr v7, v9

    .line 806
    goto :goto_23

    .line 807
    :cond_3d
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 808
    .line 809
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 810
    .line 811
    add-int/2addr v7, v9

    .line 812
    :cond_3e
    :goto_23
    if-eqz v23, :cond_3f

    .line 813
    .line 814
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 815
    .line 816
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 817
    .line 818
    .line 819
    goto :goto_24

    .line 820
    :cond_3f
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 821
    .line 822
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 823
    .line 824
    .line 825
    :goto_24
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 826
    .line 827
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 828
    .line 829
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 830
    .line 831
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 832
    .line 833
    if-ne v11, v12, :cond_40

    .line 834
    .line 835
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 836
    .line 837
    const/4 v12, 0x1

    .line 838
    if-ne v11, v12, :cond_40

    .line 839
    .line 840
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 841
    .line 842
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    :cond_40
    if-eqz v23, :cond_41

    .line 847
    .line 848
    sub-int/2addr v7, v10

    .line 849
    goto :goto_25

    .line 850
    :cond_41
    add-int/2addr v7, v10

    .line 851
    :goto_25
    if-eqz v23, :cond_42

    .line 852
    .line 853
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 854
    .line 855
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 856
    .line 857
    .line 858
    goto :goto_26

    .line 859
    :cond_42
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 860
    .line 861
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 862
    .line 863
    .line 864
    :goto_26
    if-ge v3, v8, :cond_44

    .line 865
    .line 866
    if-ge v3, v6, :cond_44

    .line 867
    .line 868
    if-eqz v23, :cond_43

    .line 869
    .line 870
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 871
    .line 872
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 873
    .line 874
    neg-int v1, v1

    .line 875
    sub-int/2addr v7, v1

    .line 876
    goto :goto_27

    .line 877
    :cond_43
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 878
    .line 879
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 880
    .line 881
    neg-int v1, v1

    .line 882
    add-int/2addr v7, v1

    .line 883
    :cond_44
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 884
    .line 885
    goto/16 :goto_20

    .line 886
    .line 887
    :cond_45
    const/4 v7, 0x2

    .line 888
    if-ne v3, v7, :cond_56

    .line 889
    .line 890
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 891
    .line 892
    if-nez v3, :cond_46

    .line 893
    .line 894
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 895
    .line 896
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    goto :goto_28

    .line 901
    :cond_46
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 902
    .line 903
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    :goto_28
    if-eqz v23, :cond_47

    .line 908
    .line 909
    const/high16 v7, 0x3f800000    # 1.0f

    .line 910
    .line 911
    sub-float v3, v7, v3

    .line 912
    .line 913
    :cond_47
    sub-int/2addr v2, v14

    .line 914
    int-to-float v2, v2

    .line 915
    mul-float v2, v2, v3

    .line 916
    .line 917
    const/high16 v3, 0x3f000000    # 0.5f

    .line 918
    .line 919
    add-float/2addr v2, v3

    .line 920
    float-to-int v2, v2

    .line 921
    if-ltz v2, :cond_48

    .line 922
    .line 923
    if-lez v15, :cond_49

    .line 924
    .line 925
    :cond_48
    const/4 v2, 0x0

    .line 926
    :cond_49
    if-eqz v23, :cond_4a

    .line 927
    .line 928
    sub-int v7, v21, v2

    .line 929
    .line 930
    goto :goto_29

    .line 931
    :cond_4a
    add-int v7, v21, v2

    .line 932
    .line 933
    :goto_29
    const/4 v3, 0x0

    .line 934
    :goto_2a
    if-ge v3, v4, :cond_56

    .line 935
    .line 936
    if-eqz v23, :cond_4b

    .line 937
    .line 938
    add-int/lit8 v1, v3, 0x1

    .line 939
    .line 940
    sub-int v1, v4, v1

    .line 941
    .line 942
    goto :goto_2b

    .line 943
    :cond_4b
    move v1, v3

    .line 944
    :goto_2b
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 951
    .line 952
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 953
    .line 954
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    const/16 v9, 0x8

    .line 959
    .line 960
    if-ne v2, v9, :cond_4c

    .line 961
    .line 962
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 963
    .line 964
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 968
    .line 969
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 970
    .line 971
    .line 972
    const/4 v12, 0x1

    .line 973
    goto :goto_31

    .line 974
    :cond_4c
    if-lez v3, :cond_4e

    .line 975
    .line 976
    if-lt v3, v5, :cond_4e

    .line 977
    .line 978
    if-eqz v23, :cond_4d

    .line 979
    .line 980
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 981
    .line 982
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 983
    .line 984
    sub-int/2addr v7, v2

    .line 985
    goto :goto_2c

    .line 986
    :cond_4d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 987
    .line 988
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 989
    .line 990
    add-int/2addr v7, v2

    .line 991
    :cond_4e
    :goto_2c
    if-eqz v23, :cond_4f

    .line 992
    .line 993
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 994
    .line 995
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 996
    .line 997
    .line 998
    goto :goto_2d

    .line 999
    :cond_4f
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1000
    .line 1001
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1002
    .line 1003
    .line 1004
    :goto_2d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1005
    .line 1006
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1007
    .line 1008
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1009
    .line 1010
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1011
    .line 1012
    if-ne v11, v12, :cond_50

    .line 1013
    .line 1014
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 1015
    .line 1016
    const/4 v12, 0x1

    .line 1017
    if-ne v11, v12, :cond_51

    .line 1018
    .line 1019
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 1020
    .line 1021
    goto :goto_2e

    .line 1022
    :cond_50
    const/4 v12, 0x1

    .line 1023
    :cond_51
    :goto_2e
    if-eqz v23, :cond_52

    .line 1024
    .line 1025
    sub-int/2addr v7, v10

    .line 1026
    goto :goto_2f

    .line 1027
    :cond_52
    add-int/2addr v7, v10

    .line 1028
    :goto_2f
    if-eqz v23, :cond_53

    .line 1029
    .line 1030
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1031
    .line 1032
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_30

    .line 1036
    :cond_53
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1037
    .line 1038
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1039
    .line 1040
    .line 1041
    :goto_30
    if-ge v3, v8, :cond_55

    .line 1042
    .line 1043
    if-ge v3, v6, :cond_55

    .line 1044
    .line 1045
    if-eqz v23, :cond_54

    .line 1046
    .line 1047
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1048
    .line 1049
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 1050
    .line 1051
    neg-int v1, v1

    .line 1052
    sub-int/2addr v7, v1

    .line 1053
    goto :goto_31

    .line 1054
    :cond_54
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1055
    .line 1056
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 1057
    .line 1058
    neg-int v1, v1

    .line 1059
    add-int/2addr v7, v1

    .line 1060
    :cond_55
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 1061
    .line 1062
    goto/16 :goto_2a

    .line 1063
    .line 1064
    :cond_56
    :goto_32
    return-void
.end method
