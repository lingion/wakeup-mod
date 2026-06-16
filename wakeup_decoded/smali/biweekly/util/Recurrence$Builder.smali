.class public Lbiweekly/util/Recurrence$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/Recurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private byDay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/util/ByDay;",
            ">;"
        }
    .end annotation
.end field

.field private byHour:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private byMinute:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private byMonth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private byMonthDay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bySecond:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bySetPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private byWeekNo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private byYearDay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private count:Ljava/lang/Integer;

.field private frequency:Lbiweekly/util/Frequency;

.field private interval:Ljava/lang/Integer;

.field private until:Lbiweekly/util/ICalDate;

.field private workweekStarts:Lbiweekly/util/DayOfWeek;

.field private xrules:Lbiweekly/util/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbiweekly/util/Frequency;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->frequency:Lbiweekly/util/Frequency;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->bySecond:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->byMinute:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->byHour:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->byDay:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->byMonthDay:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->byYearDay:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->byWeekNo:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->byMonth:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->bySetPos:Ljava/util/List;

    .line 12
    new-instance p1, Lbiweekly/util/ListMultimap;

    invoke-direct {p1, v0}, Lbiweekly/util/ListMultimap;-><init>(I)V

    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->xrules:Lbiweekly/util/ListMultimap;

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/Recurrence;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$1500(Lbiweekly/util/Recurrence;)Lbiweekly/util/Frequency;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->frequency:Lbiweekly/util/Frequency;

    .line 15
    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$1600(Lbiweekly/util/Recurrence;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->interval:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$1700(Lbiweekly/util/Recurrence;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->count:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$1800(Lbiweekly/util/Recurrence;)Lbiweekly/util/ICalDate;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->until:Lbiweekly/util/ICalDate;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$1900(Lbiweekly/util/Recurrence;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->bySecond:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$2000(Lbiweekly/util/Recurrence;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byMinute:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$2100(Lbiweekly/util/Recurrence;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byHour:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$2200(Lbiweekly/util/Recurrence;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byDay:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$2300(Lbiweekly/util/Recurrence;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byMonthDay:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$2400(Lbiweekly/util/Recurrence;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byYearDay:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$2500(Lbiweekly/util/Recurrence;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byWeekNo:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$2600(Lbiweekly/util/Recurrence;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byMonth:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$2700(Lbiweekly/util/Recurrence;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->bySetPos:Ljava/util/List;

    .line 27
    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$2800(Lbiweekly/util/Recurrence;)Lbiweekly/util/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->workweekStarts:Lbiweekly/util/DayOfWeek;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lbiweekly/util/Recurrence;->access$2900(Lbiweekly/util/Recurrence;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    new-instance p1, Lbiweekly/util/ListMultimap;

    invoke-direct {p1, v0}, Lbiweekly/util/ListMultimap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->xrules:Lbiweekly/util/ListMultimap;

    return-void
.end method

.method static synthetic access$000(Lbiweekly/util/Recurrence$Builder;)Lbiweekly/util/Frequency;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->frequency:Lbiweekly/util/Frequency;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lbiweekly/util/Recurrence$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->byMonth:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->bySetPos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->byDay:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lbiweekly/util/Recurrence$Builder;)Lbiweekly/util/DayOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->workweekStarts:Lbiweekly/util/DayOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lbiweekly/util/Recurrence$Builder;)Lbiweekly/util/ListMultimap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->xrules:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lbiweekly/util/Recurrence$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lbiweekly/util/Recurrence$Builder;)Lbiweekly/util/ICalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->until:Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->bySecond:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->byMinute:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->byHour:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->byMonthDay:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->byYearDay:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lbiweekly/util/Recurrence$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/util/Recurrence$Builder;->byWeekNo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lbiweekly/util/Recurrence;
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/util/Recurrence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbiweekly/util/Recurrence;-><init>(Lbiweekly/util/Recurrence$Builder;Lbiweekly/util/Recurrence$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public byDay(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)Lbiweekly/util/Recurrence$Builder;
    .locals 2

    .line 4
    iget-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byDay:Ljava/util/List;

    new-instance v1, Lbiweekly/util/ByDay;

    invoke-direct {v1, p1, p2}, Lbiweekly/util/ByDay;-><init>(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public byDay(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbiweekly/util/DayOfWeek;",
            ">;)",
            "Lbiweekly/util/Recurrence$Builder;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/DayOfWeek;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lbiweekly/util/Recurrence$Builder;->byDay(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)Lbiweekly/util/Recurrence$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs byDay([Lbiweekly/util/DayOfWeek;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/util/Recurrence$Builder;->byDay(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;

    move-result-object p1

    return-object p1
.end method

.method public byHour(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbiweekly/util/Recurrence$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byHour:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs byHour([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/util/Recurrence$Builder;->byHour(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;

    move-result-object p1

    return-object p1
.end method

.method public byMinute(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbiweekly/util/Recurrence$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byMinute:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs byMinute([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/util/Recurrence$Builder;->byMinute(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;

    move-result-object p1

    return-object p1
.end method

.method public byMonth(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbiweekly/util/Recurrence$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byMonth:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs byMonth([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/util/Recurrence$Builder;->byMonth(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;

    move-result-object p1

    return-object p1
.end method

.method public byMonthDay(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbiweekly/util/Recurrence$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byMonthDay:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs byMonthDay([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/util/Recurrence$Builder;->byMonthDay(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bySecond(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbiweekly/util/Recurrence$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/util/Recurrence$Builder;->bySecond:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs bySecond([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/util/Recurrence$Builder;->bySecond(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bySetPos(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbiweekly/util/Recurrence$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/util/Recurrence$Builder;->bySetPos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs bySetPos([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/util/Recurrence$Builder;->bySetPos(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;

    move-result-object p1

    return-object p1
.end method

.method public byWeekNo(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbiweekly/util/Recurrence$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byWeekNo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs byWeekNo([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/util/Recurrence$Builder;->byWeekNo(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;

    move-result-object p1

    return-object p1
.end method

.method public byYearDay(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbiweekly/util/Recurrence$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/util/Recurrence$Builder;->byYearDay:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs byYearDay([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/util/Recurrence$Builder;->byYearDay(Ljava/util/Collection;)Lbiweekly/util/Recurrence$Builder;

    move-result-object p1

    return-object p1
.end method

.method public count(Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public frequency(Lbiweekly/util/Frequency;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->frequency:Lbiweekly/util/Frequency;

    .line 2
    .line 3
    return-object p0
.end method

.method public interval(Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->interval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public until(Lbiweekly/util/ICalDate;)Lbiweekly/util/Recurrence$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lbiweekly/util/ICalDate;

    invoke-direct {v0, p1}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->until:Lbiweekly/util/ICalDate;

    return-object p0
.end method

.method public until(Ljava/util/Date;)Lbiweekly/util/Recurrence$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbiweekly/util/Recurrence$Builder;->until(Ljava/util/Date;Z)Lbiweekly/util/Recurrence$Builder;

    move-result-object p1

    return-object p1
.end method

.method public until(Ljava/util/Date;Z)Lbiweekly/util/Recurrence$Builder;
    .locals 1

    .line 3
    new-instance v0, Lbiweekly/util/ICalDate;

    invoke-direct {v0, p1, p2}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Z)V

    iput-object v0, p0, Lbiweekly/util/Recurrence$Builder;->until:Lbiweekly/util/ICalDate;

    return-object p0
.end method

.method public workweekStarts(Lbiweekly/util/DayOfWeek;)Lbiweekly/util/Recurrence$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/Recurrence$Builder;->workweekStarts:Lbiweekly/util/DayOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public xrule(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/util/Recurrence$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lbiweekly/util/Recurrence$Builder;->xrules:Lbiweekly/util/ListMultimap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbiweekly/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbiweekly/util/Recurrence$Builder;->xrules:Lbiweekly/util/ListMultimap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
