.class public Lcom/android/msasdk/AppUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getAppInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
.end method

.method public static native isDebuggable(Landroid/content/Context;)Z
.end method

.method public static native isInstalled(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public static native isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
.end method
