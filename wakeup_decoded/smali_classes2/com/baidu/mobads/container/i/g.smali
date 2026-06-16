.class Lcom/baidu/mobads/container/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/mobads/container/i/e;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/i/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/i/g;->b:Lcom/baidu/mobads/container/i/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/i/g;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/i/g;->b:Lcom/baidu/mobads/container/i/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 4
    .line 5
    sget-object v1, Lcom/baidu/mobads/container/c/a;->e:Lcom/baidu/mobads/container/c/a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "html_onReceivedError-"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lcom/baidu/mobads/container/i/g;->a:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/k;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
