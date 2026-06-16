.class final enum Lbiweekly/util/ICalDateFormat$3;
.super Lbiweekly/util/ICalDateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/ICalDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbiweekly/util/ICalDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lbiweekly/util/ICalDateFormat$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    const-string p1, "UTC"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lbiweekly/util/ICalDateFormat;->getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
