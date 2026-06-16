.class Lcom/component/feed/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/ae;


# direct methods
.method constructor <init>(Lcom/component/feed/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/OooO;->OooO0o0:Lcom/component/feed/ae;

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
    iget-object v0, p0, Lcom/component/feed/OooO;->OooO0o0:Lcom/component/feed/ae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/feed/OooO;->OooO0o0:Lcom/component/feed/ae;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/component/feed/ae;->a(Lcom/component/feed/ae;)Lcom/component/feed/OooOOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/component/feed/OooO;->OooO0o0:Lcom/component/feed/ae;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/component/feed/OooOOOO;->OooO0Oo(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
