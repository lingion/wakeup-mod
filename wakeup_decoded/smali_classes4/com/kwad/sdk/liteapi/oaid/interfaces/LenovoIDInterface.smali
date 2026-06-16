.class public interface abstract Lcom/kwad/sdk/liteapi/oaid/interfaces/LenovoIDInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/liteapi/oaid/interfaces/LenovoIDInterface$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract getId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOaid()Ljava/lang/String;
.end method

.method public abstract getUdid()Ljava/lang/String;
.end method
