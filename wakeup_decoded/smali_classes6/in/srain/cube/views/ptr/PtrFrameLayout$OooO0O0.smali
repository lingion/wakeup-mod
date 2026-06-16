.class Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;->setRefreshCompleteHook(Lin/srain/cube/views/ptr/OooO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lin/srain/cube/views/ptr/PtrFrameLayout;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0O0;->OooO0o0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0O0;->OooO0o0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "mRefreshCompleteHook resume."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo0O000Oo/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0O0;->OooO0o0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$200(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
