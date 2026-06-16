.class Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseUntil(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
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
.field final synthetic this$0:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

.field final synthetic val$builder:Lbiweekly/util/Recurrence$Builder;

.field final synthetic val$context:Lbiweekly/io/ParseContext;


# direct methods
.method constructor <init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;->this$0:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;->val$builder:Lbiweekly/util/Recurrence$Builder;

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;->val$context:Lbiweekly/io/ParseContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;->handle(Ljava/lang/String;)V

    return-void
.end method

.method public handle(Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;->val$builder:Lbiweekly/util/Recurrence$Builder;

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v1

    invoke-virtual {v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiweekly/util/Recurrence$Builder;->until(Lbiweekly/util/ICalDate;)Lbiweekly/util/Recurrence$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;->val$context:Lbiweekly/io/ParseContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UNTIL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v1}, Lbiweekly/io/ParseContext;->addWarning(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
