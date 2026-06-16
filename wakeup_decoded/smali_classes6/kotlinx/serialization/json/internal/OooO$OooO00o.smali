.class public final Lkotlinx/serialization/json/internal/OooO$OooO00o;
.super Lo0O0OO0O/OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/OooO;->Oooo0oo(Ljava/lang/String;Lo0O0OO0/OooOO0O;)Lkotlinx/serialization/json/internal/OooO$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lkotlinx/serialization/json/internal/OooO;

.field final synthetic OooO0O0:Ljava/lang/String;

.field final synthetic OooO0OO:Lo0O0OO0/OooOO0O;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/OooO;Ljava/lang/String;Lo0O0OO0/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/OooO$OooO00o;->OooO00o:Lkotlinx/serialization/json/internal/OooO;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/OooO$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/serialization/json/internal/OooO$OooO00o;->OooO0OO:Lo0O0OO0/OooOO0O;

    .line 6
    .line 7
    invoke-direct {p0}, Lo0O0OO0O/OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public encodeString(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/OooO$OooO00o;->OooO00o:Lkotlinx/serialization/json/internal/OooO;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/OooO$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lo0O0OOO0/o0ooOOo;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lkotlinx/serialization/json/internal/OooO$OooO00o;->OooO0OO:Lo0O0OO0/OooOO0O;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v4}, Lo0O0OOO0/o0ooOOo;-><init>(Ljava/lang/Object;ZLo0O0OO0/OooOO0O;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/OooO;->OoooO00(Ljava/lang/String;Lo0O0OOO0/OooOOO0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/OooO$OooO00o;->OooO00o:Lkotlinx/serialization/json/internal/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/OooO;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
