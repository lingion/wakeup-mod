.class Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshView(ILjava/lang/String;ILOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:I

.field final synthetic OooO0O0:LOooo000/OooO0O0;

.field final synthetic OooO0OO:Lcom/zuoyebang/design/noticebar/NoticeBarView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/noticebar/NoticeBarView;ILOooo000/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0o;->OooO0OO:Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 2
    .line 3
    iput p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0o;->OooO00o:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0o;->OooO0O0:LOooo000/OooO0O0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zuoyebang/design/noticebar/NoticeBarView$ClickTarget;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0o;->OooO00o:I

    .line 2
    .line 3
    const/16 v1, 0xc9

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO;->OooO00o:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0o;->OooO0OO:Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0o;->OooO0O0:LOooo000/OooO0O0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zuoyebang/design/noticebar/NoticeBarView$ClickTarget;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0o;->OooO00o(Lcom/zuoyebang/design/noticebar/NoticeBarView$ClickTarget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
