.class Lo000oOoO/o0O0OOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO:Lo000oOoO/o0O;

.field final synthetic OooO0o:J

.field final synthetic OooO0o0:Ljava/util/ArrayList;

.field final synthetic OooO0oO:Ljava/util/ArrayList;

.field final synthetic OooO0oo:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo000oOoO/o0O;Ljava/util/ArrayList;JLjava/util/ArrayList;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0O0OOO0;->OooO:Lo000oOoO/o0O;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o0O0OOO0;->OooO0o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-wide p3, p0, Lo000oOoO/o0O0OOO0;->OooO0o:J

    .line 6
    .line 7
    iput-object p5, p0, Lo000oOoO/o0O0OOO0;->OooO0oO:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p6, p0, Lo000oOoO/o0O0OOO0;->OooO0oo:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O0OOO0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lo000oOoO/o0O0OOO0;->OooO:Lo000oOoO/o0O;

    .line 20
    .line 21
    invoke-static {v2}, Lo000oOoO/o0O;->OoooO(Lo000oOoO/o0O;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lo000oOoO/o0O0OOO0;->OooO:Lo000oOoO/o0O;

    .line 26
    .line 27
    invoke-static {v4}, Lo000oOoO/o0O;->OooO0oo(Lo000oOoO/o0O;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v1, v3, v4}, Lo000oOoO/o0O;->Oooo000(Lo000oOoO/o0O;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0O0OOO0;->OooO:Lo000oOoO/o0O;

    .line 36
    .line 37
    invoke-static {v0}, Lo000oOoO/o0O;->o00ooo(Lo000oOoO/o0O;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lo000oOoO/o0O0OO0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lo000oOoO/o0O0OO0;-><init>(Lo000oOoO/o0O0OOO0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
