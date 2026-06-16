.class public final Lio/ktor/util/AttributesJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Attributes(Z)Lio/ktor/util/Attributes;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/ktor/util/ConcurrentSafeAttributes;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/ktor/util/ConcurrentSafeAttributes;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lio/ktor/util/HashMapAttributes;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/ktor/util/HashMapAttributes;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static synthetic Attributes$default(ZILjava/lang/Object;)Lio/ktor/util/Attributes;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
