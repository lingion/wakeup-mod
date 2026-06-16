.class public final Lshark/KeyedWeakReferenceFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lshark/KeyedWeakReferenceFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lshark/KeyedWeakReferenceFinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lshark/KeyedWeakReferenceFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lshark/KeyedWeakReferenceFinder;->OooO00o:Lshark/KeyedWeakReferenceFinder;

    .line 7
    .line 8
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
.method public final OooO00o(Lshark/OooOO0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lshark/OooOO0;->getContext()Lshark/OooO0O0;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lshark/ObjectInspectors;->KEYED_WEAK_REFERENCE:Lshark/ObjectInspectors;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;-><init>(Lshark/OooOO0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
