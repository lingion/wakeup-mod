.class public final Lio/ktor/client/plugins/HttpSend$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field private maxSendCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lio/ktor/client/plugins/HttpSend$Config;->maxSendCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMaxSendCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/HttpSend$Config;->maxSendCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMaxSendCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/plugins/HttpSend$Config;->maxSendCount:I

    .line 2
    .line 3
    return-void
.end method
