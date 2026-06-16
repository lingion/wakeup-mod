.class Lo000oOoO/o0oO0O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO:Lo000oOoO/o0O;

.field final synthetic OooO0o:Ljava/lang/ref/WeakReference;

.field final synthetic OooO0o0:Ljava/lang/ref/WeakReference;

.field final synthetic OooO0oO:Landroid/view/View;

.field final synthetic OooO0oo:J


# direct methods
.method constructor <init>(Lo000oOoO/o0O;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/view/View;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0oO0O0o;->OooO:Lo000oOoO/o0O;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o0oO0O0o;->OooO0o0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lo000oOoO/o0oO0O0o;->OooO0o:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p4, p0, Lo000oOoO/o0oO0O0o;->OooO0oO:Landroid/view/View;

    .line 8
    .line 9
    iput-wide p5, p0, Lo000oOoO/o0oO0O0o;->OooO0oo:J

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
    iget-object v0, p0, Lo000oOoO/o0oO0O0o;->OooO0o0:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lo000oOoO/o0oO0O0o;->OooO0o:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lo000oOoO/o0oO0O0o;->OooO:Lo000oOoO/o0O;

    .line 24
    .line 25
    iget-object v2, p0, Lo000oOoO/o0oO0O0o;->OooO0oO:Landroid/view/View;

    .line 26
    .line 27
    iget-wide v3, p0, Lo000oOoO/o0oO0O0o;->OooO0oo:J

    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3, v4}, Lo000oOoO/o0O;->OooOooo(Lo000oOoO/o0O;Landroid/view/View;Landroid/app/Activity;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
