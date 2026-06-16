.class Lcom/component/feed/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/au;


# direct methods
.method constructor <init>(Lcom/component/feed/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o00Oo0;->OooO0o0:Lcom/component/feed/au;

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
    iget-object p1, p0, Lcom/component/feed/o00Oo0;->OooO0o0:Lcom/component/feed/au;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/component/feed/au;->a(Lcom/component/feed/au;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/component/feed/o00Oo0;->OooO0o0:Lcom/component/feed/au;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/component/feed/a;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
