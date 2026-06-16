.class Lcom/baidu/mobads/container/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/s/ab$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/ah;->d:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/ah;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/mobads/container/ah;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/ah;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/ah;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mobads/container/ah;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/ah;->d:Lcom/baidu/mobads/container/k;

    .line 17
    .line 18
    sget-object v0, Lcom/baidu/mobads/container/o/e$a;->f:Lcom/baidu/mobads/container/o/e$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "twist"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mobads/container/ah;->d:Lcom/baidu/mobads/container/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->removeShakeView()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baidu/mobads/container/ah;->d:Lcom/baidu/mobads/container/k;

    .line 35
    .line 36
    const-string v0, "onadtwistclick_click"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lcom/baidu/mobads/container/ah;->c:I

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/baidu/mobads/container/ah;->d:Lcom/baidu/mobads/container/k;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->removeShakeView()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/ah;->d:Lcom/baidu/mobads/container/k;

    .line 52
    .line 53
    sget-object v0, Lcom/baidu/mobads/container/o/e$a;->a:Lcom/baidu/mobads/container/o/e$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "shake"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/baidu/mobads/container/ah;->d:Lcom/baidu/mobads/container/k;

    .line 65
    .line 66
    const-string v0, "onadshake_click"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/k;->sendSplashShakeLog(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method
