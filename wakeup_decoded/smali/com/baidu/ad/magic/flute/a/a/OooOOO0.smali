.class Lcom/baidu/ad/magic/flute/a/a/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OooO00o:Ljava/lang/reflect/Method;

.field OooO0O0:Ljava/lang/reflect/Method;

.field OooO0OO:Ljava/lang/reflect/Method;

.field OooO0Oo:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO0OO(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "charset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private OooO0OO(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/baidu/ad/magic/flute/a/a/OooOOOO;->OooO0OO()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO0OO([B)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO0Oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO0OO:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/ad/magic/flute/a/a/OooOOOO;->OooO0Oo()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO0OO([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO0Oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO0Oo:Ljava/lang/Class;

    invoke-static {}, Lcom/baidu/ad/magic/flute/a/a/OooOOOO;->OooO00o()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO0OO([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO0Oo:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-static {v1, p1, v3}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO0Oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO00o:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/ad/magic/flute/a/a/OooOOOO;->OooO0O0()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO0OO([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO0Oo:Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v1, v2, v4

    invoke-static {v0, p1, v2}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO0Oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO0O0:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method OooO00o(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO0O0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Lcom/baidu/ad/magic/flute/a/a/q;

    const-string p2, "gces error"

    invoke-direct {p1, p2}, Lcom/baidu/ad/magic/flute/a/a/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method OooO0O0(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/ad/magic/flute/a/a/OooOOO0;->OooO0OO:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/baidu/ad/magic/flute/a/a/q;

    const-string v0, "gpm error"

    invoke-direct {p1, v0}, Lcom/baidu/ad/magic/flute/a/a/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method
