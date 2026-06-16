.class public final synthetic Landroidx/navigation/serialization/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic OooO0o:Landroidx/navigation/serialization/RouteBuilder;

.field public final synthetic OooO0o0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/serialization/OooO0OO;->OooO0o0:Ljava/util/Map;

    iput-object p2, p0, Landroidx/navigation/serialization/OooO0OO;->OooO0o:Landroidx/navigation/serialization/RouteBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/OooO0OO;->OooO0o0:Ljava/util/Map;

    iget-object v1, p0, Landroidx/navigation/serialization/OooO0OO;->OooO0o:Landroidx/navigation/serialization/RouteBuilder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/navigation/NavType;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/navigation/serialization/RouteSerializerKt;->OooO00o(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
