.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/OnTimeout;->OooO0OO()Lkotlinx/coroutines/selects/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/selects/OnTimeout;",
        "Lkotlinx/coroutines/selects/OooOo;",
        "Ljava/lang/Object;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/selects/OnTimeout;

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/OnTimeout;

    check-cast p2, Lkotlinx/coroutines/selects/OooOo;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->invoke(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/OnTimeout;",
            "Lkotlinx/coroutines/selects/OooOo;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/selects/OnTimeout;->OooO0O0(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V

    return-void
.end method
