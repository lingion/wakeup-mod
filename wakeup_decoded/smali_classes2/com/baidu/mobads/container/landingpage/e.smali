.class Lcom/baidu/mobads/container/landingpage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/landingpage/bd$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/bd;

.field final synthetic b:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/landingpage/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/e;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/e;->a:Lcom/baidu/mobads/container/landingpage/bd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/e;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5800(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/e;->a:Lcom/baidu/mobads/container/landingpage/bd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/e;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/e;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5900(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
