.class Lo000oOoO/o0O0O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:J

.field final synthetic OooO0o0:Ljava/lang/ref/WeakReference;

.field final synthetic OooO0oO:Lo000oOoO/o0O;


# direct methods
.method constructor <init>(Lo000oOoO/o0O;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0O0O0O;->OooO0oO:Lo000oOoO/o0O;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o0O0O0O;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-wide p3, p0, Lo000oOoO/o0O0O0O;->OooO0o:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O0O0O;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lo000oOoO/o0O0O0O;->OooO0oO:Lo000oOoO/o0O;

    .line 13
    .line 14
    iget-wide v2, p0, Lo000oOoO/o0O0O0O;->OooO0o:J

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3}, Lo000oOoO/o0O;->OoooooO(Lo000oOoO/o0O;Landroid/app/Activity;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
