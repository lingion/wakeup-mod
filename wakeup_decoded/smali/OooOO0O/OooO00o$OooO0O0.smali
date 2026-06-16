.class final LOooOO0O/OooO00o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOO0O/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:LOooOO0O/o00oO0o;


# direct methods
.method private constructor <init>(LOooOO0O/o00oO0o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooOO0O/OooO00o$OooO0O0;->OooO00o:Ljava/util/List;

    .line 4
    iput-object p1, p0, LOooOO0O/OooO00o$OooO0O0;->OooO0O0:LOooOO0O/o00oO0o;

    return-void
.end method

.method synthetic constructor <init>(LOooOO0O/o00oO0o;LOooOO0O/OooO00o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooOO0O/OooO00o$OooO0O0;-><init>(LOooOO0O/o00oO0o;)V

    return-void
.end method

.method static synthetic OooO00o(LOooOO0O/OooO00o$OooO0O0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0O/OooO00o$OooO0O0;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(LOooOO0O/OooO00o$OooO0O0;)LOooOO0O/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0O/OooO00o$OooO0O0;->OooO0O0:LOooOO0O/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method
