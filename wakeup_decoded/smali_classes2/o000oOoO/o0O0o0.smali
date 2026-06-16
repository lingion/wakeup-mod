.class Lo000oOoO/o0O0o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Lo000oOoO/o0O;

.field final synthetic OooO0o0:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lo000oOoO/o0O;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0O0o0;->OooO0o:Lo000oOoO/o0O;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o0O0o0;->OooO0o0:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O0o0;->OooO0o:Lo000oOoO/o0O;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o0O;->o00oO0o(Lo000oOoO/o0O;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o0O0o0;->OooO0o:Lo000oOoO/o0O;

    .line 9
    .line 10
    iget-object v2, p0, Lo000oOoO/o0O0o0;->OooO0o0:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v1, v2}, Lo000oOoO/o0O;->OooO00o(Lo000oOoO/o0O;F)F

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo000oOoO/o0O0o0;->OooO0o:Lo000oOoO/o0O;

    .line 21
    .line 22
    iget-object v2, p0, Lo000oOoO/o0O0o0;->OooO0o0:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lo000oOoO/o0O;->OoooO0O(Lo000oOoO/o0O;F)F

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo000oOoO/o0O0o0;->OooO0o:Lo000oOoO/o0O;

    .line 32
    .line 33
    invoke-static {v1}, Lo000oOoO/o0O;->o00oO0o(Lo000oOoO/o0O;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method
