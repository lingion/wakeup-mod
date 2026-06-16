.class public Lbiweekly/property/Url;
.super Lbiweekly/property/TextProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/Url;)V
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
    invoke-virtual {p0}, Lbiweekly/property/Url;->copy()Lbiweekly/property/Url;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Url;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Url;

    invoke-direct {v0, p0}, Lbiweekly/property/Url;-><init>(Lbiweekly/property/Url;)V

    return-object v0
.end method
