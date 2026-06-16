.class Lcom/component/feed/o0000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/o00000OO;


# direct methods
.method constructor <init>(Lcom/component/feed/o00000OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o0000;->OooO0o0:Lcom/component/feed/o00000OO;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/o0000;->OooO0o0:Lcom/component/feed/o00000OO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/component/feed/m;->d(Lcom/component/feed/m;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
