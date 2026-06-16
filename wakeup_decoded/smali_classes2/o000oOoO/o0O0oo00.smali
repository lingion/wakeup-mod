.class Lo000oOoO/o0O0oo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lo000oOoO/o0O;


# direct methods
.method constructor <init>(Lo000oOoO/o0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0O0oo00;->OooO0o0:Lo000oOoO/o0O;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O0oo00;->OooO0o0:Lo000oOoO/o0O;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o0O;->OooO0oo(Lo000oOoO/o0O;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo000oOoO/o0O0oo00;->OooO0o0:Lo000oOoO/o0O;

    .line 8
    .line 9
    invoke-static {v2}, Lo000oOoO/o0O;->OoooO(Lo000oOoO/o0O;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lo000oOoO/o0O;->Oooo0O0(Lo000oOoO/o0O;Ljava/util/List;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
