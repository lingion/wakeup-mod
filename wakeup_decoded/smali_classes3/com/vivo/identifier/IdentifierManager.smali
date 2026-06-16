.class public Lcom/vivo/identifier/IdentifierManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getAAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getAAID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getOAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getOAIDStatus(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getVAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getVAID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native isLimited(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native isSupported(Landroid/content/Context;)Z
.end method

.method public static native requestOaidStatePermission(Landroid/app/Activity;I)Z
.end method

.method public static native setDebuggable(Z)Z
.end method
