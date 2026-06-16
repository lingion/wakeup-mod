.class Lcom/github/penfeizhou/animation/apng/decode/OooOOO;
.super Lcom/github/penfeizhou/animation/apng/decode/OooO0o;
.source "SourceFile"


# static fields
.field static final OooO0oo:I


# instance fields
.field OooO0o:I

.field OooO0o0:I

.field OooO0oO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;->OooO00o(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;->OooO0oo:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;->OooO0oO:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method OooO0O0(Lo000o000/OooO0O0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo000o000/OooO0O0;->OooO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;->OooO0o0:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lo000o000/OooO0O0;->OooO0o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;->OooO0o:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;->OooO0oO:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lo000o00O/o00O0O;->read([BII)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
