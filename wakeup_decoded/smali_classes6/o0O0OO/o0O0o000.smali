.class public final Lo0O0OO/o0O0o000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# static fields
.field public static final OooO0O0:Lo0O0OO/o0O0o000;


# instance fields
.field private final synthetic OooO00o:Lo0O0OO/o00O0OOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0O0OO/o0O0o000;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OO/o0O0o000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OO/o0O0o000;->OooO0O0:Lo0O0OO/o0O0o000;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0O0OO/o00O0OOO;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lo0O0OO/o00O0OOO;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo0O0OO/o0O0o000;->OooO00o:Lo0O0OO/o00O0OOO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0O0OO0O/OooOOO0;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0O0OO/o0O0o000;->OooO00o:Lo0O0OO/o00O0OOO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo0O0OO/o00O0OOO;->deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0O0(Lo0O0OO0O/OooOOOO;Lkotlin/o0OOO0o;)V
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
    iget-object v0, p0, Lo0O0OO/o0O0o000;->OooO00o:Lo0O0OO/o00O0OOO;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lo0O0OO/o00O0OOO;->serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0O0OO/o0O0o000;->OooO00o(Lo0O0OO0O/OooOOO0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0O0o000;->OooO00o:Lo0O0OO/o00O0OOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O0OO/o00O0OOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o0O0o000;->OooO0O0(Lo0O0OO0O/OooOOOO;Lkotlin/o0OOO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
