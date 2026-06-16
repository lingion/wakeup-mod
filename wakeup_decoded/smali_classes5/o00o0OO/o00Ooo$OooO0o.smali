.class Lo00o0OO/o00Ooo$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o0OO/o00Ooo;->Oooo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lo00o0OO/o00Ooo;


# direct methods
.method constructor <init>(Lo00o0OO/o00Ooo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0OO/o00Ooo$OooO0o;->OooO0o0:Lo00o0OO/o00Ooo;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo00o0OO/o00Ooo$OooO0o;->OooO0o0:Lo00o0OO/o00Ooo;

    .line 2
    .line 3
    invoke-static {v0}, Lo00o0OO/o00Ooo;->OooOOoo(Lo00o0OO/o00Ooo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo00o0OO/o00Ooo$OooO0o;->OooO0o0:Lo00o0OO/o00Ooo;

    .line 17
    .line 18
    invoke-static {v0}, Lo00o0OO/o00Ooo;->OooOo0o(Lo00o0OO/o00Ooo;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lo00o0OO/o00Ooo;->OooOo0(Lo00o0OO/o00Ooo;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lo00o0OO/o00Ooo$OooO0o;->OooO0o0:Lo00o0OO/o00Ooo;

    .line 31
    .line 32
    invoke-static {v0}, Lo00o0OO/o00Ooo;->OooOo0O(Lo00o0OO/o00Ooo;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lo00o0OO/o00Ooo;->OooOo0(Lo00o0OO/o00Ooo;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lo00o0OO/o00Ooo$OooO0o;->OooO0o0:Lo00o0OO/o00Ooo;

    .line 45
    .line 46
    invoke-static {v0}, Lo00o0OO/o00Ooo;->OooOo00(Lo00o0OO/o00Ooo;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lo00o0OO/o00Ooo;->OooOo0(Lo00o0OO/o00Ooo;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
