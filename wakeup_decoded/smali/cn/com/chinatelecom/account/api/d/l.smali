.class public Lcn/com/chinatelecom/account/api/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "l"

.field private static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcn/com/chinatelecom/account/api/d/l;->b:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x40t
        0x5et
        0x31t
        0x45t
        0x23t
        0x32t
        0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    :try_start_0
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v4, p0, v3

    aput-byte v4, v1, v3

    sget-object v4, Lcn/com/chinatelecom/account/api/d/l;->b:[B

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-byte v7, v4, v6

    aget-byte v8, v1, v3

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
