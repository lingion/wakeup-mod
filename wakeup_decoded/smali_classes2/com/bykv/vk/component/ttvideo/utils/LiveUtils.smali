.class public Lcom/bykv/vk/component/ttvideo/utils/LiveUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static versionStringToInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v1, "\\."

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p0

    .line 23
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    aget-object v1, p0, v0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    aget-object v2, p0, v0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int/lit8 v1, v1, 0x64

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    :goto_2
    return v0
.end method
