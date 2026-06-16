.class public final Lio/ktor/http/cio/MultipartEvent$Epilogue;
.super Lio/ktor/http/cio/MultipartEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/MultipartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Epilogue"
.end annotation


# instance fields
.field private final body:Lkotlinx/io/o0ooOOo;


# direct methods
.method public constructor <init>(Lkotlinx/io/o0ooOOo;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/ktor/http/cio/MultipartEvent;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/http/cio/MultipartEvent$Epilogue;->body:Lkotlinx/io/o0ooOOo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBody()Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$Epilogue;->body:Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$Epilogue;->body:Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/io/OooOOOO;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
