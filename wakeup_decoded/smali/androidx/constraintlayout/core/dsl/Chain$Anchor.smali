.class public Landroidx/constraintlayout/core/dsl/Chain$Anchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Chain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Anchor"
.end annotation


# instance fields
.field mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

.field mGoneMargin:I

.field mMargin:I

.field final mSide:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field final synthetic this$0:Landroidx/constraintlayout/core/dsl/Chain;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/dsl/Chain;Landroidx/constraintlayout/core/dsl/Constraint$Side;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->this$0:Landroidx/constraintlayout/core/dsl/Chain;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mGoneMargin:I

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mSide:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mSide:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",\n"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->this$0:Landroidx/constraintlayout/core/dsl/Chain;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "\'"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\',"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->mSide:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mMargin:I

    .line 53
    .line 54
    const-string v2, ","

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mMargin:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mGoneMargin:I

    .line 67
    .line 68
    const/high16 v3, -0x80000000

    .line 69
    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mMargin:I

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, ",0,"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mGoneMargin:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Chain$Anchor;->mGoneMargin:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    const-string v1, "]"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
