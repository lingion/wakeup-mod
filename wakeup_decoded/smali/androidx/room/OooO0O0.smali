.class public final synthetic Landroidx/room/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/OooO0O0;->OooO0o0:Ljava/util/List;

    iput p2, p0, Landroidx/room/OooO0O0;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/OooO0O0;->OooO0o0:Ljava/util/List;

    iget v1, p0, Landroidx/room/OooO0O0;->OooO0o:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/room/AmbiguousColumnResolver;->OooO00o(Ljava/util/List;ILjava/util/List;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
