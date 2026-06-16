.class public Lbiweekly/property/Uid;
.super Lbiweekly/property/TextProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/Uid;)V
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

.method public static random()Lbiweekly/property/Uid;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbiweekly/property/Uid;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbiweekly/property/Uid;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Uid;->copy()Lbiweekly/property/Uid;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Uid;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Uid;

    invoke-direct {v0, p0}, Lbiweekly/property/Uid;-><init>(Lbiweekly/property/Uid;)V

    return-object v0
.end method
