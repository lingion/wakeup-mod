.class public abstract Lkotlin/random/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(II)D
    .locals 2

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method
