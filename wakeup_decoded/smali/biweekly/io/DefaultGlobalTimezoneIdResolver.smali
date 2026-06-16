.class public Lbiweekly/io/DefaultGlobalTimezoneIdResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/io/GlobalTimezoneIdResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeMozillaPrefixIfPresent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mozilla.org/20050126_1/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/DefaultGlobalTimezoneIdResolver;->removeMozillaPrefixIfPresent(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbiweekly/util/ICalDateFormat;->parseTimeZoneId(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
