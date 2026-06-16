.class public Lbiweekly/io/scribe/property/SequenceScribe;
.super Lbiweekly/io/scribe/property/IntegerPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/IntegerPropertyScribe<",
        "Lbiweekly/property/Sequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Sequence;

    .line 2
    .line 3
    const-string v1, "SEQUENCE"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/IntegerPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic newInstance(Ljava/lang/Integer;)Lbiweekly/property/IntegerProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/SequenceScribe;->newInstance(Ljava/lang/Integer;)Lbiweekly/property/Sequence;

    move-result-object p1

    return-object p1
.end method

.method protected newInstance(Ljava/lang/Integer;)Lbiweekly/property/Sequence;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Sequence;

    invoke-direct {v0, p1}, Lbiweekly/property/Sequence;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
