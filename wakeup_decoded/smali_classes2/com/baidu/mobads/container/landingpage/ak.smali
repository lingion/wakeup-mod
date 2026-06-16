.class Lcom/baidu/mobads/container/landingpage/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/aj;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/ak;->a:Lcom/baidu/mobads/container/landingpage/aj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ak;->a:Lcom/baidu/mobads/container/landingpage/aj;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/aj;->a(Lcom/baidu/mobads/container/landingpage/aj;)Lcom/baidu/mobads/container/landingpage/aj$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ak;->a:Lcom/baidu/mobads/container/landingpage/aj;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/aj;->a(Lcom/baidu/mobads/container/landingpage/aj;)Lcom/baidu/mobads/container/landingpage/aj$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/baidu/mobads/container/landingpage/aj$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
