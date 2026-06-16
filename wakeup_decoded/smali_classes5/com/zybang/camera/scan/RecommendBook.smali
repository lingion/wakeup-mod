.class public final Lcom/zybang/camera/scan/RecommendBook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private final bookId:Ljava/lang/String;

.field private final bookPic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bookPic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zybang/camera/scan/RecommendBook;->bookPic:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zybang/camera/scan/RecommendBook;->bookId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/scan/RecommendBook;->bookId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/scan/RecommendBook;->bookPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
