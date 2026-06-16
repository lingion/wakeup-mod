.class final Lcom/zybang/org/chromium/base/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;


# static fields
.field private static OooO00o:Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;

.field public static final OooO0O0:Lcom/zybang/org/chromium/base/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/base/OooO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/OooO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/base/OooO;->OooO0O0:Lcom/zybang/org/chromium/base/OooOOO0;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0o0()Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;
    .locals 2

    .line 1
    sget-boolean v0, Lo00oooo/o0000oo;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/zybang/org/chromium/base/OooO;->OooO00o:Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-boolean v0, Lo00oooo/o0000oo;->OooO0O0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "No mock found for the native implementation for com.zybang.org.chromium.base.EarlyTraceEvent.Natives. The current configuration requires all native implementations to have a mock instance."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lcom/zybang/org/chromium/base/OooOo00;->OooO00o(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/zybang/org/chromium/base/OooO;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/OooO;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lo00oooo/o0000oo;->OooO0OO(Ljava/lang/String;JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0O0(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lo00oooo/o0000oo;->OooO00o(Ljava/lang/String;JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lo00oooo/o0000oo;->OooO0Oo(Ljava/lang/String;JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lo00oooo/o0000oo;->OooO0O0(Ljava/lang/String;JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
