.class public final synthetic Lio/ktor/http/o00000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/o00000;->OooO0o0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/o00000;->OooO0o0:Ljava/util/List;

    invoke-static {v0}, Lio/ktor/http/Url;->OooO0o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
