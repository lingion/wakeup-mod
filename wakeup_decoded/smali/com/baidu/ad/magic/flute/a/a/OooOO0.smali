.class Lcom/baidu/ad/magic/flute/a/a/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OooO00o:Lcom/baidu/ad/magic/flute/a/a/OooO0O0;

.field private OooO0O0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0;->OooO0O0:[B

    invoke-static {p1}, Lcom/baidu/ad/magic/flute/a/a/OooO00o;->OooO0O0([B)Lcom/baidu/ad/magic/flute/a/a/OooO0O0;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0;->OooO00o:Lcom/baidu/ad/magic/flute/a/a/OooO0O0;

    return-void
.end method

.method static OooO00o(I)B
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/baidu/ad/magic/flute/a/a/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/baidu/ad/magic/flute/a/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public OooO0O0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooOO0;->OooO00o:Lcom/baidu/ad/magic/flute/a/a/OooO0O0;

    invoke-virtual {v0}, Lcom/baidu/ad/magic/flute/a/a/OooO0O0;->OooO00o()[B

    move-result-object v0

    return-object v0
.end method
