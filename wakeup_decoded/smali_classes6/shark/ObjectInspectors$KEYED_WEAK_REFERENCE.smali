.class final Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;
.super Lshark/ObjectInspectors;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/ObjectInspectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KEYED_WEAK_REFERENCE"
.end annotation


# instance fields
.field private final leakingObjectFilter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lshark/ObjectInspectors;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;->INSTANCE:Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;

    .line 6
    .line 7
    iput-object p1, p0, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;->leakingObjectFilter:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLeakingObjectFilter$shark()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lshark/HeapObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;->leakingObjectFilter:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public inspect(Lshark/o000oOoO;)V
    .locals 1

    .line 1
    const-string v0, "reporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
