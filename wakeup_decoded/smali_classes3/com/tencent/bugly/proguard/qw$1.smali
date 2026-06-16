.class final Lcom/tencent/bugly/proguard/qw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kn:Lcom/tencent/rmonitor/base/meta/InspectUUID;

.field final synthetic Ko:Lcom/tencent/bugly/proguard/qw;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/qw;Lcom/tencent/rmonitor/base/meta/InspectUUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/qw$1;->Ko:Lcom/tencent/bugly/proguard/qw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/qw$1;->Kn:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/qw$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qw$1;->Kn:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/qw$1;->Ko:Lcom/tencent/bugly/proguard/qw;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tencent/bugly/proguard/qw;->a(Lcom/tencent/bugly/proguard/qw;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/tencent/bugly/proguard/qw$1;->Ko:Lcom/tencent/bugly/proguard/qw;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/tencent/bugly/proguard/qw;->b(Lcom/tencent/bugly/proguard/qw;)Lcom/tencent/bugly/proguard/kq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/tencent/bugly/proguard/qw$1;->Ko:Lcom/tencent/bugly/proguard/qw;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/tencent/bugly/proguard/qw;->c(Lcom/tencent/bugly/proguard/qw;)Lcom/tencent/bugly/proguard/qy;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/qw$b;-><init>(Lcom/tencent/rmonitor/base/meta/InspectUUID;Landroid/os/Handler;Lcom/tencent/bugly/proguard/kq;Lcom/tencent/bugly/proguard/qy;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qw$1;->Ko:Lcom/tencent/bugly/proguard/qw;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/tencent/bugly/proguard/qw;->a(Lcom/tencent/bugly/proguard/qw;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
.end method
