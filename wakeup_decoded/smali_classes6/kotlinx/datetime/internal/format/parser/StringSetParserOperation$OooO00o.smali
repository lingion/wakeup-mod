.class final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private OooO0O0:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    const-string v0, "children"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO0O0:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    return-void
.end method
