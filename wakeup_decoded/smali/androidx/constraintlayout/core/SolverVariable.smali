.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# static fields
.field private static final DO_NOT_USE:Z = false

.field private static final INTERNAL_DEBUG:Z = false

.field static final MAX_STRENGTH:I = 0x9

.field public static final STRENGTH_BARRIER:I = 0x6

.field public static final STRENGTH_CENTERING:I = 0x7

.field public static final STRENGTH_EQUALITY:I = 0x5

.field public static final STRENGTH_FIXED:I = 0x8

.field public static final STRENGTH_HIGH:I = 0x3

.field public static final STRENGTH_HIGHEST:I = 0x4

.field public static final STRENGTH_LOW:I = 0x1

.field public static final STRENGTH_MEDIUM:I = 0x2

.field public static final STRENGTH_NONE:I = 0x0

.field private static final VAR_USE_HASH:Z = false

.field private static sUniqueConstantId:I = 0x1

.field private static sUniqueErrorId:I = 0x1

.field private static sUniqueId:I = 0x1

.field private static sUniqueSlackId:I = 0x1

.field private static sUniqueUnrestrictedId:I = 0x1


# instance fields
.field public computedValue:F

.field public id:I

.field public inGoal:Z

.field public isFinalValue:Z

.field mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

.field mClientEquationsCount:I

.field mDefinitionId:I

.field mGoalStrengthVector:[F

.field mInRows:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field mIsSynonym:Z

.field private mName:Ljava/lang/String;

.field mStrengthVector:[F

.field mSynonym:I

.field mSynonymDelta:F

.field mType:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public strength:I

.field public usageInRowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    const/16 v1, 0x9

    .line 22
    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 23
    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    const/16 v1, 0x10

    .line 24
    new-array v1, v1, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mInRows:Ljava/util/HashSet;

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    const/16 v2, 0x9

    .line 6
    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 7
    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    const/16 v2, 0x10

    .line 8
    new-array v2, v2, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mInRows:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method private static getUniqueName(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueErrorId:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "V"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueId:I

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueId:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p1, "e"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueErrorId:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueErrorId:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p1, "S"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueSlackId:I

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueSlackId:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p1, "C"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueConstantId:I

    .line 129
    .line 130
    add-int/2addr p1, v0

    .line 131
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueConstantId:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p1, "U"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget p1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueUnrestrictedId:I

    .line 152
    .line 153
    add-int/2addr p1, v0

    .line 154
    sput p1, Landroidx/constraintlayout/core/SolverVariable;->sUniqueUnrestrictedId:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method static increaseErrorId()V
    .locals 1

    .line 1
    sget v0, Landroidx/constraintlayout/core/SolverVariable;->sUniqueErrorId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Landroidx/constraintlayout/core/SolverVariable;->sUniqueErrorId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final addToRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 41
    .line 42
    return-void
.end method

.method clearStrengths()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->compareTo(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 13
    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 22
    .line 23
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    .line 24
    .line 25
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 33
    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 33
    .line 34
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSynonym(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 3
    .line 4
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    .line 9
    .line 10
    iget p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, p3}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSynonymVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/core/LinearSystem;->displayReadableRows()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 2
    .line 3
    return-void
.end method

.method strengthsToString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 24
    .line 25
    array-length v6, v6

    .line 26
    if-ge v3, v6, :cond_4

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 48
    .line 49
    aget v7, v6, v3

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    cmpl-float v9, v7, v8

    .line 53
    .line 54
    if-lez v9, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    cmpg-float v9, v7, v8

    .line 59
    .line 60
    if-gez v9, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_1
    :goto_1
    cmpl-float v7, v7, v8

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :cond_2
    array-length v6, v6

    .line 69
    sub-int/2addr v6, v2

    .line 70
    if-ge v3, v6, :cond_3

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", "

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "] "

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " (-)"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    if-eqz v5, :cond_6

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " (*)"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method

.method public final updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow;->updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 18
    .line 19
    return-void
.end method
