.class public final Lo00O0000/OooO$OooO0o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0000/OooO;->OooOOOO(Lo00O0000/OooO;Landroid/widget/EditText;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00O0000/OooO;


# direct methods
.method constructor <init>(Lo00O0000/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0000/OooO$OooO0o;->OooO00o:Lo00O0000/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/homework/fastad/model/FeedbackSubmitModel;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo00O0000/OooO$OooO0o;->OooO00o:Lo00O0000/OooO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00O0000/OooO;->OooO0oo()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u611f\u8c22\u60a8\u7684\u53cd\u9988\uff0c\u6211\u4eec\u4f1a\u5e26\u6765\u66f4\u597d\u7684\u5e7f\u544a\u4f53\u9a8c"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/fastad/model/FeedbackSubmitModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0000/OooO$OooO0o;->OooO00o(Lcom/homework/fastad/model/FeedbackSubmitModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
