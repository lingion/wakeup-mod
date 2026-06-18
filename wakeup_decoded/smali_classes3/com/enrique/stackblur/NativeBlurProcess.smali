.class public Lcom/enrique/stackblur/NativeBlurProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oOo0O/OooOO0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "blur"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    :try_start_1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lo000Oo0o/o00Oo0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :catchall_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/enrique/stackblur/NativeBlurProcess;->OooO00o:Z

    .line 5
    .line 6
    return-void
.end method

.method static native functionToBlur(Landroid/graphics/Bitmap;IIII)V
.end method


# virtual methods
.method public OooO00o()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO00o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "vivo X3t"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method

.method public OooO0O0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/enrique/stackblur/NativeBlurProcess;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    :try_start_0
    new-instance v6, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;-><init>(Landroid/graphics/Bitmap;IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO0O0()Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    move-object v0, v6

    .line 36
    move-object v1, p1

    .line 37
    move v2, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;-><init>(Landroid/graphics/Bitmap;IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/enrique/stackblur/NativeBlurProcess$OooO00o;->OooO0O0()Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method
