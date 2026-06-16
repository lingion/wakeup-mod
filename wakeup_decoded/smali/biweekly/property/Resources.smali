.class public Lbiweekly/property/Resources;
.super Lbiweekly/property/ListProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/property/ListProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/property/ListProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbiweekly/property/Resources;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/property/ListProperty;-><init>(Lbiweekly/property/ListProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/property/ListProperty;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/ListProperty;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Resources;->copy()Lbiweekly/property/Resources;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Resources;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Resources;

    invoke-direct {v0, p0}, Lbiweekly/property/Resources;-><init>(Lbiweekly/property/Resources;)V

    return-object v0
.end method

.method public getAltRepresentation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->getAltRepresentation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setAltRepresentation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->setAltRepresentation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->setLanguage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
