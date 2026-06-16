.class public final Lokhttp3/internal/platform/android/AndroidLogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getAndroidLevel(Ljava/util/logging/LogRecord;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/platform/android/AndroidLogKt;->getAndroidLevel(Ljava/util/logging/LogRecord;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getAndroidLevel(Ljava/util/logging/LogRecord;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x3

    .line 36
    :goto_0
    return p0
.end method
