.class Lbiweekly/io/ICalTimeZone$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/io/ICalTimeZone;->calculateSortedObservances()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbiweekly/component/Observance;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbiweekly/io/ICalTimeZone;


# direct methods
.method constructor <init>(Lbiweekly/io/ICalTimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/ICalTimeZone$1;->this$0:Lbiweekly/io/ICalTimeZone;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lbiweekly/component/Observance;Lbiweekly/component/Observance;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/component/Observance;->getDateStart()Lbiweekly/property/DateStart;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/ICalDate;

    .line 3
    invoke-virtual {p2}, Lbiweekly/component/Observance;->getDateStart()Lbiweekly/property/DateStart;

    move-result-object p2

    invoke-static {p2}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiweekly/util/ICalDate;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    move-result-object p1

    invoke-virtual {p2}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbiweekly/util/DateTimeComponents;->compareTo(Lbiweekly/util/DateTimeComponents;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/component/Observance;

    check-cast p2, Lbiweekly/component/Observance;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/ICalTimeZone$1;->compare(Lbiweekly/component/Observance;Lbiweekly/component/Observance;)I

    move-result p1

    return p1
.end method
