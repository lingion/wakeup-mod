.class final Lshark/ObjectInspectors$CLASSLOADER$inspect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshark/ObjectInspectors$CLASSLOADER;->inspect(Lshark/o000oOoO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lshark/o000oOoO;",
        "Lshark/HeapObject$HeapInstance;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lshark/ObjectInspectors$CLASSLOADER$inspect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/ObjectInspectors$CLASSLOADER$inspect$1;

    invoke-direct {v0}, Lshark/ObjectInspectors$CLASSLOADER$inspect$1;-><init>()V

    sput-object v0, Lshark/ObjectInspectors$CLASSLOADER$inspect$1;->INSTANCE:Lshark/ObjectInspectors$CLASSLOADER$inspect$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    check-cast p2, Lshark/HeapObject$HeapInstance;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lshark/ObjectInspectors$CLASSLOADER$inspect$1;->invoke(Lshark/o000oOoO;Lshark/HeapObject$HeapInstance;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lshark/o000oOoO;Lshark/HeapObject$HeapInstance;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
