.class public Lo0O000oo/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O000oo/OooO0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(DDDD)D
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    div-double/2addr p7, v0

    .line 4
    div-double/2addr p1, p7

    .line 5
    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpg-double v2, p1, p7

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    div-double/2addr p5, v0

    .line 12
    mul-double p5, p5, p1

    .line 13
    .line 14
    mul-double p5, p5, p1

    .line 15
    .line 16
    mul-double p5, p5, p1

    .line 17
    .line 18
    :goto_0
    add-double/2addr p5, p3

    .line 19
    return-wide p5

    .line 20
    :cond_0
    div-double/2addr p5, v0

    .line 21
    sub-double/2addr p1, v0

    .line 22
    mul-double p7, p1, p1

    .line 23
    .line 24
    mul-double p7, p7, p1

    .line 25
    .line 26
    add-double/2addr p7, v0

    .line 27
    mul-double p5, p5, p7

    .line 28
    .line 29
    goto :goto_0
.end method

.method public OooO0O0(DDDD)D
    .locals 2

    .line 1
    div-double/2addr p1, p7

    .line 2
    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    sub-double/2addr p1, p7

    .line 5
    mul-double v0, p1, p1

    .line 6
    .line 7
    mul-double v0, v0, p1

    .line 8
    .line 9
    add-double/2addr v0, p7

    .line 10
    mul-double p5, p5, v0

    .line 11
    .line 12
    add-double/2addr p5, p3

    .line 13
    return-wide p5
.end method
