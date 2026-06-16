.class public final Lo00oOoOo/o00OO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oOoOo/o00OO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oOoOo/o00OO0OO$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00oOoOo/o00OO0OO;
    .locals 1

    .line 1
    invoke-static {}, Lo00oOoOo/o00OO0OO;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lo00oOoOo/o00OO0OO;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo00oOoOo/o00OO0OO;

    .line 15
    .line 16
    invoke-direct {v0}, Lo00oOoOo/o00OO0OO;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lo00oOoOo/o00OO0OO;->OooO0O0(Lo00oOoOo/o00OO0OO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    return-object v0
.end method
