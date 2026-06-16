.class Lin/srain/cube/views/ptr/header/MaterialHeader$OooO0O0;
.super Lin/srain/cube/views/ptr/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/header/MaterialHeader;->setPtrFrameLayout(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0oO:Lin/srain/cube/views/ptr/header/MaterialHeader;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO0O0;->OooO0oO:Lin/srain/cube/views/ptr/header/MaterialHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO0O0;->OooO0oO:Lin/srain/cube/views/ptr/header/MaterialHeader;

    .line 2
    .line 3
    invoke-static {v0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->access$200(Lin/srain/cube/views/ptr/header/MaterialHeader;)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
