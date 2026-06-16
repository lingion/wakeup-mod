.class public interface abstract Lcom/kwad/components/offline/api/core/api/INet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/core/api/INet$HostType;
    }
.end annotation


# static fields
.field public static final HTTP_STATUS_CODE_INVALID:I = -0x1


# virtual methods
.method public abstract getActiveNetworkType(Landroid/content/Context;)I
.end method

.method public abstract getCurrHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/kwad/components/offline/api/core/api/INet$HostType;
        .end annotation
    .end param
.end method

.method public abstract handleSwitchHost(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/kwad/components/offline/api/core/api/INet$HostType;
        .end annotation
    .end param
.end method

.method public abstract isMobileConnected(Landroid/content/Context;)Z
.end method

.method public abstract isNetworkConnected(Landroid/content/Context;)Z
.end method

.method public abstract isWifiConnected(Landroid/content/Context;)Z
.end method
