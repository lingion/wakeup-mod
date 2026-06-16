.class public Lcom/baidu/ad/magic/flute/a/a/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:I

.field public OooO0OO:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO0O0:I

    iput-object p2, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO00o:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO0OO:Ljava/lang/Exception;

    return-void
.end method

.method public static OooO00o(I)Lcom/baidu/ad/magic/flute/a/a/OooOOO;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/baidu/ad/magic/flute/a/a/OooOOO;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static OooO0O0(ILjava/lang/Exception;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/baidu/ad/magic/flute/a/a/OooOOO;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/String;)Lcom/baidu/ad/magic/flute/a/a/OooOOO;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/ad/magic/flute/a/a/OooOOO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/ad/magic/flute/a/a/OooOOO;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO;->OooO0O0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
