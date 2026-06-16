.class public final Lkotlinx/datetime/serializers/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# static fields
.field public static final OooO00o:Lkotlinx/datetime/serializers/OooO0OO;

.field private static final OooO0O0:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/OooO0OO;->OooO00o:Lkotlinx/datetime/serializers/OooO0OO;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.Instant"

    .line 9
    .line 10
    sget-object v1, Lo0O0OO0/OooO$OooOOO;->OooO00o:Lo0O0OO0/OooO$OooOOO;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo0O0OO0/Oooo0;->OooO0OO(Ljava/lang/String;Lo0O0OO0/OooO;)Lo0O0OO0/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/datetime/serializers/OooO0OO;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0O0OO0O/OooOOO0;)Lkotlinx/datetime/o00oO0o;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/datetime/o00oO0o;->Companion:Lkotlinx/datetime/o00oO0o$OooO00o;

    .line 7
    .line 8
    invoke-interface {p1}, Lo0O0OO0O/OooOOO0;->decodeString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/datetime/o00oO0o$OooO00o;->OooO0oO(Lkotlinx/datetime/o00oO0o$OooO00o;Ljava/lang/CharSequence;Lkotlinx/datetime/format/OooOOOO;ILjava/lang/Object;)Lkotlinx/datetime/o00oO0o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public OooO0O0(Lo0O0OO0O/OooOOOO;Lkotlinx/datetime/o00oO0o;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlinx/datetime/o00oO0o;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lo0O0OO0O/OooOOOO;->encodeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/OooO0OO;->OooO00o(Lo0O0OO0O/OooOOO0;)Lkotlinx/datetime/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/OooO0OO;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/datetime/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/OooO0OO;->OooO0O0(Lo0O0OO0O/OooOOOO;Lkotlinx/datetime/o00oO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
