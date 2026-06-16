.class Lcom/zuoyebang/design/tag/TagTextView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/tag/TagTextView;->setWidthHeight(Landroid/view/View;II)Lcom/zuoyebang/design/tag/TagTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:I

.field final synthetic OooO0o0:Landroid/view/View;

.field final synthetic OooO0oO:I

.field final synthetic OooO0oo:Lcom/zuoyebang/design/tag/TagTextView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/tag/TagTextView;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tag/TagTextView$OooO00o;->OooO0oo:Lcom/zuoyebang/design/tag/TagTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/tag/TagTextView$OooO00o;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/zuoyebang/design/tag/TagTextView$OooO00o;->OooO0o:I

    .line 6
    .line 7
    iput p4, p0, Lcom/zuoyebang/design/tag/TagTextView$OooO00o;->OooO0oO:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tag/TagTextView$OooO00o;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/zuoyebang/design/tag/TagTextView$OooO00o;->OooO0o:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget v1, p0, Lcom/zuoyebang/design/tag/TagTextView$OooO00o;->OooO0oO:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zuoyebang/design/tag/TagTextView$OooO00o;->OooO0o0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/design/tag/TagTextView$OooO00o;->OooO0o0:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
