.class public final Lcom/suda/yzune/wakeupschedule/csv/util/CSVFieldNumDifferentException;
.super Lcom/suda/yzune/wakeupschedule/csv/util/MalformedCSVException;
.source "SourceFile"


# instance fields
.field private final csvRowNum:I

.field private final fieldNum:I

.field private final fieldNumOnFailedRow:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fields num seems to be "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " on each row, but on "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "th csv row, fields num is "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/csv/util/MalformedCSVException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/csv/util/CSVFieldNumDifferentException;->fieldNum:I

    .line 43
    .line 44
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/csv/util/CSVFieldNumDifferentException;->fieldNumOnFailedRow:I

    .line 45
    .line 46
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/csv/util/CSVFieldNumDifferentException;->csvRowNum:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getCsvRowNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/csv/util/CSVFieldNumDifferentException;->csvRowNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFieldNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/csv/util/CSVFieldNumDifferentException;->fieldNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFieldNumOnFailedRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/csv/util/CSVFieldNumDifferentException;->fieldNumOnFailedRow:I

    .line 2
    .line 3
    return v0
.end method
