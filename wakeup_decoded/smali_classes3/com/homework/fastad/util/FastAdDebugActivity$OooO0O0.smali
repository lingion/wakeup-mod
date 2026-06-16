.class public final Lcom/homework/fastad/util/FastAdDebugActivity$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/widget/EditText;

.field final synthetic OooO0o0:Lcom/homework/fastad/util/FastAdDebugActivity;


# direct methods
.method constructor <init>(Lcom/homework/fastad/util/FastAdDebugActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/util/FastAdDebugActivity$OooO0O0;->OooO0o0:Lcom/homework/fastad/util/FastAdDebugActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/fastad/util/FastAdDebugActivity$OooO0O0;->OooO0o:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/homework/fastad/util/FastAdDebugActivity$OooO0O0;->OooO0o0:Lcom/homework/fastad/util/FastAdDebugActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/homework/fastad/util/FastAdDebugActivity$OooO0O0;->OooO0o:Landroid/widget/EditText;

    .line 14
    .line 15
    sget-object v2, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOo()Lcom/homework/fastad/model/AdStrategyModel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, v2, Lcom/homework/fastad/model/AdStrategyModel;->verifyCode:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const-string v2, "adx1234"

    .line 39
    .line 40
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-static {v0}, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0OO(Lcom/homework/fastad/util/FastAdDebugActivity;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "configLayout"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v3, p1

    .line 59
    :goto_1
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0o0(Lcom/homework/fastad/util/FastAdDebugActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/homework/fastad/util/FastAdDebugActivity;->OooO0Oo(Lcom/homework/fastad/util/FastAdDebugActivity;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
