.class Lcom/baidu/mobads/container/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/style/widget/v$OooO0OO;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/ao;->a:Lcom/baidu/mobads/container/k;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/ao;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/k;->handlePause(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/ao;->a:Lcom/baidu/mobads/container/k;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p1, Lcom/baidu/mobads/container/k;->reasonValue:I

    .line 11
    .line 12
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/ao;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/k;->handleResume(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
