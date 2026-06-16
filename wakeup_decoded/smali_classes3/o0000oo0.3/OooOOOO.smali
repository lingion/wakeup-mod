.class public Lo0000oo0/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000oo0/OooOOOO$OooO00o;
    }
.end annotation


# instance fields
.field OooO00o:Lcom/component/a/a/d;

.field OooO0O0:Lo0000oo0/OooOOOO$OooO00o;

.field OooO0OO:Z

.field OooO0Oo:I

.field OooO0o:F

.field OooO0o0:F

.field OooO0oO:J

.field OooO0oo:Z


# direct methods
.method public constructor <init>(Lcom/component/a/a/d;Lo0000oo0/OooOOOO$OooO00o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo0000oo0/OooOOOO;->OooO0OO:Z

    .line 6
    .line 7
    iput v0, p0, Lo0000oo0/OooOOOO;->OooO0Oo:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo0000oo0/OooOOOO;->OooO0o0:F

    .line 11
    .line 12
    iput v0, p0, Lo0000oo0/OooOOOO;->OooO0o:F

    .line 13
    .line 14
    const-wide/16 v0, 0x5dc

    .line 15
    .line 16
    iput-wide v0, p0, Lo0000oo0/OooOOOO;->OooO0oO:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo0000oo0/OooOOOO;->OooO0oo:Z

    .line 20
    .line 21
    iput-object p1, p0, Lo0000oo0/OooOOOO;->OooO00o:Lcom/component/a/a/d;

    .line 22
    .line 23
    iput-object p2, p0, Lo0000oo0/OooOOOO;->OooO0O0:Lo0000oo0/OooOOOO$OooO00o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000oo0/OooOOOO;->OooO00o:Lcom/component/a/a/d;

    .line 2
    .line 3
    new-instance v1, Lo0000oo0/OooOo00;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo0000oo0/OooOo00;-><init>(Lo0000oo0/OooOOOO;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0000oo0/OooOOOO;->OooO0OO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0OO(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget v1, p0, Lo0000oo0/OooOOOO;->OooO0o0:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lo0000oo0/OooOOOO;->OooO0o:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr v2, p1

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/high16 v2, 0x41a00000    # 20.0f

    .line 28
    .line 29
    cmpg-float v1, v1, v2

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    cmpg-float p1, p1, v2

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return v0
.end method
