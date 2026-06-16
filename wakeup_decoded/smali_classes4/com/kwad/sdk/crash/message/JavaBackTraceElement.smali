.class public final Lcom/kwad/sdk/crash/message/JavaBackTraceElement;
.super Lcom/kwad/sdk/crash/message/BackTraceElement;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2029e5c7d9a6a736L


# instance fields
.field public mDeclaringClass:Ljava/lang/String;

.field public mIsCausedBy:Z

.field public mIsNative:Z

.field public mIsTitle:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/crash/message/BackTraceElement;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mDeclaringClass:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsTitle:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsCausedBy:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsNative:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getDeclaringClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mDeclaringClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCausedBy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsCausedBy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsNative:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDeclaringClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mDeclaringClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsCausedBy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsCausedBy:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsNative(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsNative:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsTitle:Z

    .line 2
    .line 3
    return-void
.end method
