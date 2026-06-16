.class public final Lio/ktor/http/content/PartData$FileItem;
.super Lio/ktor/http/content/PartData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileItem"
.end annotation


# instance fields
.field private final originalFileName:Ljava/lang/String;

.field private final provider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispose"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "partHeaders"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, v0}, Lio/ktor/http/content/PartData;-><init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/internal/OooOOO;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/ktor/http/content/PartData$FileItem;->provider:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getContentDisposition()Lio/ktor/http/ContentDisposition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p2, "filename"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iput-object v0, p0, Lio/ktor/http/content/PartData$FileItem;->originalFileName:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getOriginalFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData$FileItem;->originalFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData$FileItem;->provider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
