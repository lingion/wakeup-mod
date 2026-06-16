.class Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseTextV1(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/util/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private final nums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private readNum:Z

.field final synthetic this$0:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

.field final synthetic val$builder:Lbiweekly/util/Recurrence$Builder;


# direct methods
.method constructor <init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->this$0:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->val$builder:Lbiweekly/util/Recurrence$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->nums:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->days:Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->readNum:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->handle(Ljava/lang/String;)V

    return-void
.end method

.method public handle(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->nums:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->days:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/util/DayOfWeek;

    .line 4
    iget-object v3, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->val$builder:Lbiweekly/util/Recurrence$Builder;

    invoke-virtual {v3, v0, v2}, Lbiweekly/util/Recurrence$Builder;->byDay(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)Lbiweekly/util/Recurrence$Builder;

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    const-string v2, "\\d{4}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iput-boolean v1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->readNum:Z

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->access$000(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->val$builder:Lbiweekly/util/Recurrence$Builder;

    new-array v5, v0, [Ljava/lang/Integer;

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lbiweekly/util/Recurrence$Builder;->byHour([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->access$000(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->val$builder:Lbiweekly/util/Recurrence$Builder;

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lbiweekly/util/Recurrence$Builder;->byMinute([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;

    return-void

    .line 11
    :cond_3
    :try_start_0
    invoke-static {p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->access$100(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->readNum:Z

    if-nez v3, :cond_6

    .line 13
    iget-object v3, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->nums:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->days:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiweekly/util/DayOfWeek;

    .line 15
    iget-object v7, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->val$builder:Lbiweekly/util/Recurrence$Builder;

    invoke-virtual {v7, v4, v6}, Lbiweekly/util/Recurrence$Builder;->byDay(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)Lbiweekly/util/Recurrence$Builder;

    goto :goto_1

    .line 16
    :cond_5
    iget-object v3, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->nums:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    iget-object v3, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->days:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18
    iput-boolean v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->readNum:Z

    .line 19
    :cond_6
    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->nums:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    iput-boolean v1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->readNum:Z

    .line 21
    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->this$0:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

    invoke-static {v0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->access$200(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Ljava/lang/String;)Lbiweekly/util/DayOfWeek;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->days:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
