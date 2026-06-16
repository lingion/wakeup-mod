.class Lcom/baidu/mobads/container/u/s;
.super Lcom/component/a/g/OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/u/p;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/p;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/s;->a:Lcom/baidu/mobads/container/u/p;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/component/a/g/OooO0O0;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    const-string p1, "ad_click"

    .line 2
    .line 3
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/u/s;->a:Lcom/baidu/mobads/container/u/p;

    .line 10
    .line 11
    const-string p2, "click"

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/component/a/f/OooO0O0;->OooO00o()Lcom/baidu/mobads/container/o/b;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Lcom/baidu/mobads/container/o/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
