.class public final Lo00oOOo/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/app/Activity;

.field private OooO0O0:Landroid/view/View;

.field private OooO0OO:Lo00ooOO0/o000O00;

.field private OooO0Oo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00oOOo/o0ooOOo;->OooO00o:Landroid/app/Activity;

    .line 10
    .line 11
    const-string p1, "WakeupSearchInputView"

    .line 12
    .line 13
    invoke-static {p1}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getLogger(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo00oOOo/o0ooOOo;->OooO0OO:Lo00ooOO0/o000O00;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO00o(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lo00oOOo/o0ooOOo;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0c02ab

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo00oOOo/o0ooOOo;->OooO0O0:Landroid/view/View;

    .line 16
    .line 17
    const-string v0, "inputRootView"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_0
    const v2, 0x7f090866

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo00oOOo/o0ooOOo;->OooO0Oo:Landroid/view/View;

    .line 33
    .line 34
    iget-object p1, p0, Lo00oOOo/o0ooOOo;->OooO0O0:Landroid/view/View;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p1

    .line 43
    :goto_0
    return-object v1
.end method
