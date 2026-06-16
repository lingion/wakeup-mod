.class Lcom/zuoyebang/design/spin/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/spin/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/spin/OooO0o;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/spin/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooO0o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/spin/OooO0o;

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
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/spin/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/spin/OooO0o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zuoyebang/design/spin/OooO0o;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/spin/OooO0o;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
