.class Lcom/component/feed/o0000Ooo;
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
    iput-object p1, p0, Lcom/component/feed/o0000Ooo;->OooO0o0:Lcom/component/feed/o00000OO;

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
    iget-object v0, p0, Lcom/component/feed/o0000Ooo;->OooO0o0:Lcom/component/feed/o00000OO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/component/player/c;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/feed/o0000Ooo;->OooO0o0:Lcom/component/feed/o00000OO;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/component/feed/o00000OO;->OooO0o0:Lcom/component/feed/m;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/component/feed/m;->c(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
