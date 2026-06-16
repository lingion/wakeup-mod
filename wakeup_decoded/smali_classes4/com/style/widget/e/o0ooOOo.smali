.class Lcom/style/widget/e/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/e/w;


# direct methods
.method constructor <init>(Lcom/style/widget/e/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/o0ooOOo;->OooO0o0:Lcom/style/widget/e/w;

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
    iget-object v0, p0, Lcom/style/widget/e/o0ooOOo;->OooO0o0:Lcom/style/widget/e/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/style/widget/e/w;->a(Lcom/style/widget/e/w;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/style/widget/e/o0ooOOo;->OooO0o0:Lcom/style/widget/e/w;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/style/widget/e/w;->b(Lcom/style/widget/e/w;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/style/widget/e/o0ooOOo;->OooO0o0:Lcom/style/widget/e/w;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/style/widget/e/w;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
