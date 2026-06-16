.class public Lcom/zuoyebang/imageutil/photo/PhotoEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Z = false

.field private static OooO0O0:Lo00ooOO0/o000O00;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PhotoEngine"

    .line 4
    .line 5
    invoke-static {v2}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lcom/zuoyebang/imageutil/photo/PhotoEngine;->OooO0O0:Lo00ooOO0/o000O00;

    .line 10
    .line 11
    :try_start_0
    const-string v2, "photo_engine"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-boolean v0, Lcom/zuoyebang/imageutil/photo/PhotoEngine;->OooO00o:Z

    .line 17
    .line 18
    sget-object v2, Lcom/zuoyebang/imageutil/photo/PhotoEngine;->OooO0O0:Lo00ooOO0/o000O00;

    .line 19
    .line 20
    const-string v3, "load library PhotoEngine succeed."

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    sput-boolean v1, Lcom/zuoyebang/imageutil/photo/PhotoEngine;->OooO00o:Z

    .line 30
    .line 31
    sget-object v3, Lcom/zuoyebang/imageutil/photo/PhotoEngine;->OooO0O0:Lo00ooOO0/o000O00;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const-string v1, "load library PhotoEngine failed:%s."

    .line 42
    .line 43
    invoke-interface {v3, v1, v0}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static OooO00o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zuoyebang/imageutil/photo/PhotoEngine;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method

.method public static native autoLevel([III)[I
.end method

.method public static native checkImageBlur([III)I
.end method

.method public static native getMainArea([III)[I
.end method
