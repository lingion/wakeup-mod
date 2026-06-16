.class Lcom/component/feed/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/an;


# direct methods
.method constructor <init>(Lcom/component/feed/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/Oooo0;->OooO0o0:Lcom/component/feed/an;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/Oooo0;->OooO0o0:Lcom/component/feed/an;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/feed/an;->a(Lcom/component/feed/an;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/feed/Oooo0;->OooO0o0:Lcom/component/feed/an;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/component/feed/an;->a(Lcom/component/feed/an;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
