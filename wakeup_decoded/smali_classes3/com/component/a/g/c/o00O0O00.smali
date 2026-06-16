.class Lcom/component/a/g/c/o00O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o:Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;

.field final synthetic OooO0o0:Lcom/component/a/f/e$OooOO0O;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;Lcom/component/a/f/e$OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o00O0O00;->OooO0o:Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/a/g/c/o00O0O00;->OooO0o0:Lcom/component/a/f/e$OooOO0O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/component/a/g/c/o00O0O00;->OooO0o:Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;->OooO00o:Lcom/component/a/g/c/oo00o$OooO00o;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0Oo:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/component/a/g/c/o00O0O00;->OooO0o0:Lcom/component/a/f/e$OooOO0O;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0OO(Lcom/component/a/g/c/oo00o$OooO00o;Landroid/view/View;Lcom/component/a/f/e$OooOO0O;)Lcom/component/a/f/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/a/g/c/o00O0O00;->OooO0o:Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;->OooO00o:Lcom/component/a/g/c/oo00o$OooO00o;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0Oo:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v0, v0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0oO:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/component/a/f/OooO0O0;->OooO0o0(Landroid/view/View;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/component/a/g/c/o00O0O00;->OooO0o:Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;->OooO00o:Lcom/component/a/g/c/oo00o$OooO00o;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0Oo(Lcom/component/a/g/c/oo00o$OooO00o;)Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0Oo(Lcom/component/a/f/OooO0O0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
