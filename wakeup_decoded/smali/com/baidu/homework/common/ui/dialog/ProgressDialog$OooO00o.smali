.class Lcom/baidu/homework/common/ui/dialog/ProgressDialog$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/dialog/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v1, p1

    .line 21
    int-to-double v3, v0

    .line 22
    div-double/2addr v1, v3

    .line 23
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0O:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object p1, v5, v6

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object v0, v5, p1

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/text/SpannableString;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOO:Ljava/text/NumberFormat;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v2, 0x21

    .line 76
    .line 77
    invoke-virtual {v0, v1, v6, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOO0:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
