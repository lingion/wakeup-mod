.class public Lcom/baidu/mobads/container/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v19, "af908ec9"

    .line 2
    .line 3
    const-string v20, "e866cfb0"

    .line 4
    .line 5
    const-string v0, "c5cd4938"

    .line 6
    .line 7
    const-string v1, "cc11ff4a"

    .line 8
    .line 9
    const-string v2, "c37351b3"

    .line 10
    .line 11
    const-string v3, "c57c567d"

    .line 12
    .line 13
    const-string v4, "f4ebd40b"

    .line 14
    .line 15
    const-string v5, "ee9301d8"

    .line 16
    .line 17
    const-string v6, "d73bab66"

    .line 18
    .line 19
    const-string v7, "edb0202e"

    .line 20
    .line 21
    const-string v8, "c346a49a"

    .line 22
    .line 23
    const-string v9, "cdd9e6c3"

    .line 24
    .line 25
    const-string v10, "a8dd3411"

    .line 26
    .line 27
    const-string v11, "eaaaf235"

    .line 28
    .line 29
    const-string v12, "eedce234"

    .line 30
    .line 31
    const-string v13, "be6cafba"

    .line 32
    .line 33
    const-string v14, "fdb23908"

    .line 34
    .line 35
    const-string v15, "ecfe3dd9"

    .line 36
    .line 37
    const-string v16, "f3b8127c"

    .line 38
    .line 39
    const-string v17, "cb8f3131"

    .line 40
    .line 41
    const-string v18, "e7a4e60d"

    .line 42
    .line 43
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/baidu/mobads/container/i$d;->a:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/baidu/mobads/container/i$d;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method
