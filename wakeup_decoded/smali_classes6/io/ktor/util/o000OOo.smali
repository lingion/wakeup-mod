.class public final synthetic Lio/ktor/util/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:Lio/ktor/util/StringValuesBuilder;

.field public final synthetic OooO0o0:Z

.field public final synthetic OooO0oO:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLio/ktor/util/StringValuesBuilder;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/util/o000OOo;->OooO0o0:Z

    iput-object p2, p0, Lio/ktor/util/o000OOo;->OooO0o:Lio/ktor/util/StringValuesBuilder;

    iput-object p3, p0, Lio/ktor/util/o000OOo;->OooO0oO:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/ktor/util/o000OOo;->OooO0o0:Z

    iget-object v1, p0, Lio/ktor/util/o000OOo;->OooO0o:Lio/ktor/util/StringValuesBuilder;

    iget-object v2, p0, Lio/ktor/util/o000OOo;->OooO0oO:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lio/ktor/util/StringValuesKt;->OooO0O0(ZLio/ktor/util/StringValuesBuilder;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
