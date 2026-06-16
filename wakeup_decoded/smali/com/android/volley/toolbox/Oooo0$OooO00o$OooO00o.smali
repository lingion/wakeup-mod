.class Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;
.super Lcom/android/volley/OooOOO0$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0O0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field OooO00o:Z

.field final synthetic OooO0O0:Lcom/android/volley/toolbox/Oooo0$OooO00o;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/Oooo0$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO0O0:Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/volley/OooOOO0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO00o:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/android/volley/OooOOO0$OooO00o;->OooO00o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO0O0:Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO00o(Lcom/android/volley/toolbox/Oooo0$OooO00o;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/volley/OooOOO0$OooO00o;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO00o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO0O0:Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 34
    .line 35
    iget v1, v0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o0:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o:Lcom/android/volley/toolbox/Oooo0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/volley/toolbox/Oooo0;->OooOO0O(Lcom/android/volley/toolbox/Oooo0$OooO00o;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO00o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO0O0:Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "emsg"

    .line 13
    .line 14
    const-string v2, "eurl"

    .line 15
    .line 16
    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fileDownloadError"

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/zybang/service/NLogService;->OooO0O0(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO0O0:Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO00o(Lcom/android/volley/toolbox/Oooo0$OooO00o;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/android/volley/OooOOO0$OooO00o;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO0O0:Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o:Lcom/android/volley/toolbox/Oooo0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/Oooo0;->OooOO0O(Lcom/android/volley/toolbox/Oooo0$OooO00o;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public OooO0Oo(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0Oo(JJ)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO00o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO0O0:Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO00o(Lcom/android/volley/toolbox/Oooo0$OooO00o;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/volley/OooOOO0$OooO00o;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0Oo(JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public OooO0o0(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0o0(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO0O0:Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o0:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO00o:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO00o(Lcom/android/volley/toolbox/Oooo0$OooO00o;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/volley/OooOOO0$OooO00o;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0o0(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/android/volley/toolbox/Oooo0$OooO00o$OooO00o;->OooO0O0:Lcom/android/volley/toolbox/Oooo0$OooO00o;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/android/volley/toolbox/Oooo0$OooO00o;->OooO0o:Lcom/android/volley/toolbox/Oooo0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/Oooo0;->OooOO0O(Lcom/android/volley/toolbox/Oooo0$OooO00o;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
