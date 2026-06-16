.class Lo000oOoO/o0oOo0O0;
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
    iput-object p1, p0, Lo000oOoO/o0oOo0O0;->OooO0oO:Lo000oOoO/o0O;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o0oOo0O0;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-wide p3, p0, Lo000oOoO/o0oOo0O0;->OooO0o:J

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
    iget-object v0, p0, Lo000oOoO/o0oOo0O0;->OooO0oO:Lo000oOoO/o0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo000oOoO/o0O;->OoooO00(Lo000oOoO/o0O;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo000oOoO/o0oOo0O0;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lo000oOoO/o0oOo0O0;->OooO0oO:Lo000oOoO/o0O;

    .line 19
    .line 20
    iget-wide v2, p0, Lo000oOoO/o0oOo0O0;->OooO0o:J

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lo000oOoO/o0O;->OoooOoo(Lo000oOoO/o0O;Landroid/app/Activity;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
