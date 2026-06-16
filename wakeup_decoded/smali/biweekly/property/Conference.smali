.class public Lbiweekly/property/Conference;
.super Lbiweekly/property/ICalProperty;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiweekly/property/Conference;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/property/ICalProperty;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 4
    iget-object v0, p1, Lbiweekly/property/Conference;->uri:Ljava/lang/String;

    iput-object v0, p0, Lbiweekly/property/Conference;->uri:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lbiweekly/property/Conference;->text:Ljava/lang/String;

    iput-object p1, p0, Lbiweekly/property/Conference;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 2
    iput-object p1, p0, Lbiweekly/property/Conference;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy()Lbiweekly/property/Conference;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Conference;

    invoke-direct {v0, p0}, Lbiweekly/property/Conference;-><init>(Lbiweekly/property/Conference;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Conference;->copy()Lbiweekly/property/Conference;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/parameter/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getFeatures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Conference;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Conference;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->setLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Conference;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbiweekly/property/Conference;->uri:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Conference;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbiweekly/property/Conference;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
