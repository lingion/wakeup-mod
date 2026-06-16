.class final Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo0O0OO0/OooO00o;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;

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
    check-cast p1, Lo0O0OO0/OooO00o;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$descriptor$1;->invoke(Lo0O0OO0/OooO00o;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lo0O0OO0/OooO00o;)V
    .locals 5

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    invoke-interface {v1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v1

    .line 4
    const-string v2, "year"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Lo0O0OO0/OooO00o;->OooO00o(Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;Z)V

    .line 5
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Lo0O0OO/o0OoOoOo;->OooO00o:Lo0O0OO/o0OoOoOo;

    invoke-interface {v1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v2

    .line 7
    const-string v4, "month"

    invoke-virtual {p1, v4, v2, v0, v3}, Lo0O0OO0/OooO00o;->OooO00o(Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;Z)V

    .line 8
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v1

    .line 10
    const-string v2, "day"

    invoke-virtual {p1, v2, v1, v0, v3}, Lo0O0OO0/OooO00o;->OooO00o(Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;Z)V

    return-void
.end method
