.class Lcom/style/widget/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/a;


# direct methods
.method constructor <init>(Lcom/style/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/OooO;->OooO0o0:Lcom/style/widget/a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/style/widget/OooO;->OooO0o0:Lcom/style/widget/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
