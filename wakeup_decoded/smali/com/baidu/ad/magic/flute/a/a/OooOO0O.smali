.class public Lcom/baidu/ad/magic/flute/a/a/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:I

.field private OooO0O0:[B

.field private OooO0OO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/ad/magic/flute/a/a/OooO0OO;->OooO00o()I

    move-result v0

    iput v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO00o:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO0O0:[B

    return-void
.end method

.method private OooO0OO(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO0O0:[B

    array-length v1, v0

    sub-int v1, p1, v1

    if-lez v1, :cond_1

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO0O0:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/baidu/ad/magic/flute/a/a/OooOO0;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/ad/magic/flute/a/a/OooOO0;

    iget-object v1, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO0O0:[B

    iget v2, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO0OO:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/ad/magic/flute/a/a/OooOO0;-><init>([B)V

    return-object v0
.end method

.method public OooO0O0(B)Lcom/baidu/ad/magic/flute/a/a/OooOO0O;
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO0OO:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO0OO(I)V

    iget-object v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO0O0:[B

    iget v1, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO0OO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0O;->OooO0OO:I

    aput-byte p1, v0, v1

    return-object p0
.end method
