.class public final Lo000OOo0/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OOo0/OooOOO0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0OO:Lo000OOo0/OooOOO0$OooO00o;


# instance fields
.field private final OooO00o:Lkotlin/jvm/functions/Function0;

.field private final OooO0O0:Lo000Oo00/o00Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000OOo0/OooOOO0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000OOo0/OooOOO0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000OOo0/OooOOO0;->OooO0OO:Lo000OOo0/OooOOO0$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000OOo0/OooOOO0;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Lo000Oo00/o00Oo0;

    .line 12
    .line 13
    new-instance v0, Lo000OOo0/OooOO0O;

    .line 14
    .line 15
    invoke-direct {v0}, Lo000OOo0/OooOO0O;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lo000Oo00/o00Oo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo000OOo0/OooOOO0;->OooO0O0:Lo000Oo00/o00Oo0;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic OooO00o()Lkotlin/collections/OooOOO;
    .locals 1

    .line 1
    invoke-static {}, Lo000OOo0/OooOOO0;->OooO0o0()Lkotlin/collections/OooOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final OooO0o0()Lkotlin/collections/OooOOO;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/collections/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000OOo0/OooOOO0;->OooO0OO()Lkotlin/collections/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lkotlin/collections/OooOO0;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo000OOo0/OooOOO0;->OooO00o:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final OooO0OO()Lkotlin/collections/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOo0/OooOOO0;->OooO0O0:Lo000Oo00/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000Oo00/o00Oo0;->OooO00o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/collections/OooOOO;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo000OOo0/OooOOO0;->OooO0OO()Lkotlin/collections/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/OooOO0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/collections/OooOOO;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
