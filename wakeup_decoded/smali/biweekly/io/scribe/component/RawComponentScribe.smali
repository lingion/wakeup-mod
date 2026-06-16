.class public Lbiweekly/io/scribe/component/RawComponentScribe;
.super Lbiweekly/io/scribe/component/ICalComponentScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/component/ICalComponentScribe<",
        "Lbiweekly/component/RawComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/component/RawComponent;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic _newInstance()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/scribe/component/RawComponentScribe;->_newInstance()Lbiweekly/component/RawComponent;

    move-result-object v0

    return-object v0
.end method

.method protected _newInstance()Lbiweekly/component/RawComponent;
    .locals 2

    .line 2
    new-instance v0, Lbiweekly/component/RawComponent;

    iget-object v1, p0, Lbiweekly/io/scribe/component/ICalComponentScribe;->componentName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbiweekly/component/RawComponent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
