.class Lcom/style/widget/marketing/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/marketing/RemoteNativeView;


# direct methods
.method constructor <init>(Lcom/style/widget/marketing/RemoteNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/marketing/OooO;->OooO0o0:Lcom/style/widget/marketing/RemoteNativeView;

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
    iget-object v0, p0, Lcom/style/widget/marketing/OooO;->OooO0o0:Lcom/style/widget/marketing/RemoteNativeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/style/widget/marketing/RemoteNativeView;->access$000(Lcom/style/widget/marketing/RemoteNativeView;)Lcom/baidu/mobads/container/a/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/style/widget/marketing/OooO;->OooO0o0:Lcom/style/widget/marketing/RemoteNativeView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/style/widget/marketing/RemoteNativeView;->access$100(Lcom/style/widget/marketing/RemoteNativeView;)Lcom/style/widget/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v1, v1, Lcom/style/widget/j;->M:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/a/d;->handleClick(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
