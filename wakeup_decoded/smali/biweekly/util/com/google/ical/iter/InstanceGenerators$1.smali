.class final Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;
.super Lbiweekly/util/com/google/ical/iter/Generator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/InstanceGenerators;->serialInstanceGenerator(Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;)Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dayGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

.field final synthetic val$filter:Lbiweekly/util/com/google/ical/util/Predicate;

.field final synthetic val$monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

.field final synthetic val$yearGenerator:Lbiweekly/util/com/google/ical/iter/Generator;


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/util/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;->val$dayGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;->val$monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;->val$yearGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 6
    .line 7
    iput-object p4, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;->val$filter:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 8
    .line 9
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;->val$dayGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;->val$monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;->val$yearGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;->val$filter:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDateTime()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method
