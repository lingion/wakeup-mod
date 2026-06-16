.class final synthetic Lio/ktor/websocket/UtilsKt__UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final flagAt(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final xor(BB)B
    .locals 0

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
