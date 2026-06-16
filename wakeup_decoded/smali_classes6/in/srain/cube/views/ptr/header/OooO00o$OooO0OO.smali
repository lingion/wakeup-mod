.class Lin/srain/cube/views/ptr/header/OooO00o$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/header/OooO00o;->OooOOOO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lin/srain/cube/views/ptr/header/OooO00o;

.field final synthetic OooO0o0:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/header/OooO00o;Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO0OO;->OooO0o:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO0OO;->OooO0o0:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO0OO;->OooO0o0:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0O()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO0OO;->OooO0o0:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOoo0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO0OO;->OooO0o0:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOoO0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO0OO;->OooO0o:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 18
    .line 19
    invoke-static {p1}, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0O0(Lin/srain/cube/views/ptr/header/OooO00o;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO0OO;->OooO0o:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 24
    .line 25
    invoke-static {v0}, Lin/srain/cube/views/ptr/header/OooO00o;->OooO00o(Lin/srain/cube/views/ptr/header/OooO00o;)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
