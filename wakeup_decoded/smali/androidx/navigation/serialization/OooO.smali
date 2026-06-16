.class public final synthetic Landroidx/navigation/serialization/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lo0O0O0oo/OooOOOO;

.field public final synthetic OooO0oO:Ljava/util/Map;

.field public final synthetic OooO0oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo0O0O0oo/OooOOOO;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/serialization/OooO;->OooO0o0:Lo0O0O0oo/OooOOOO;

    iput p2, p0, Landroidx/navigation/serialization/OooO;->OooO0o:I

    iput-object p3, p0, Landroidx/navigation/serialization/OooO;->OooO0oO:Ljava/util/Map;

    iput-object p4, p0, Landroidx/navigation/serialization/OooO;->OooO0oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/OooO;->OooO0o0:Lo0O0O0oo/OooOOOO;

    iget v1, p0, Landroidx/navigation/serialization/OooO;->OooO0o:I

    iget-object v2, p0, Landroidx/navigation/serialization/OooO;->OooO0oO:Ljava/util/Map;

    iget-object v3, p0, Landroidx/navigation/serialization/OooO;->OooO0oo:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->OooO0OO(Lo0O0O0oo/OooOOOO;ILjava/util/Map;Ljava/lang/String;Landroidx/navigation/NavArgumentBuilder;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
