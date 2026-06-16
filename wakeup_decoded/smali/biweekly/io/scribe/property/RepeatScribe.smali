.class public Lbiweekly/io/scribe/property/RepeatScribe;
.super Lbiweekly/io/scribe/property/IntegerPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/IntegerPropertyScribe<",
        "Lbiweekly/property/Repeat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Repeat;

    .line 2
    .line 3
    const-string v1, "REPEAT"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/IntegerPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSupportedVersions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected bridge synthetic newInstance(Ljava/lang/Integer;)Lbiweekly/property/IntegerProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RepeatScribe;->newInstance(Ljava/lang/Integer;)Lbiweekly/property/Repeat;

    move-result-object p1

    return-object p1
.end method

.method protected newInstance(Ljava/lang/Integer;)Lbiweekly/property/Repeat;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Repeat;

    invoke-direct {v0, p1}, Lbiweekly/property/Repeat;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
