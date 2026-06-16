.class public Lbiweekly/property/ProcedureAlarm;
.super Lbiweekly/property/VCalAlarmProperty;
.source "SourceFile"


# instance fields
.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiweekly/property/ProcedureAlarm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/property/VCalAlarmProperty;-><init>(Lbiweekly/property/VCalAlarmProperty;)V

    .line 4
    iget-object p1, p1, Lbiweekly/property/ProcedureAlarm;->path:Ljava/lang/String;

    iput-object p1, p0, Lbiweekly/property/ProcedureAlarm;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/property/VCalAlarmProperty;-><init>()V

    .line 2
    iput-object p1, p0, Lbiweekly/property/ProcedureAlarm;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/ProcedureAlarm;->copy()Lbiweekly/property/ProcedureAlarm;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/ProcedureAlarm;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/ProcedureAlarm;

    invoke-direct {v0, p0}, Lbiweekly/property/ProcedureAlarm;-><init>(Lbiweekly/property/ProcedureAlarm;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/VCalAlarmProperty;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lbiweekly/property/ProcedureAlarm;

    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/property/ProcedureAlarm;->path:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lbiweekly/property/ProcedureAlarm;->path:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p1, p1, Lbiweekly/property/ProcedureAlarm;->path:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ProcedureAlarm;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPath(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbiweekly/property/ProcedureAlarm;->path:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lbiweekly/property/VCalAlarmProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/property/ProcedureAlarm;->path:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lbiweekly/property/VCalAlarmProperty;->toStringValues()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    iget-object v2, p0, Lbiweekly/property/ProcedureAlarm;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
