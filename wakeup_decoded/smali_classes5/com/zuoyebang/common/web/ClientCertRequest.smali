.class public abstract Lcom/zuoyebang/common/web/ClientCertRequest;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract cancel()V
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getKeyTypes()[Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method

.method public abstract getPrincipals()[Ljava/security/Principal;
.end method

.method public abstract ignore()V
.end method

.method public abstract proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
.end method
