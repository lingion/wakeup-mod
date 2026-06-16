.class public Lbiweekly/io/ICalTimeZone$Boundary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/ICalTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Boundary"
.end annotation


# instance fields
.field private final observanceAfter:Lbiweekly/component/Observance;

.field private final observanceAfterStart:Lbiweekly/util/com/google/ical/values/DateTimeValue;

.field private final observanceIn:Lbiweekly/component/Observance;

.field private final observanceInStart:Lbiweekly/util/com/google/ical/values/DateTimeValue;


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateTimeValue;Lbiweekly/component/Observance;Lbiweekly/util/com/google/ical/values/DateTimeValue;Lbiweekly/component/Observance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceInStart:Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 5
    .line 6
    iput-object p3, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceAfterStart:Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 7
    .line 8
    iput-object p2, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceIn:Lbiweekly/component/Observance;

    .line 9
    .line 10
    iput-object p4, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceAfter:Lbiweekly/component/Observance;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getObservanceAfter()Lbiweekly/component/Observance;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceAfter:Lbiweekly/component/Observance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObservanceAfterStart()Lbiweekly/util/com/google/ical/values/DateTimeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceAfterStart:Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObservanceIn()Lbiweekly/component/Observance;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceIn:Lbiweekly/component/Observance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObservanceInStart()Lbiweekly/util/com/google/ical/values/DateTimeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceInStart:Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Boundary [observanceInStart="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceInStart:Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", observanceAfterStart="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceAfterStart:Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", observanceIn="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceIn:Lbiweekly/component/Observance;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", observanceAfter="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbiweekly/io/ICalTimeZone$Boundary;->observanceAfter:Lbiweekly/component/Observance;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
