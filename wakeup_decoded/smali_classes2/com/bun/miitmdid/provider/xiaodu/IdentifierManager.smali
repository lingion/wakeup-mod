.class public Lcom/bun/miitmdid/provider/xiaodu/IdentifierManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "xiaodu-identifier"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getAAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native getNaAAID(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native getNaOAID(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native getNaVAID(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native getOAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getVAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native isLimited(Landroid/content/Context;)Z
.end method

.method private static native isNaLimited(Landroid/content/Context;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native isNaSupported(Landroid/content/Context;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native isSupported(Landroid/content/Context;)Z
.end method
