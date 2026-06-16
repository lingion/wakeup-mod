.class public Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomArray"
.end annotation


# static fields
.field private static final EMPTY:I = 0x3e7


# instance fields
.field mCount:I

.field mKeys:[I

.field mValues:[Landroidx/constraintlayout/core/motion/CustomAttribute;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mKeys:[I

    .line 9
    .line 10
    new-array v0, v0, [Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mValues:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public append(ILandroidx/constraintlayout/core/motion/CustomAttribute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mValues:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mValues:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mKeys:[I

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mCount:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mCount:I

    .line 21
    .line 22
    aput p1, p2, v0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mKeys:[I

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mValues:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mCount:I

    .line 16
    .line 17
    return-void
.end method

.method public dump()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "V: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mKeys:[I

    .line 14
    .line 15
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mCount:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "K: ["

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mCount:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v3, ", "

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 80
    .line 81
    const-string v1, "]"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mKeys:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public remove(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mValues:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object v1, v0, p1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mCount:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mKeys:[I

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    aput v3, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_0
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    aput v3, v2, v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mCount:I

    .line 38
    .line 39
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mCount:I

    .line 2
    .line 3
    return v0
.end method

.method public valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mValues:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mKeys:[I

    .line 4
    .line 5
    aget p1, v1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
