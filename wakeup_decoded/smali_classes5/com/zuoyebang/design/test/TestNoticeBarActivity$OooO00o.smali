.class Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestNoticeBarActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/test/TestNoticeBarActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestNoticeBarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestNoticeBarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zuoyebang/design/noticebar/NoticeBarView$ClickTarget;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooOO0O;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestNoticeBarActivity;

    .line 18
    .line 19
    const-string v0, "RIGHT_ICON"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestNoticeBarActivity;

    .line 30
    .line 31
    const-string v0, "VIEW_NOTICE"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zuoyebang/design/noticebar/NoticeBarView$ClickTarget;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/test/TestNoticeBarActivity$OooO00o;->OooO00o(Lcom/zuoyebang/design/noticebar/NoticeBarView$ClickTarget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
