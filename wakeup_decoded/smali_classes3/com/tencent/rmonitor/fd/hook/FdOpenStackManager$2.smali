.class final Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->cH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->A(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->cH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->A(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
