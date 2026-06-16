.class public Lcom/zybang/org/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/zybang/org/chromium/base/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/base/OooOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/base/MemoryPressureListener;->OooO00o:Lcom/zybang/org/chromium/base/OooOo;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Lo00oooo0/o000O0O0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/MemoryPressureListener;->OooO00o:Lcom/zybang/org/chromium/base/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zybang/org/chromium/base/OooOo;->OooO0o0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static addNativeCallback()V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/base/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zybang/org/chromium/base/MemoryPressureListener;->OooO00o(Lo00oooo0/o000O0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
