.class Lcom/style/widget/marketing/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/marketing/RemoteRefinedActButton;


# direct methods
.method constructor <init>(Lcom/style/widget/marketing/RemoteRefinedActButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/OooOO0O;->OooO0o0:Lcom/style/widget/marketing/RemoteRefinedActButton;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/marketing/OooOO0O;->OooO0o0:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/style/widget/marketing/RemoteRefinedActButton;->access$000(Lcom/style/widget/marketing/RemoteRefinedActButton;)Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/style/widget/marketing/OooOO0O;->OooO0o0:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/style/widget/marketing/RemoteRefinedActButton;->access$000(Lcom/style/widget/marketing/RemoteRefinedActButton;)Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->handleClick(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/style/widget/marketing/OooOO0O;->OooO0o0:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/style/widget/marketing/RemoteRefinedActButton;->access$000(Lcom/style/widget/marketing/RemoteRefinedActButton;)Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->handleClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
