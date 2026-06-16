.class Lcom/baidu/ad/magic/flute/a/a/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OooO00o:Ljava/lang/String;

.field OooO0O0:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LOooOo0o/o0000O0O;

    invoke-direct {v1}, LOooOo0o/o0000O0O;-><init>()V

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/ad/magic/flute/a/a/OooOOOO;->OooO0o0()[B

    move-result-object v3

    invoke-virtual {v1, v3}, LOooOo0o/o0000O0O;->OooO00o([B)[B

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/ad/magic/flute/a/a/OooO;->OooO00o:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/ad/magic/flute/a/a/OooOOOO;->OooO0o()[B

    move-result-object v3

    invoke-virtual {v1, v3}, LOooOo0o/o0000O0O;->OooO00o([B)[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/ad/magic/flute/a/a/OooO;->OooO0O0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/baidu/ad/magic/flute/a/a/OooO0o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/ad/magic/flute/a/a/OooO;-><init>()V

    return-void
.end method
