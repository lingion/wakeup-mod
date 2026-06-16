.class public final Lcom/kwad/sdk/crash/message/NativeBackTraceElement;
.super Lcom/kwad/sdk/crash/message/BackTraceElement;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77ff9521f962845aL


# instance fields
.field public mBuildId:Ljava/lang/String;

.field public mPc:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mBuildId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mPc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mBuildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mPc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBuildId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mBuildId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;->mPc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
