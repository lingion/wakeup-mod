.class final enum Lbiweekly/util/ICalDateFormat$1;
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
    .locals 3

    .line 1
    new-instance v0, Lbiweekly/util/ICalDateFormat$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/util/ICalDateFormat;->formatStr:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbiweekly/util/ICalDateFormat$1$1;-><init>(Lbiweekly/util/ICalDateFormat$1;Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
