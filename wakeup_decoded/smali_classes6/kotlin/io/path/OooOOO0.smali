.class public final Lkotlin/io/path/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkotlin/io/path/OooOOO0;

.field private static final OooO0O0:[Ljava/nio/file/LinkOption;

.field private static final OooO0OO:[Ljava/nio/file/LinkOption;

.field private static final OooO0Oo:Ljava/util/Set;

.field private static final OooO0o0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/path/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/path/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/io/path/OooOOO0;->OooO00o:Lkotlin/io/path/OooOOO0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/io/path/OooOO0;->OooO00o()Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lkotlin/io/path/OooOOO0;->OooO0O0:[Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    sput-object v0, Lkotlin/io/path/OooOOO0;->OooO0OO:[Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/o000Oo0;->OooO0o0()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkotlin/io/path/OooOOO0;->OooO0Oo:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/io/path/OooOO0O;->OooO00o()Ljava/nio/file/FileVisitOption;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/o000Oo0;->OooO0Oo(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkotlin/io/path/OooOOO0;->OooO0o0:Ljava/util/Set;

    .line 39
    .line 40
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
.method public final OooO00o(Z)Ljava/util/Set;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlin/io/path/OooOOO0;->OooO0o0:Ljava/util/Set;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/io/path/OooOOO0;->OooO0Oo:Ljava/util/Set;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method
