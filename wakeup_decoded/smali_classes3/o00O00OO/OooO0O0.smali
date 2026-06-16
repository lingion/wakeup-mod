.class public abstract Lo00O00OO/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0.1.1.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0O0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lo00O00OO/OooO0O0;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "DATAREPORT"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method
