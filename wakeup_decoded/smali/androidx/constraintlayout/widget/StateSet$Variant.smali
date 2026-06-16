.class Landroidx/constraintlayout/widget/StateSet$Variant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/StateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Variant"
.end annotation


# instance fields
.field mConstraintID:I

.field mId:I

.field mIsLayout:Z

.field mMaxHeight:F

.field mMaxWidth:F

.field mMinHeight:F

.field mMinWidth:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mIsLayout:Z

    .line 19
    .line 20
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Variant:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-ge v0, v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_constraints:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 45
    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v3, "layout"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mIsLayout:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightLessThan:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_1

    .line 86
    .line 87
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 88
    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightMoreThan:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 101
    .line 102
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthLessThan:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_3

    .line 112
    .line 113
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 114
    .line 115
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthMoreThan:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 127
    .line 128
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 133
    .line 134
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method match(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 41
    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 56
    .line 57
    cmpl-float p1, p2, p1

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    return p1
.end method
