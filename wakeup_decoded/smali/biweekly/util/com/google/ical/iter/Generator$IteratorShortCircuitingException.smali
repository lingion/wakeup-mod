.class Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IteratorShortCircuitingException"
.end annotation


# static fields
.field private static final INSTANCE:Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;->INSTANCE:Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static instance()Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;->INSTANCE:Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;

    .line 2
    .line 3
    return-object v0
.end method
