.class public Lcom/style/widget/e/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ch$a;
.implements Ljava/lang/Runnable;


# instance fields
.field private OooO:Z

.field private OooO0o:Landroid/view/View;

.field private OooO0o0:Lcom/component/a/g/c/m$a;

.field private OooO0oO:I

.field private OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/style/widget/e/OooO0o;->OooO0oO:I

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    iput v1, p0, Lcom/style/widget/e/OooO0o;->OooO0oo:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/style/widget/e/OooO0o;->OooO:Z

    .line 12
    .line 13
    return-void
.end method

.method private OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/a/g/c/m$b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/style/widget/e/OooO0o;->OooO:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 15
    .line 16
    iget v1, p0, Lcom/style/widget/e/OooO0o;->OooO0oO:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/component/a/g/c/m$b;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 22
    .line 23
    iget v1, p0, Lcom/style/widget/e/OooO0o;->OooO0oo:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private OooO0o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/style/widget/e/OooO0o;->OooO:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/component/a/g/c/m$b;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/style/widget/e/OooO0o;->OooO0o:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/ch;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/component/a/g/c/m$a;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/style/widget/e/OooO0o;->OooO:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public OooO0O0(Lcom/component/a/g/c/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0Oo(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/style/widget/e/OooO0o;->OooO0o:Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "window_focus"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v0, "visible_percent"

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/style/widget/e/OooO0o;->OooO0o:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, p1}, Lcom/baidu/mobads/container/util/ch;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ch$b;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/style/widget/e/OooO0o;->OooO00o()V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/OooO0o;->OooO0OO()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/style/widget/e/OooO0o;->OooO0o0()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/style/widget/e/OooO0o;->OooO:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/component/a/g/c/m$b;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/style/widget/e/OooO0o;->OooO0oO:I

    .line 16
    .line 17
    iget v1, p0, Lcom/style/widget/e/OooO0o;->OooO0oo:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/style/widget/e/OooO0o;->OooO0oO:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/component/a/g/c/m$b;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/component/a/g/c/m$b;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/style/widget/e/OooO0o;->OooO0o0:Lcom/component/a/g/c/m$a;

    .line 36
    .line 37
    iget v1, p0, Lcom/style/widget/e/OooO0o;->OooO0oo:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
