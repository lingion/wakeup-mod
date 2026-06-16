.class abstract Lcom/zybang/org/chromium/net/util/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zybang/org/chromium/net/util/OooO00o;->OooO00o:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static OooO00o([BI[BII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p4, :cond_1

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    aget-byte v3, p2, v3

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method
