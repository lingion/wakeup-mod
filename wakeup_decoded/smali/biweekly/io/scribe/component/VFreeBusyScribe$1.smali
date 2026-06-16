.class Lbiweekly/io/scribe/component/VFreeBusyScribe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/io/scribe/component/VFreeBusyScribe;->getProperties(Lbiweekly/component/VFreeBusy;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbiweekly/property/FreeBusy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbiweekly/io/scribe/component/VFreeBusyScribe;


# direct methods
.method constructor <init>(Lbiweekly/io/scribe/component/VFreeBusyScribe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/scribe/component/VFreeBusyScribe$1;->this$0:Lbiweekly/io/scribe/component/VFreeBusyScribe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getEarliestStartDate(Lbiweekly/property/FreeBusy;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbiweekly/util/Period;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbiweekly/util/Period;->getStartDate()Lbiweekly/util/ICalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lbiweekly/util/Period;->getStartDate()Lbiweekly/util/ICalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Lbiweekly/util/Period;->getStartDate()Lbiweekly/util/ICalDate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v0
.end method


# virtual methods
.method public compare(Lbiweekly/property/FreeBusy;Lbiweekly/property/FreeBusy;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/io/scribe/component/VFreeBusyScribe$1;->getEarliestStartDate(Lbiweekly/property/FreeBusy;)Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2}, Lbiweekly/io/scribe/component/VFreeBusyScribe$1;->getEarliestStartDate(Lbiweekly/property/FreeBusy;)Ljava/util/Date;

    move-result-object p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/FreeBusy;

    check-cast p2, Lbiweekly/property/FreeBusy;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/component/VFreeBusyScribe$1;->compare(Lbiweekly/property/FreeBusy;Lbiweekly/property/FreeBusy;)I

    move-result p1

    return p1
.end method
