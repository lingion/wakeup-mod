.class public Lcom/tencent/bugly/proguard/dr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private isInPool:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final inPool()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/dr$b;->isInPool:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isInPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/dr$b;->isInPool:Z

    .line 2
    .line 3
    return v0
.end method

.method public final outPool()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/dr$b;->isInPool:Z

    .line 3
    .line 4
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
