.class Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/MaterialHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lin/srain/cube/views/ptr/header/MaterialHeader;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;->OooO0o0:Lin/srain/cube/views/ptr/header/MaterialHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;->OooO0o0:Lin/srain/cube/views/ptr/header/MaterialHeader;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-static {p2, v0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->access$002(Lin/srain/cube/views/ptr/header/MaterialHeader;F)F

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;->OooO0o0:Lin/srain/cube/views/ptr/header/MaterialHeader;

    .line 10
    .line 11
    invoke-static {p1}, Lin/srain/cube/views/ptr/header/MaterialHeader;->access$100(Lin/srain/cube/views/ptr/header/MaterialHeader;)Lin/srain/cube/views/ptr/header/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;->OooO0o0:Lin/srain/cube/views/ptr/header/MaterialHeader;

    .line 16
    .line 17
    invoke-static {p2}, Lin/srain/cube/views/ptr/header/MaterialHeader;->access$000(Lin/srain/cube/views/ptr/header/MaterialHeader;)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x437f0000    # 255.0f

    .line 22
    .line 23
    mul-float p2, p2, v0

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    invoke-virtual {p1, p2}, Lin/srain/cube/views/ptr/header/OooO00o;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;->OooO0o0:Lin/srain/cube/views/ptr/header/MaterialHeader;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
