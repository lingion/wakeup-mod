.class public final Lkotlin/coroutines/jvm/internal/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooO;


# static fields
.field public static final OooO0o0:Lkotlin/coroutines/jvm/internal/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/jvm/internal/OooO0O0;

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/OooO0O0;-><init>()V

    sput-object v0, Lkotlin/coroutines/jvm/internal/OooO0O0;->OooO0o0:Lkotlin/coroutines/jvm/internal/OooO0O0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/OooOOO;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This continuation is already complete"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This continuation is already complete"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "This continuation is already complete"

    .line 2
    .line 3
    return-object v0
.end method
