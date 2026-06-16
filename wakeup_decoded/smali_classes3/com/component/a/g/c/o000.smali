.class Lcom/component/a/g/c/o000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/s/al$a;


# instance fields
.field final synthetic OooO00o:Landroid/view/View;

.field final synthetic OooO0O0:Lcom/component/a/f/e;

.field final synthetic OooO0OO:Ljava/lang/String;

.field final synthetic OooO0Oo:Lcom/component/a/g/c/br;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/br;Landroid/view/View;Lcom/component/a/f/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o000;->OooO0Oo:Lcom/component/a/g/c/br;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/a/g/c/o000;->OooO00o:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/component/a/g/c/o000;->OooO0O0:Lcom/component/a/f/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/component/a/g/c/o000;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/component/a/g/c/o000;->OooO0Oo:Lcom/component/a/g/c/br;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/component/a/f/OooO0O0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/a/g/c/o000;->OooO00o:Landroid/view/View;

    .line 10
    .line 11
    const-string v1, "interact"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/component/a/g/c/o000;->OooO0O0:Lcom/component/a/f/e;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, v2}, Lcom/component/a/f/OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/component/a/f/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/component/a/f/OooO0O0;->OooO0o0(Landroid/view/View;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/component/a/g/c/o000;->OooO0O0:Lcom/component/a/f/e;

    .line 23
    .line 24
    const-string p3, ""

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p0, Lcom/component/a/g/c/o000;->OooO0OO:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/component/a/f/OooO0O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/component/a/g/c/o000;->OooO0Oo:Lcom/component/a/g/c/br;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0Oo(Lcom/component/a/f/OooO0O0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
