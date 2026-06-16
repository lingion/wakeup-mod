.class public final Lkotlin/io/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/OooOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/OooO$OooO00o;,
        Lkotlin/io/OooO$OooO0O0;,
        Lkotlin/io/OooO$OooO0OO;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/io/File;

.field private final OooO0O0:Lkotlin/io/FileWalkDirection;

.field private final OooO0OO:Lkotlin/jvm/functions/Function1;

.field private final OooO0Oo:Lkotlin/jvm/functions/Function1;

.field private final OooO0o:I

.field private final OooO0o0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lkotlin/io/OooO;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/OooO;->OooO00o:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/OooO;->OooO0O0:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Lkotlin/io/OooO;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lkotlin/io/OooO;->OooO0Oo:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lkotlin/io/OooO;->OooO0o0:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p6, p0, Lkotlin/io/OooO;->OooO0o:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/io/OooO;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final synthetic OooO0OO(Lkotlin/io/OooO;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/OooO;->OooO0O0:Lkotlin/io/FileWalkDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lkotlin/io/OooO;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/io/OooO;->OooO0o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0o(Lkotlin/io/OooO;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/OooO;->OooO0o0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o0(Lkotlin/io/OooO;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/OooO;->OooO0OO:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0oO(Lkotlin/io/OooO;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/OooO;->OooO0Oo:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0oo(Lkotlin/io/OooO;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/OooO;->OooO00o:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/io/OooO$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/io/OooO$OooO0O0;-><init>(Lkotlin/io/OooO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
