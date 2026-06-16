.class Lcom/zuoyebang/design/card/HotCommentTextView$OooO00o;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/card/HotCommentTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/card/HotCommentTextView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/card/HotCommentTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/card/HotCommentTextView$OooO00o;->OooO00o:Lcom/zuoyebang/design/card/HotCommentTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/card/HotCommentTextView$OooO00o;->OooO00o:Lcom/zuoyebang/design/card/HotCommentTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/design/card/HotCommentTextView;->access$000(Lcom/zuoyebang/design/card/HotCommentTextView;)LOooo000/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/card/HotCommentTextView$OooO00o;->OooO00o:Lcom/zuoyebang/design/card/HotCommentTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zuoyebang/design/card/HotCommentTextView;->access$000(Lcom/zuoyebang/design/card/HotCommentTextView;)LOooo000/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p1, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
