.class Lcom/component/feed/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Lcom/component/feed/o0000OO0;

.field final synthetic OooO0o0:I


# direct methods
.method constructor <init>(Lcom/component/feed/o0000OO0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/OooO0O0;->OooO0o:Lcom/component/feed/o0000OO0;

    .line 2
    .line 3
    iput p2, p0, Lcom/component/feed/OooO0O0;->OooO0o0:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/OooO0O0;->OooO0o:Lcom/component/feed/o0000OO0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/feed/o0000OO0;->OooO0o0:Lcom/component/feed/m;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/component/feed/m;->j(Lcom/component/feed/m;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/component/feed/OooO0O0;->OooO0o0:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/feed/OooO0O0;->OooO0o:Lcom/component/feed/o0000OO0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/component/feed/o0000OO0;->OooO0o0:Lcom/component/feed/m;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/component/feed/m;->i(Lcom/component/feed/m;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/component/feed/OooO0O0;->OooO0o0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
