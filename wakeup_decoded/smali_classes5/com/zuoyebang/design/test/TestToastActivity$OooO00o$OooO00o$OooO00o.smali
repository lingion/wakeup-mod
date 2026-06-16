.class Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o;

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
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "\u963f\u5f97\u5230\u963f\u5f97\u5230\u7684\u7684\u963f\u5f97\u5230\u963f\u5f97\u5230\u7684\u7684\u963f\u5f97\u5230\u963f\u5f97\u5230\u7684\u7684"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo00o0Oo/o0ooOOo;->OooO0OO(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestToastActivity$OooO00o;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestToastActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestToastActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->o00000()Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o$OooO00o$OooO00o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o$OooO00o$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestToastActivity$OooO00o$OooO00o$OooO00o;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0xbb8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
