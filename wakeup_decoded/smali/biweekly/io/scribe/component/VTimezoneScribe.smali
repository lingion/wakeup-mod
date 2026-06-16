.class public Lbiweekly/io/scribe/component/VTimezoneScribe;
.super Lbiweekly/io/scribe/component/ICalComponentScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/component/ICalComponentScribe<",
        "Lbiweekly/component/VTimezone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/component/VTimezone;

    .line 2
    .line 3
    const-string v1, "VTIMEZONE"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/component/ICalComponentScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic _newInstance()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/scribe/component/VTimezoneScribe;->_newInstance()Lbiweekly/component/VTimezone;

    move-result-object v0

    return-object v0
.end method

.method protected _newInstance()Lbiweekly/component/VTimezone;
    .locals 2

    .line 2
    new-instance v0, Lbiweekly/component/VTimezone;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbiweekly/component/VTimezone;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

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
