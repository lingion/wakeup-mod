.class Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/noticebar/NoticeBarView;->refreshViewImpl(ILjava/lang/String;ILOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/noticebar/NoticeBarView;

.field final synthetic OooO0o0:LOooo000/OooO0O0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/noticebar/NoticeBarView;LOooo000/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0O0;->OooO0o:Lcom/zuoyebang/design/noticebar/NoticeBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0O0;->OooO0o0:LOooo000/OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/noticebar/NoticeBarView$OooO0O0;->OooO0o0:LOooo000/OooO0O0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zuoyebang/design/noticebar/NoticeBarView$ClickTarget;->CALLBACK_CLICK_VIEW_RIGHT_ICON:Lcom/zuoyebang/design/noticebar/NoticeBarView$ClickTarget;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
