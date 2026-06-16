.class public final synthetic Landroidx/room/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic OooO0o:Ljava/util/List;

.field public final synthetic OooO0o0:[Ljava/lang/String;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/OooO00o;->OooO0o0:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/OooO00o;->OooO0o:Ljava/util/List;

    iput p3, p0, Landroidx/room/OooO00o;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/OooO00o;->OooO0o0:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/OooO00o;->OooO0o:Ljava/util/List;

    iget v2, p0, Landroidx/room/OooO00o;->OooO0oO:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Landroidx/room/AmbiguousColumnResolver;->OooO0O0([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
