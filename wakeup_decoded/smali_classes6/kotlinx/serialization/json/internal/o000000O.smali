.class public final synthetic Lkotlinx/serialization/json/internal/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Lo0O0OOO0/OooO00o;

.field public final synthetic OooO0o0:Lo0O0OO0/OooOO0O;


# direct methods
.method public synthetic constructor <init>(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o000000O;->OooO0o0:Lo0O0OO0/OooOO0O;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/o000000O;->OooO0o:Lo0O0OOO0/OooO00o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000000O;->OooO0o0:Lo0O0OO0/OooOO0O;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000000O;->OooO0o:Lo0O0OOO0/OooO00o;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/o00000;->OooO00o(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
