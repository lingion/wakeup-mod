.class public final synthetic Lio/ktor/http/content/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/http/content/PartData$FileItem;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/PartData$FileItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/OooOOO0;->OooO0o0:Lio/ktor/http/content/PartData$FileItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/OooOOO0;->OooO0o0:Lio/ktor/http/content/PartData$FileItem;

    invoke-static {v0}, Lio/ktor/http/content/MultipartJvmKt;->OooO00o(Lio/ktor/http/content/PartData$FileItem;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
