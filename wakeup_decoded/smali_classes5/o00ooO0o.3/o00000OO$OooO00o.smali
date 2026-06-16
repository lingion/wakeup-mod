.class public final Lo00ooO0o/o00000OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooO0o/o00000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00ooO0o/o00000OO$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00ooO0o/o00000OO;
    .locals 2

    .line 1
    invoke-static {}, Lo00ooO0o/o00000OO;->OooO00o()Lo00ooO0o/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "AbsApplication \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u9700\u8981\u5347\u7ea7lib_common\u5e93 \u6216 \u8c03\u7528 CommonCoreConfig.init \u521d\u59cb\u5316"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final OooO0O0(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00ooO0o/o00000OO;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo00ooO0o/o00000OO;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo00ooO0o/o00000OO;->OooO0O0(Lo00ooO0o/o00000OO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
