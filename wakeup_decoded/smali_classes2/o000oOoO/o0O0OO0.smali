.class Lo000oOoO/o0O0OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lo000oOoO/o0O0OOO0;


# direct methods
.method constructor <init>(Lo000oOoO/o0O0OOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0O0OO0;->OooO0o0:Lo000oOoO/o0O0OOO0;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O0OO0;->OooO0o0:Lo000oOoO/o0O0OOO0;

    .line 2
    .line 3
    iget-object v0, v0, Lo000oOoO/o0O0OOO0;->OooO:Lo000oOoO/o0O;

    .line 4
    .line 5
    invoke-static {v0}, Lo000oOoO/o0O;->OooO0oo(Lo000oOoO/o0O;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo000oOoO/o0O;->Oooo0(Lo000oOoO/o0O;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo000oOoO/o0O0OO0;->OooO0o0:Lo000oOoO/o0O0OOO0;

    .line 13
    .line 14
    iget-object v0, v0, Lo000oOoO/o0O0OOO0;->OooO:Lo000oOoO/o0O;

    .line 15
    .line 16
    invoke-static {v0}, Lo000oOoO/o0O;->o00Oo0(Lo000oOoO/o0O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo000oOoO/o0O0OO0;->OooO0o0:Lo000oOoO/o0O0OOO0;

    .line 23
    .line 24
    iget-object v0, v0, Lo000oOoO/o0O0OOO0;->OooO:Lo000oOoO/o0O;

    .line 25
    .line 26
    invoke-static {v0}, Lo000oOoO/o0O;->OooooO0(Lo000oOoO/o0O;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lo000oOoO/o0O0OO0;->OooO0o0:Lo000oOoO/o0O0OOO0;

    .line 31
    .line 32
    iget-wide v2, v2, Lo000oOoO/o0O0OOO0;->OooO0o:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lo000oOoO/o0O;->Oooo00O(Lo000oOoO/o0O;Ljava/lang/ref/WeakReference;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo000oOoO/o0O0OO0;->OooO0o0:Lo000oOoO/o0O0OOO0;

    .line 38
    .line 39
    iget-object v0, v0, Lo000oOoO/o0O0OOO0;->OooO:Lo000oOoO/o0O;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lo000oOoO/o0O;->OoooO00(Lo000oOoO/o0O;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0O0OO0;->OooO0o0:Lo000oOoO/o0O0OOO0;

    .line 46
    .line 47
    iget-object v0, v0, Lo000oOoO/o0O0OOO0;->OooO:Lo000oOoO/o0O;

    .line 48
    .line 49
    invoke-static {v0}, Lo000oOoO/o0O;->o00Ooo(Lo000oOoO/o0O;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lo000oOoO/o0O0OO0;->OooO0o0:Lo000oOoO/o0O0OOO0;

    .line 54
    .line 55
    iget-wide v2, v2, Lo000oOoO/o0O0OOO0;->OooO0o:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lo000oOoO/o0O;->Oooo00o(Lo000oOoO/o0O;Ljava/util/HashMap;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lo000oOoO/o0O0OO0;->OooO0o0:Lo000oOoO/o0O0OOO0;

    .line 61
    .line 62
    iget-object v0, v0, Lo000oOoO/o0O0OOO0;->OooO0oO:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    iget-object v2, p0, Lo000oOoO/o0O0OO0;->OooO0o0:Lo000oOoO/o0O0OOO0;

    .line 81
    .line 82
    iget-object v3, v2, Lo000oOoO/o0O0OOO0;->OooO:Lo000oOoO/o0O;

    .line 83
    .line 84
    iget-object v4, v2, Lo000oOoO/o0O0OOO0;->OooO0oo:Landroid/app/Activity;

    .line 85
    .line 86
    iget-wide v5, v2, Lo000oOoO/o0O0OOO0;->OooO0o:J

    .line 87
    .line 88
    invoke-static {v3, v1, v4, v5, v6}, Lo000oOoO/o0O;->Ooooo00(Lo000oOoO/o0O;Landroid/view/View;Landroid/app/Activity;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method
