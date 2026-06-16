.class public interface abstract Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/CpuChannelListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CpuChannelListListener"
.end annotation


# virtual methods
.method public abstract onChannelListError(Ljava/lang/String;I)V
.end method

.method public abstract onChannelListLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/CpuChannelResponse;",
            ">;)V"
        }
    .end annotation
.end method
