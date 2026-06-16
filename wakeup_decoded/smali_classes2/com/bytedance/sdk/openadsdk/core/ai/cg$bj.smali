.class Lcom/bytedance/sdk/openadsdk/core/ai/cg$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ai/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bj"
.end annotation


# direct methods
.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x3

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
