.class public final Lcom/fastad/ks/KsAdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/ks/KsAdUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/ks/KsAdUtils;

    invoke-direct {v0}, Lcom/fastad/ks/KsAdUtils;-><init>()V

    sput-object v0, Lcom/fastad/ks/KsAdUtils;->INSTANCE:Lcom/fastad/ks/KsAdUtils;

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
.method public final ksGetBiddingToken(Lcom/kwad/sdk/api/KsScene;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/KsScene;",
            "Lcom/homework/fastad/model/CodePos;",
            "Lcom/homework/fastad/util/o00Ooo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kwad/sdk/api/KsScene;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setValue"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p4

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/fastad/ks/KsAdUtils$ksGetBiddingToken$1;-><init>(Lcom/kwad/sdk/api/KsScene;Lcom/homework/fastad/model/CodePos;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/homework/fastad/util/o00Ooo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/fastad/ks/FastAdKsManager;->initKsSdk(Lcom/homework/fastad/util/OooO00o;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
