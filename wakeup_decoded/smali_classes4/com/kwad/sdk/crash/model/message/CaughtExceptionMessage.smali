.class public final Lcom/kwad/sdk/crash/model/message/CaughtExceptionMessage;
.super Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3a90b1e647cb3a09L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final getTypePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CAUGHT_"

    .line 2
    .line 3
    return-object v0
.end method
