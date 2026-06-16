.class public final Lcom/tencent/bugly/proguard/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/bw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/bv$a;
    }
.end annotation


# static fields
.field static final synthetic eB:[Lkotlin/reflect/Oooo000;

.field public static final eD:Lcom/tencent/bugly/proguard/bv$a;


# instance fields
.field private final eC:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/tencent/bugly/proguard/bv;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    const-string v2, "sslContext"

    const-string v3, "getSslContext()Ljavax/net/ssl/SSLContext;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/OooOO0O;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooOO0(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o000oOoO;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/Oooo000;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/bugly/proguard/bv;->eB:[Lkotlin/reflect/Oooo000;

    new-instance v0, Lcom/tencent/bugly/proguard/bv$a;

    invoke-direct {v0, v2}, Lcom/tencent/bugly/proguard/bv$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/bv;->eD:Lcom/tencent/bugly/proguard/bv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/bv$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/bv$b;-><init>(Lcom/tencent/bugly/proguard/bv;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bv;->eC:Lkotlin/OooOOO0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 1
    const-string v0, "ssl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final at()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bv;->eC:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    return-object v0
.end method
