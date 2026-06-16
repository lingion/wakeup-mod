.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$OooO00o;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$OooO00o;

    return-void
.end method

.method public constructor <init>([Lkotlin/coroutines/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/OooOOO;

    .line 10
    .line 11
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {v1, v4}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method
