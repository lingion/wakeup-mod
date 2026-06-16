.class public final Lcom/zybang/camera/translate/EnglishTranslateType$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/translate/EnglishTranslateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/translate/EnglishTranslateType$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(I)Lcom/zybang/camera/translate/EnglishTranslateType;
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/camera/translate/EnglishTranslateType;->TAKE_PICTURE_TRANSLATE:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/translate/EnglishTranslateType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lcom/zybang/camera/translate/EnglishTranslateType;->TAKE_PICTURE_WORD:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zybang/camera/translate/EnglishTranslateType;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lcom/zybang/camera/translate/EnglishTranslateType;->TAKE_PICTURE_BOOK_READ:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zybang/camera/translate/EnglishTranslateType;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-object v0
.end method
