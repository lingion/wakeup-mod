.class public Lo0000OOO/OooO0OO$OooO00o;
.super Lo0000oo0/Oooo000$OooO00o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OOO/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO:Landroid/view/MotionEvent;

.field private final OooO0o:Lcom/component/a/f/e;

.field private final OooO0o0:Lo0000OOO/OooO00o$OooO00o;

.field private OooO0oO:J

.field private OooO0oo:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lo0000OOO/OooO00o$OooO00o;Lcom/component/a/f/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo0000oo0/Oooo000$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0oO:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0oo:Landroid/view/MotionEvent;

    .line 10
    .line 11
    iput-object v0, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO:Landroid/view/MotionEvent;

    .line 12
    .line 13
    iput-object p1, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0o0:Lo0000OOO/OooO00o$OooO00o;

    .line 14
    .line 15
    iput-object p2, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0o:Lcom/component/a/f/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0oO:J

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO:Landroid/view/MotionEvent;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0oO:J

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0oo:Landroid/view/MotionEvent;

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0o0:Lo0000OOO/OooO00o$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/component/a/f/OooO0O0;

    .line 6
    .line 7
    const-string v1, "click"

    .line 8
    .line 9
    iget-object v2, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0o:Lcom/component/a/f/e;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/component/a/f/OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/component/a/f/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/o/e;->a(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0oO:J

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lo0000oo0/Oooo000;->OooO0o0(Landroid/view/View;J)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    iget-object p1, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0oo:Landroid/view/MotionEvent;

    .line 27
    .line 28
    iget-object v2, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO:Landroid/view/MotionEvent;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/component/a/f/OooO0O0;->OooO0o0(Landroid/view/View;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo0000OOO/OooO0OO$OooO00o;->OooO0o0:Lo0000OOO/OooO00o$OooO00o;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lo0000OOO/OooO00o$OooO00o;->OooO0Oo(Lcom/component/a/f/OooO0O0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
