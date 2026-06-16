.class final synthetic Lcom/fleeksoft/ksoup/select/Elements$text$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fleeksoft/ksoup/nodes/OooOO0O;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fleeksoft/ksoup/select/Elements$text$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fleeksoft/ksoup/select/Elements$text$1;

    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/Elements$text$1;-><init>()V

    sput-object v0, Lcom/fleeksoft/ksoup/select/Elements$text$1;->INSTANCE:Lcom/fleeksoft/ksoup/select/Elements$text$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "text()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    const-string v3, "text"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/select/Elements$text$1;->invoke(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
