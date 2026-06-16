.class public Lcom/bun/miitmdid/core/CertChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bun/miitmdid/core/CertChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bun/miitmdid/core/CertChecker;

    invoke-direct {v0}, Lcom/bun/miitmdid/core/CertChecker;-><init>()V

    sput-object v0, Lcom/bun/miitmdid/core/CertChecker;->a:Lcom/bun/miitmdid/core/CertChecker;

    :try_start_0
    const-string v0, "msaoaidauth"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native a()Lcom/bun/miitmdid/core/CertChecker;
.end method


# virtual methods
.method public native verifyCert(Landroid/content/Context;Ljava/lang/String;)Z
.end method
