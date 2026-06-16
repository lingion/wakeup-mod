.class public final synthetic Lio/ktor/http/content/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/http/content/PartData;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/PartData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/OooOOOO;->OooO0o0:Lio/ktor/http/content/PartData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/OooOOOO;->OooO0o0:Lio/ktor/http/content/PartData;

    invoke-static {v0}, Lio/ktor/http/content/PartData;->OooO00o(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method
