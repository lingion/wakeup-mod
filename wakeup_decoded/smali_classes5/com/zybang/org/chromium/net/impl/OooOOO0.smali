.class final Lcom/zybang/org/chromium/net/impl/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;


# static fields
.field private static OooO00o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

.field public static final OooO0O0:Lcom/zybang/org/chromium/base/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/OooOOO0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/net/impl/OooOOO0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO0O0:Lcom/zybang/org/chromium/base/OooOOO0;

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

.method public static OooO()Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;
    .locals 2

    .line 1
    sget-boolean v0, Lo00oooo/o0000oo;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO00o:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

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
    const-string v1, "No mock found for the native implementation for com.zybang.org.chromium.net.impl.CronetUrlRequestContext.Natives. The current configuration requires all native implementations to have a mock instance."

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
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/zybang/org/chromium/base/OooOo00;->OooO00o(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/zybang/org/chromium/net/impl/OooOOO0;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/zybang/org/chromium/net/impl/OooOOO0;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public OooO00o(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo00oooo/o0000oo;->Oooo0O0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public OooO0O0(JLcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lo00oooo/o0000oo;->Oooo00o(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J
    .locals 2

    .line 1
    invoke-static/range {p1 .. p16}, Lo00oooo/o0000oo;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public OooO0Oo(JLcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lo00oooo/o0000oo;->Oooo0oO(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o(JLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lo00oooo/o0000oo;->Oooo0(JLjava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0(JLcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lo00oooo/o0000oo;->Oooo0o(JLjava/lang/Object;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0oO(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lo00oooo/o0000oo;->Oooo0oo(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public OooO0oo(JLcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lo00oooo/o0000oo;->Oooo0o0(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
