.class public final Lcom/fastad/ylh/YlhAdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/ylh/YlhAdUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/ylh/YlhAdUtils;

    invoke-direct {v0}, Lcom/fastad/ylh/YlhAdUtils;-><init>()V

    sput-object v0, Lcom/fastad/ylh/YlhAdUtils;->INSTANCE:Lcom/fastad/ylh/YlhAdUtils;

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
.method public final ylhGetBiddingToken(Lcom/homework/fastad/util/o00Ooo;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/fastad/ylh/YlhAdUtils$ylhGetBiddingToken$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/fastad/ylh/FastAdYlhManager;->initYlhSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
