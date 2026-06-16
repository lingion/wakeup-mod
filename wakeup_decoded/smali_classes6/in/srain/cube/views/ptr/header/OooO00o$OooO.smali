.class Lin/srain/cube/views/ptr/header/OooO00o$OooO;
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
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO;->OooO0o:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO;->OooO0o0:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

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
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO;->OooO0o0:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOoo0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO;->OooO0o0:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOO0O()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO;->OooO0o0:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o0()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOoO(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO;->OooO0o:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 21
    .line 22
    invoke-static {p1}, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0o0(Lin/srain/cube/views/ptr/header/OooO00o;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x40a00000    # 5.0f

    .line 30
    .line 31
    rem-float/2addr v0, v1

    .line 32
    invoke-static {p1, v0}, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0o(Lin/srain/cube/views/ptr/header/OooO00o;F)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o$OooO;->OooO0o:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0o(Lin/srain/cube/views/ptr/header/OooO00o;F)F

    .line 5
    .line 6
    .line 7
    return-void
.end method
