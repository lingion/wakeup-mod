.class public final Lcom/kwad/sdk/pngencrypt/chunk/q;
.super Lcom/kwad/sdk/pngencrypt/chunk/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    const-string v0, "tEXt"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/t;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-byte v3, v2, v1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->c([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->key:Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->c([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, ""

    .line 36
    .line 37
    :goto_1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->bbx:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
