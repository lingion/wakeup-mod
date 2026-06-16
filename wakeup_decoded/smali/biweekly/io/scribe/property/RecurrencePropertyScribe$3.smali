.class Lbiweekly/io/scribe/property/RecurrencePropertyScribe$3;
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
.field final synthetic this$0:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

.field final synthetic val$builder:Lbiweekly/util/Recurrence$Builder;


# direct methods
.method constructor <init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$3;->this$0:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$3;->val$builder:Lbiweekly/util/Recurrence$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$3;->handle(Ljava/lang/String;)V

    return-void
.end method

.method public handle(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v2, "LD"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->access$100(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$3;->val$builder:Lbiweekly/util/Recurrence$Builder;

    new-array v4, v1, [Ljava/lang/Integer;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lbiweekly/util/Recurrence$Builder;->byMonthDay([Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v2, Lbiweekly/io/CannotParseException;

    const/16 v3, 0x28

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-direct {v2, v3, v1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw v2
.end method
