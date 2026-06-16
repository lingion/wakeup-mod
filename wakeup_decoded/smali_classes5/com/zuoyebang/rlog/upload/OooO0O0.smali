.class public abstract Lcom/zuoyebang/rlog/upload/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO00o:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "-103"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "-105"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "-202"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/zuoyebang/rlog/upload/OooO0O0;->OooO0O0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    sput-boolean p0, Lcom/zuoyebang/rlog/upload/OooO0O0;->OooO00o:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static OooO0O0()Z
    .locals 3

    .line 1
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooOO0O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "app run on background"

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const-string v0, "app run on foreground"

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :goto_1
    return v2
.end method

.method public static OooO0OO()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/rlog/upload/OooO0O0;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/zuoyebang/rlog/upload/OooO0O0;->OooO00o:Z

    .line 9
    .line 10
    :cond_0
    sget-boolean v0, Lcom/zuoyebang/rlog/upload/OooO0O0;->OooO00o:Z

    .line 11
    .line 12
    return v0
.end method
