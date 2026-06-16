.class Lcom/zuoyebang/design/card/HotCommentTextView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/card/HotCommentTextView;->setData(Ljava/lang/String;Ljava/lang/String;ILOooo000/OooO0O0;LOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:LOooo000/OooO0O0;

.field final synthetic OooO0O0:Lcom/zuoyebang/design/card/HotCommentTextView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/card/HotCommentTextView;LOooo000/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/card/HotCommentTextView$OooO0O0;->OooO0O0:Lcom/zuoyebang/design/card/HotCommentTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView$OooO0O0;->OooO00o:LOooo000/OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView$OooO0O0;->OooO0O0:Lcom/zuoyebang/design/card/HotCommentTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zuoyebang/design/card/HotCommentTextView;->access$100(Lcom/zuoyebang/design/card/HotCommentTextView;)Lo00o0000/o00Ooo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lo00o0000/o00Ooo;->OooO0oO:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView$OooO0O0;->OooO00o:LOooo000/OooO0O0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/HotCommentTextView$OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
