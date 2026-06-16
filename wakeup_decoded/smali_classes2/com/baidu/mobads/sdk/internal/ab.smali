.class Lcom/baidu/mobads/sdk/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/bz$c;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/z;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bz;->i()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/baidu/mobads/sdk/internal/z;->a(Lcom/baidu/mobads/sdk/internal/z;Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/z;->a(Lcom/baidu/mobads/sdk/internal/z;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/z;->b(Lcom/baidu/mobads/sdk/internal/z;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    sput-object p1, Lcom/baidu/mobads/sdk/internal/g;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    .line 34
    .line 35
    const-string v0, "\u52a0\u8f7ddex\u5931\u8d25"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/z;->a(Lcom/baidu/mobads/sdk/internal/z;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/z;

    .line 42
    .line 43
    const-string v0, "\u52a0\u8f7ddex\u5f02\u5e38"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/z;->a(Lcom/baidu/mobads/sdk/internal/z;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
