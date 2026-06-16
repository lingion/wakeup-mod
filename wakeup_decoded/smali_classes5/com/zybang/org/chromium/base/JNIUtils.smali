.class public Lcom/zybang/org/chromium/base/JNIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Ljava/lang/Boolean;

.field private static OooO0O0:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getClassLoader()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/JNIUtils;->OooO0O0:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/zybang/org/chromium/base/JNIUtils;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static isSelectiveJniRegistrationEnabled()Z
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/JNIUtils;->OooO00o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lcom/zybang/org/chromium/base/JNIUtils;->OooO00o:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/zybang/org/chromium/base/JNIUtils;->OooO00o:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
