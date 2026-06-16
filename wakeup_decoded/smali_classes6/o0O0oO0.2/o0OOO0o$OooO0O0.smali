.class final Lo0O0oO0/o0OOO0o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0oO/o0OO0oO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0oO0/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Ljavax/net/ssl/X509TrustManager;

.field private final OooO0O0:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0O0oO0/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p1, p0, Lo0O0oO0/o0OOO0o$OooO0O0;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo0O0oO0/o0OOO0o$OooO0O0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo0O0oO0/o0OOO0o$OooO0O0;

    .line 12
    .line 13
    iget-object v1, p0, Lo0O0oO0/o0OOO0o$OooO0O0;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    .line 14
    .line 15
    iget-object v3, p1, Lo0O0oO0/o0OOO0o$OooO0O0;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lo0O0oO0/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    iget-object p1, p1, Lo0O0oO0/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo0O0oO0/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v2, p0, Lo0O0oO0/o0OOO0o$OooO0O0;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object p1, v3, v4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :goto_1
    const-string v0, "unable to get issues and signature"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0oO0/o0OOO0o$OooO0O0;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo0O0oO0/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
