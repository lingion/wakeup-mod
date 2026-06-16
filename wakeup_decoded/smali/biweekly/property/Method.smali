.class public Lbiweekly/property/Method;
.super Lbiweekly/property/EnumProperty;
.source "SourceFile"


# static fields
.field public static final ADD:Ljava/lang/String; = "ADD"

.field public static final CANCEL:Ljava/lang/String; = "CANCEL"

.field public static final COUNTER:Ljava/lang/String; = "COUNTER"

.field public static final DECLINECOUNTER:Ljava/lang/String; = "DECLINECOUNTER"

.field public static final PUBLISH:Ljava/lang/String; = "PUBLISH"

.field public static final REFRESH:Ljava/lang/String; = "REFRESH"

.field public static final REPLY:Ljava/lang/String; = "REPLY"

.field public static final REQUEST:Ljava/lang/String; = "REQUEST"


# direct methods
.method public constructor <init>(Lbiweekly/property/Method;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/EnumProperty;-><init>(Lbiweekly/property/EnumProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/EnumProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static add()Lbiweekly/property/Method;
    .locals 1

    .line 1
    const-string v0, "ADD"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Method;->create(Ljava/lang/String;)Lbiweekly/property/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static cancel()Lbiweekly/property/Method;
    .locals 1

    .line 1
    const-string v0, "CANCEL"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Method;->create(Ljava/lang/String;)Lbiweekly/property/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static counter()Lbiweekly/property/Method;
    .locals 1

    .line 1
    const-string v0, "COUNTER"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Method;->create(Ljava/lang/String;)Lbiweekly/property/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static create(Ljava/lang/String;)Lbiweekly/property/Method;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/property/Method;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/property/Method;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static declineCounter()Lbiweekly/property/Method;
    .locals 1

    .line 1
    const-string v0, "DECLINECOUNTER"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Method;->create(Ljava/lang/String;)Lbiweekly/property/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static publish()Lbiweekly/property/Method;
    .locals 1

    .line 1
    const-string v0, "PUBLISH"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Method;->create(Ljava/lang/String;)Lbiweekly/property/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static refresh()Lbiweekly/property/Method;
    .locals 1

    .line 1
    const-string v0, "REFRESH"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Method;->create(Ljava/lang/String;)Lbiweekly/property/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static reply()Lbiweekly/property/Method;
    .locals 1

    .line 1
    const-string v0, "REPLY"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Method;->create(Ljava/lang/String;)Lbiweekly/property/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static request()Lbiweekly/property/Method;
    .locals 1

    .line 1
    const-string v0, "REQUEST"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Method;->create(Ljava/lang/String;)Lbiweekly/property/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Method;->copy()Lbiweekly/property/Method;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Method;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Method;

    invoke-direct {v0, p0}, Lbiweekly/property/Method;-><init>(Lbiweekly/property/Method;)V

    return-object v0
.end method

.method protected getStandardValues(Lbiweekly/ICalVersion;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalVersion;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v6, "REPLY"

    .line 2
    .line 3
    const-string v7, "REQUEST"

    .line 4
    .line 5
    const-string v0, "ADD"

    .line 6
    .line 7
    const-string v1, "CANCEL"

    .line 8
    .line 9
    const-string v2, "COUNTER"

    .line 10
    .line 11
    const-string v3, "DECLINECOUNTER"

    .line 12
    .line 13
    const-string v4, "PUBLISH"

    .line 14
    .line 15
    const-string v5, "REFRESH"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public isAdd()Z
    .locals 1

    .line 1
    const-string v0, "ADD"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancel()Z
    .locals 1

    .line 1
    const-string v0, "CANCEL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCounter()Z
    .locals 1

    .line 1
    const-string v0, "COUNTER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeclineCounter()Z
    .locals 1

    .line 1
    const-string v0, "DECLINECOUNTER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPublish()Z
    .locals 1

    .line 1
    const-string v0, "PUBLISH"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRefresh()Z
    .locals 1

    .line 1
    const-string v0, "REFRESH"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReply()Z
    .locals 1

    .line 1
    const-string v0, "REPLY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRequest()Z
    .locals 1

    .line 1
    const-string v0, "REQUEST"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
