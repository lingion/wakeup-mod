.class public Lcom/meizu/flyme/openidsdk/OpenIdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenIdHelper"

.field private static sContextMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getAAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getOAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getUDID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getVAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static final native isSupported()Z
.end method

.method public static native setLogEnable(Z)V
.end method
