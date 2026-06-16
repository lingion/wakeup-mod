.class public final Lokio/internal/_ZlibJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COMPRESSION:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final datePartsToEpochMillis(IIIIII)J
    .locals 8

    .line 1
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, p1, -0x1

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move v1, p0

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final getDEFAULT_COMPRESSION()I
    .locals 1

    .line 1
    sget v0, Lokio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    .line 2
    .line 3
    return v0
.end method
