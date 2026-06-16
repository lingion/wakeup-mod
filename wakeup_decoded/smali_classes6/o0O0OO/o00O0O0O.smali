.class public final Lo0O0OO/o00O0O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# static fields
.field public static final OooO00o:Lo0O0OO/o00O0O0O;

.field private static final OooO0O0:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0O0OO/o00O0O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OO/o00O0O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OO/o00O0O0O;->OooO00o:Lo0O0OO/o00O0O0O;

    .line 7
    .line 8
    sget-object v0, Lo0O0OO/o00O0O0;->OooO00o:Lo0O0OO/o00O0O0;

    .line 9
    .line 10
    sput-object v0, Lo0O0OO/o00O0O0O;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 11
    .line 12
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
.method public OooO00o(Lo0O0OO0O/OooOOO0;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 7
    .line 8
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public OooO0O0(Lo0O0OO0O/OooOOOO;Ljava/lang/Void;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 12
    .line 13
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0O0OO/o00O0O0O;->OooO00o(Lo0O0OO0O/OooOOO0;)Ljava/lang/Void;

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
    sget-object v0, Lo0O0OO/o00O0O0O;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o00O0O0O;->OooO0O0(Lo0O0OO0O/OooOOOO;Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
