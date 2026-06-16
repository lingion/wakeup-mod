.class public Lbiweekly/component/RawComponent;
.super Lbiweekly/component/ICalComponent;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiweekly/component/RawComponent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/component/ICalComponent;-><init>(Lbiweekly/component/ICalComponent;)V

    .line 4
    iget-object p1, p1, Lbiweekly/component/RawComponent;->name:Ljava/lang/String;

    iput-object p1, p0, Lbiweekly/component/RawComponent;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    .line 2
    iput-object p1, p0, Lbiweekly/component/RawComponent;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/RawComponent;->copy()Lbiweekly/component/RawComponent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/component/RawComponent;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/component/RawComponent;

    invoke-direct {v0, p0}, Lbiweekly/component/RawComponent;-><init>(Lbiweekly/component/RawComponent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbiweekly/component/ICalComponent;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lbiweekly/component/RawComponent;

    .line 10
    .line 11
    iget-object v0, p0, Lbiweekly/component/RawComponent;->name:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lbiweekly/component/RawComponent;->name:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lbiweekly/component/RawComponent;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/component/RawComponent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lbiweekly/component/ICalComponent;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/component/RawComponent;->name:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
