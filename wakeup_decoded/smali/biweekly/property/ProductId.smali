.class public Lbiweekly/property/ProductId;
.super Lbiweekly/property/TextProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/ProductId;)V
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

.method public static biweekly()Lbiweekly/property/ProductId;
    .locals 3

    .line 1
    new-instance v0, Lbiweekly/property/ProductId;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "-//Michael Angstadt//biweekly "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbiweekly/Biweekly;->VERSION:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "//EN"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lbiweekly/property/ProductId;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/ProductId;->copy()Lbiweekly/property/ProductId;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/ProductId;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/ProductId;

    invoke-direct {v0, p0}, Lbiweekly/property/ProductId;-><init>(Lbiweekly/property/ProductId;)V

    return-object v0
.end method
