.class public final synthetic Lo00OOO0/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:Lo00OOO0/OooO0o;

.field public final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo00OOO0/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OOO0/OooO0OO;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo00OOO0/OooO0OO;->OooO0o:Lo00OOO0/OooO0o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOO0/OooO0OO;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo00OOO0/OooO0OO;->OooO0o:Lo00OOO0/OooO0o;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lo00OOO0/OooO0o;->OooO00o(Lkotlin/jvm/internal/Ref$ObjectRef;Lo00OOO0/OooO0o;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
