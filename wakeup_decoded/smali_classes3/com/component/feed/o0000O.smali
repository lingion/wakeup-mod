.class Lcom/component/feed/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/o000OO;


# direct methods
.method constructor <init>(Lcom/component/feed/o000OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o0000O;->OooO0o0:Lcom/component/feed/o000OO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/feed/o0000O;->OooO0o0:Lcom/component/feed/o000OO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/feed/o000OO;->OooO00o:Lcom/component/feed/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/feed/a;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/feed/o0000O;->OooO0o0:Lcom/component/feed/o000OO;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/component/feed/o000OO;->OooO00o:Lcom/component/feed/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u6ce8\u610f\uff01\u5f53\u524d\u5904\u4e8e\u975eWi-Fi\u7f51\u7edc\u4e0b\u89c2\u770b"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
