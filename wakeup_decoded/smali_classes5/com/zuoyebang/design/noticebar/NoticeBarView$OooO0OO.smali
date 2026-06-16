.class Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshViewImpl(ILjava/lang/String;ILOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/noticebar/NoticeBarView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/noticebar/NoticeBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->access$000(Lcom/zuoyebang/design/noticebar/NoticeBarView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42600000    # 56.0f

    .line 12
    .line 13
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->access$000(Lcom/zuoyebang/design/noticebar/NoticeBarView;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0OO;->OooO0o0:Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/zuoyebang/design/noticebar/NoticeBarView;->access$000(Lcom/zuoyebang/design/noticebar/NoticeBarView;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
