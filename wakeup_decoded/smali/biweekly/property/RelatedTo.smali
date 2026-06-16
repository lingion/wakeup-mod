.class public Lbiweekly/property/RelatedTo;
.super Lbiweekly/property/TextProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/RelatedTo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/TextProperty;-><init>(Lbiweekly/property/TextProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/TextProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/RelatedTo;->copy()Lbiweekly/property/RelatedTo;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/RelatedTo;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/RelatedTo;

    invoke-direct {v0, p0}, Lbiweekly/property/RelatedTo;-><init>(Lbiweekly/property/RelatedTo;)V

    return-object v0
.end method

.method public getRelationshipType()Lbiweekly/parameter/RelationshipType;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getRelationshipType()Lbiweekly/parameter/RelationshipType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setRelationshipType(Lbiweekly/parameter/RelationshipType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/parameter/ICalParameters;->setRelationshipType(Lbiweekly/parameter/RelationshipType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
