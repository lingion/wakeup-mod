.class public final LOoooOOo/o00OO00O$OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooOOo/o00OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:J

.field private final OooO0OO:[J

.field private final OooO0Oo:[Ljava/io/File;

.field final synthetic OooO0o0:LOoooOOo/o00OO00O;


# direct methods
.method private constructor <init>(LOoooOOo/o00OO00O;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, LOoooOOo/o00OO00O$OooO;->OooO0o0:LOoooOOo/o00OO00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LOoooOOo/o00OO00O$OooO;->OooO00o:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LOoooOOo/o00OO00O$OooO;->OooO0O0:J

    .line 5
    iput-object p5, p0, LOoooOOo/o00OO00O$OooO;->OooO0Oo:[Ljava/io/File;

    .line 6
    iput-object p6, p0, LOoooOOo/o00OO00O$OooO;->OooO0OO:[J

    return-void
.end method

.method synthetic constructor <init>(LOoooOOo/o00OO00O;Ljava/lang/String;J[Ljava/io/File;[JLOoooOOo/o00OO00O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LOoooOOo/o00OO00O$OooO;-><init>(LOoooOOo/o00OO00O;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public OooO00o(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooOOo/o00OO00O$OooO;->OooO0Oo:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
