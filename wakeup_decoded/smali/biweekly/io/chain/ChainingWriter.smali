.class Lbiweekly/io/chain/ChainingWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/io/chain/ChainingWriter<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field defaultTimeZone:Lbiweekly/io/TimezoneAssignment;

.field final icals:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lbiweekly/ICalendar;",
            ">;"
        }
    .end annotation
.end field

.field index:Lbiweekly/io/scribe/ScribeIndex;

.field private final this_:Lbiweekly/io/chain/ChainingWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbiweekly/ICalendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->defaultTimeZone:Lbiweekly/io/TimezoneAssignment;

    .line 6
    .line 7
    iput-object p0, p0, Lbiweekly/io/chain/ChainingWriter;->this_:Lbiweekly/io/chain/ChainingWriter;

    .line 8
    .line 9
    iput-object p1, p0, Lbiweekly/io/chain/ChainingWriter;->icals:Ljava/util/Collection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lbiweekly/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 7
    :cond_0
    iget-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->register(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    .line 8
    iget-object p1, p0, Lbiweekly/io/chain/ChainingWriter;->this_:Lbiweekly/io/chain/ChainingWriter;

    return-object p1
.end method

.method register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbiweekly/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 3
    :cond_0
    iget-object v0, p0, Lbiweekly/io/chain/ChainingWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 4
    iget-object p1, p0, Lbiweekly/io/chain/ChainingWriter;->this_:Lbiweekly/io/chain/ChainingWriter;

    return-object p1
.end method

.method tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lbiweekly/io/TimezoneAssignment;->download(Ljava/util/TimeZone;Z)Lbiweekly/io/TimezoneAssignment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lbiweekly/io/chain/ChainingWriter;->defaultTimeZone:Lbiweekly/io/TimezoneAssignment;

    .line 10
    .line 11
    iget-object p1, p0, Lbiweekly/io/chain/ChainingWriter;->this_:Lbiweekly/io/chain/ChainingWriter;

    .line 12
    .line 13
    return-object p1
.end method
