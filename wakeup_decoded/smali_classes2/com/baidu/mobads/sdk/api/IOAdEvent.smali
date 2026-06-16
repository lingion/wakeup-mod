.class public interface abstract Lcom/baidu/mobads/sdk/api/IOAdEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCode()I
.end method

.method public abstract getData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getTarget()Ljava/lang/Object;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setTarget(Ljava/lang/Object;)V
.end method
