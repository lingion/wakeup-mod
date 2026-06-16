.class final Lshark/LeakTrace$suspectReferenceSubpath$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshark/LeakTrace;->getSuspectReferenceSubpath()Lkotlin/sequences/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lshark/LeakTraceReference;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lshark/LeakTrace;


# direct methods
.method constructor <init>(Lshark/LeakTrace;)V
    .locals 0

    iput-object p1, p0, Lshark/LeakTrace$suspectReferenceSubpath$1;->this$0:Lshark/LeakTrace;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lshark/LeakTraceReference;

    invoke-virtual {p0, p1, p2}, Lshark/LeakTrace$suspectReferenceSubpath$1;->invoke(ILshark/LeakTraceReference;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILshark/LeakTraceReference;)Z
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lshark/LeakTrace$suspectReferenceSubpath$1;->this$0:Lshark/LeakTrace;

    invoke-virtual {p2, p1}, Lshark/LeakTrace;->referencePathElementIsSuspect(I)Z

    move-result p1

    return p1
.end method
