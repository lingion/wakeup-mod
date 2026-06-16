.class public Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$DialogResult;,
        Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;
    }
.end annotation


# static fields
.field private static final RES_CANCEL:Ljava/lang/String; = "4"

.field private static final RES_NEGA:Ljava/lang/String; = "1"

.field private static final RES_NEU:Ljava/lang/String; = "3"

.field private static final RES_POSI:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;)V
    .locals 2
    .param p2    # Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo00o000O/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00o000O/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->description:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->description:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->neutral:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->neutral:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LOooo/OooOO0;

    .line 51
    .line 52
    new-instance v1, Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$1;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$1;-><init>(Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p1, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->negative:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LOooo/OooOO0;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->positive:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LOooo/OooOO0;

    .line 76
    .line 77
    new-instance v1, Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$2;

    .line 78
    .line 79
    invoke-direct {v1, p2}, Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$2;-><init>(Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget p1, p1, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->cancelOutSide:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {p0, v0}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$3;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$3;-><init>(Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, LOooo/OooO0o;->OooO0oO(Landroid/content/DialogInterface$OnCancelListener;)LOooo/OooO0o;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 104
    .line 105
    .line 106
    return-void
.end method
