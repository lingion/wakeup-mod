.class Lcom/homework/fastad/common/tool/o000oOoO$OooO0OO;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/tool/o000oOoO;->OooO0OO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/common/tool/o000oOoO;


# direct methods
.method constructor <init>(Lcom/homework/fastad/common/tool/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/tool/o000oOoO$OooO0OO;->OooO00o:Lcom/homework/fastad/common/tool/o000oOoO;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/homework/fastad/common/tool/o000oOoO$OooO0OO;->OooO00o:Lcom/homework/fastad/common/tool/o000oOoO;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/homework/fastad/common/tool/o000oOoO;->OooO00o(Lcom/homework/fastad/common/tool/o000oOoO;)Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/homework/fastad/common/model/DownloadAppInfo;->funcDescUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0oO:Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO$OooO0OO;->OooO00o:Lcom/homework/fastad/common/tool/o000oOoO;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0O0(Lcom/homework/fastad/common/tool/o000oOoO;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/homework/fastad/common/tool/o000oOoO$OooO0OO;->OooO00o:Lcom/homework/fastad/common/tool/o000oOoO;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/homework/fastad/common/tool/o000oOoO;->OooO00o(Lcom/homework/fastad/common/tool/o000oOoO;)Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/homework/fastad/common/model/DownloadAppInfo;->funcDescUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
