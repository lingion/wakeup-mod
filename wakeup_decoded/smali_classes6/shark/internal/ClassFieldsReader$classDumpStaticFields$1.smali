.class final Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/internal/OooO0O0$OooO00o;",
        "Ljava/util/ArrayList<",
        "Lshark/OooOOO$OooO00o$OooO00o$OooO00o$OooO0O0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;

    invoke-direct {v0}, Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;-><init>()V

    sput-object v0, Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;->INSTANCE:Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;

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
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lshark/internal/ClassFieldsReader$classDumpStaticFields$1;->invoke(Lshark/internal/OooO0O0$OooO00o;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lshark/internal/OooO0O0$OooO00o;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshark/internal/OooO0O0$OooO00o;",
            ")",
            "Ljava/util/ArrayList<",
            "Lshark/OooOOO$OooO00o$OooO00o$OooO00o$OooO0O0;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
