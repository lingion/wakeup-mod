.class Lcom/style/widget/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/j;


# direct methods
.method constructor <init>(Lcom/style/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/o00O0O;->OooO0o0:Lcom/style/widget/j;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/style/widget/o00O0O;->OooO0o0:Lcom/style/widget/j;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getPowerUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/style/widget/b/OooOO0O;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Lcom/style/widget/b/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/style/widget/b/OooOO0O;->OooO0Oo()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
