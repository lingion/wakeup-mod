.class public Lbiweekly/io/scribe/component/DaylightSavingsTimeScribe;
.super Lbiweekly/io/scribe/component/ObservanceScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/component/ObservanceScribe<",
        "Lbiweekly/component/DaylightSavingsTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/component/DaylightSavingsTime;

    .line 2
    .line 3
    const-string v1, "DAYLIGHT"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/component/ObservanceScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected _newInstance()Lbiweekly/component/DaylightSavingsTime;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/component/DaylightSavingsTime;

    invoke-direct {v0}, Lbiweekly/component/DaylightSavingsTime;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic _newInstance()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/scribe/component/DaylightSavingsTimeScribe;->_newInstance()Lbiweekly/component/DaylightSavingsTime;

    move-result-object v0

    return-object v0
.end method
