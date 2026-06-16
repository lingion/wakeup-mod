.class Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestCardActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/card/HotCommentTextView;

.field final synthetic OooO0O0:Lcom/zuoyebang/design/test/TestCardActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestCardActivity;Lcom/zuoyebang/design/card/HotCommentTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;->OooO0O0:Lcom/zuoyebang/design/test/TestCardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/card/HotCommentTextView;

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
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;->OooO00o:Lcom/zuoyebang/design/card/HotCommentTextView;

    .line 9
    .line 10
    new-instance v5, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO$OooO00o;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO$OooO0O0;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO$OooO0O0;-><init>(Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u5317\u89c5\u8981\u4e00\u76f4\u52aa\u529b"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/zuoyebang/design/card/HotCommentTextView;->setData(Ljava/lang/String;Ljava/lang/String;ILOooo000/OooO0O0;LOooo000/OooO0O0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
