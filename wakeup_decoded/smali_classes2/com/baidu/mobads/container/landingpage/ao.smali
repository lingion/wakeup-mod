.class Lcom/baidu/mobads/container/landingpage/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/am;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/ao;->a:Lcom/baidu/mobads/container/landingpage/am;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ao;->a:Lcom/baidu/mobads/container/landingpage/am;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/am;->e:Lcom/baidu/mobads/container/landingpage/am$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/landingpage/am$c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
