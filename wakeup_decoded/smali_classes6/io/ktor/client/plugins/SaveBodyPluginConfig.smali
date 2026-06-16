.class public final Lio/ktor/client/plugins/SaveBodyPluginConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private disabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/SaveBodyPluginConfig;->disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/SaveBodyPluginConfig;->disabled:Z

    .line 2
    .line 3
    return-void
.end method
