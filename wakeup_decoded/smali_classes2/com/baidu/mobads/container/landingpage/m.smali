.class Lcom/baidu/mobads/container/landingpage/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/m;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/baidu/mobads/container/landingpage/m;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1900(Lcom/baidu/mobads/container/landingpage/App2Activity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p5, p3, v0

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/baidu/mobads/container/landingpage/m;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1900(Lcom/baidu/mobads/container/landingpage/App2Activity;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    sub-long p3, p1, p3

    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    cmp-long p5, p3, v0

    .line 28
    .line 29
    if-ltz p5, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p3, p0, Lcom/baidu/mobads/container/landingpage/m;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2008(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/baidu/mobads/container/landingpage/m;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 37
    .line 38
    invoke-static {p3, p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1902(Lcom/baidu/mobads/container/landingpage/App2Activity;J)J

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
