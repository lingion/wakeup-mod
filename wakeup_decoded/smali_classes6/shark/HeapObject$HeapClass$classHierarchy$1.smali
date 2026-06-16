.class final Lshark/HeapObject$HeapClass$classHierarchy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshark/HeapObject$HeapClass;->OooO0o0()Lkotlin/sequences/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HeapObject$HeapClass;",
        "Lshark/HeapObject$HeapClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lshark/HeapObject$HeapClass$classHierarchy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/HeapObject$HeapClass$classHierarchy$1;

    invoke-direct {v0}, Lshark/HeapObject$HeapClass$classHierarchy$1;-><init>()V

    sput-object v0, Lshark/HeapObject$HeapClass$classHierarchy$1;->INSTANCE:Lshark/HeapObject$HeapClass$classHierarchy$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshark/HeapObject$HeapClass;

    invoke-virtual {p0, p1}, Lshark/HeapObject$HeapClass$classHierarchy$1;->invoke(Lshark/HeapObject$HeapClass;)Lshark/HeapObject$HeapClass;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lshark/HeapObject$HeapClass;)Lshark/HeapObject$HeapClass;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lshark/HeapObject$HeapClass;->OooO0oo()Lshark/HeapObject$HeapClass;

    move-result-object p1

    return-object p1
.end method
