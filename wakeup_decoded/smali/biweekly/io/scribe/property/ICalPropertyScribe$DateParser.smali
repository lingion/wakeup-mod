.class public Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/scribe/property/ICalPropertyScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DateParser"
.end annotation


# instance fields
.field private hasTime:Ljava/lang/Boolean;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasTime(Ljava/lang/Boolean;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->hasTime:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse()Lbiweekly/util/ICalDate;
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->value:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->hasTime:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbiweekly/util/DateTimeComponents;->parse(Ljava/lang/String;Ljava/lang/Boolean;)Lbiweekly/util/DateTimeComponents;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbiweekly/util/DateTimeComponents;->toDate()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbiweekly/util/DateTimeComponents;->hasTime()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lbiweekly/util/ICalDate;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Lbiweekly/util/DateTimeComponents;Z)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
