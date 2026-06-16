.class final Lshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HeapObject;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;

    invoke-direct {v0}, Lshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;-><init>()V

    sput-object v0, Lshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;->INSTANCE:Lshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lshark/HeapObject;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lshark/HeapObject;->OooO0OO()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lshark/HeapObject;

    invoke-virtual {p0, p1}, Lshark/FilteringLeakingObjectFinder$findLeakingObjectIds$2;->invoke(Lshark/HeapObject;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
