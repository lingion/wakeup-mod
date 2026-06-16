.class Lcom/style/widget/e/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/e/a;


# direct methods
.method constructor <init>(Lcom/style/widget/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooO00o;->OooO0o0:Lcom/style/widget/e/a;

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
    iget-object v0, p0, Lcom/style/widget/e/OooO00o;->OooO0o0:Lcom/style/widget/e/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/style/widget/e/a;->U:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/style/widget/e/a;->V:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/style/widget/e/a;->b(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
