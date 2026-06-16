.class final Lshark/LeakTrace$signature$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshark/LeakTrace;->getSignature()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/LeakTraceReference;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lshark/LeakTrace$signature$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/LeakTrace$signature$1;

    invoke-direct {v0}, Lshark/LeakTrace$signature$1;-><init>()V

    sput-object v0, Lshark/LeakTrace$signature$1;->INSTANCE:Lshark/LeakTrace$signature$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lshark/LeakTraceReference;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lshark/LeakTraceReference;->getOriginObject()Lshark/LeakTraceObject;

    move-result-object v1

    invoke-virtual {v1}, Lshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lshark/LeakTraceReference;->getReferenceGenericName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshark/LeakTraceReference;

    invoke-virtual {p0, p1}, Lshark/LeakTrace$signature$1;->invoke(Lshark/LeakTraceReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
