.class public final Lcom/homework/fastad/common/web/ApiWebActivity$OooOO0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/web/ApiWebActivity;->OooOoo0()Lkotlin/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;


# direct methods
.method constructor <init>(Lcom/homework/fastad/common/web/ApiWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooOO0;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_5

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string p1, "\u200e"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooOO0;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0oo(Lcom/homework/fastad/common/web/ApiWebActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooOO0;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOO(Lcom/homework/fastad/common/web/ApiWebActivity;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooOO0;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p1, p2}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo00(Lcom/homework/fastad/common/web/ApiWebActivity;Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_2
    return-void
.end method
