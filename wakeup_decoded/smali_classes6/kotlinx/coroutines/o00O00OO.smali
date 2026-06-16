.class public abstract Lkotlinx/coroutines/o00O00OO;
.super Lkotlinx/coroutines/o0000;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o00O00OO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o0:Lkotlinx/coroutines/o00O00OO$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/o00O00OO$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o00O00OO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlinx/coroutines/o00O00OO;->OooO0o0:Lkotlinx/coroutines/o00O00OO$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0000;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract Oooo0()Ljava/util/concurrent/Executor;
.end method
