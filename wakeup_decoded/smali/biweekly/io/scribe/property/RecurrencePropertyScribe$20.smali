.class Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseWkst(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
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
.method constructor <init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;->this$0:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;->val$context:Lbiweekly/io/ParseContext;

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;->val$builder:Lbiweekly/util/Recurrence$Builder;

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

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;->handle(Ljava/lang/String;)V

    return-void
.end method

.method public handle(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lbiweekly/util/DayOfWeek;->valueOfAbbr(Ljava/lang/String;)Lbiweekly/util/DayOfWeek;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;->val$context:Lbiweekly/io/ParseContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WKST"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v1}, Lbiweekly/io/ParseContext;->addWarning(I[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;->val$builder:Lbiweekly/util/Recurrence$Builder;

    invoke-virtual {p1, v0}, Lbiweekly/util/Recurrence$Builder;->workweekStarts(Lbiweekly/util/DayOfWeek;)Lbiweekly/util/Recurrence$Builder;

    return-void
.end method
