.class public Lbiweekly/io/scribe/property/ProcedureAlarmScribe;
.super Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe<",
        "Lbiweekly/property/ProcedureAlarm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "PALARM"

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalDataType;->TEXT:Lbiweekly/ICalDataType;

    .line 4
    .line 5
    const-class v2, Lbiweekly/property/ProcedureAlarm;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected action()Lbiweekly/property/Action;
    .locals 1

    .line 1
    invoke-static {}, Lbiweekly/property/Action;->procedure()Lbiweekly/property/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected create(Lbiweekly/ICalDataType;Lo000OooO/o00000OO$OooO0O0;)Lbiweekly/property/ProcedureAlarm;
    .locals 0

    .line 2
    new-instance p1, Lbiweekly/property/ProcedureAlarm;

    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbiweekly/property/ProcedureAlarm;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected bridge synthetic create(Lbiweekly/ICalDataType;Lo000OooO/o00000OO$OooO0O0;)Lbiweekly/property/VCalAlarmProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ProcedureAlarmScribe;->create(Lbiweekly/ICalDataType;Lo000OooO/o00000OO$OooO0O0;)Lbiweekly/property/ProcedureAlarm;

    move-result-object p1

    return-object p1
.end method

.method protected toVAlarm(Lbiweekly/component/VAlarm;Lbiweekly/property/ProcedureAlarm;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lbiweekly/property/ProcedureAlarm;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbiweekly/component/VAlarm;->setDescription(Ljava/lang/String;)Lbiweekly/property/Description;

    return-void
.end method

.method protected bridge synthetic toVAlarm(Lbiweekly/component/VAlarm;Lbiweekly/property/VCalAlarmProperty;)V
    .locals 0

    .line 1
    check-cast p2, Lbiweekly/property/ProcedureAlarm;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ProcedureAlarmScribe;->toVAlarm(Lbiweekly/component/VAlarm;Lbiweekly/property/ProcedureAlarm;)V

    return-void
.end method

.method protected writeData(Lbiweekly/property/ProcedureAlarm;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/property/ProcedureAlarm;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ProcedureAlarm;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic writeData(Lbiweekly/property/VCalAlarmProperty;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/ProcedureAlarm;

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/ProcedureAlarmScribe;->writeData(Lbiweekly/property/ProcedureAlarm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
