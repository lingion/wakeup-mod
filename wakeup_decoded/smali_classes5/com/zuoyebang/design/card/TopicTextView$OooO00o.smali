.class Lcom/zuoyebang/design/card/TopicTextView$OooO00o;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/card/TopicTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/card/TopicTextView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/card/TopicTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO00o;->OooO00o:Lcom/zuoyebang/design/card/TopicTextView;

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
    iget-object p1, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO00o;->OooO00o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/design/card/TopicTextView;->access$000(Lcom/zuoyebang/design/card/TopicTextView;)LOooo000/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO00o;->OooO00o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zuoyebang/design/card/TopicTextView;->access$000(Lcom/zuoyebang/design/card/TopicTextView;)LOooo000/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
