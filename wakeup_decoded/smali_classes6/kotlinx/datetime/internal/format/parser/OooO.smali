.class public abstract Lkotlinx/datetime/internal/format/parser/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/Integer;

.field private final OooO0O0:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/OooO;->OooO00o:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/OooO;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/OooO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract OooO00o(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/OooOO0O;
.end method

.method public OooO0O0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/OooO;->OooO00o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/OooO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
