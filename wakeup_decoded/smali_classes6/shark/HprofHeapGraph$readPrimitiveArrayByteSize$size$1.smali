.class final Lshark/HprofHeapGraph$readPrimitiveArrayByteSize$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/OooOOOO;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lshark/HprofHeapGraph$readPrimitiveArrayByteSize$size$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/HprofHeapGraph$readPrimitiveArrayByteSize$size$1;

    invoke-direct {v0}, Lshark/HprofHeapGraph$readPrimitiveArrayByteSize$size$1;-><init>()V

    sput-object v0, Lshark/HprofHeapGraph$readPrimitiveArrayByteSize$size$1;->INSTANCE:Lshark/HprofHeapGraph$readPrimitiveArrayByteSize$size$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lshark/OooOOOO;)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lshark/HprofHeapGraph$readPrimitiveArrayByteSize$size$1;->invoke(Lshark/OooOOOO;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
