.class public Lcom/baidu/mobads/sdk/api/ArticleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;
    }
.end annotation


# static fields
.field public static final CHAPTER_NUM:Ljava/lang/String; = "page_chptr_num"

.field public static final CONTENT_CATEGORY:Ljava/lang/String; = "page_content_category"

.field public static final CONTENT_LABEL:Ljava/lang/String; = "page_content_label"

.field public static final FAVORITE_BOOK:Ljava/lang/String; = "fav_book"

.field public static final FIRST_LEVEL_CONTENTS:Ljava/lang/String; = "page_ctnts_l1"

.field public static final PAGE_AUTHOR_ID:Ljava/lang/String; = "page_author_id"

.field public static final PAGE_ID:Ljava/lang/String; = "page_content_id"

.field public static final PAGE_SERIAL_STATUS:Ljava/lang/String; = "page_series_stat"

.field public static final PAGE_TITLE:Ljava/lang/String; = "page_title"

.field public static final PREDEFINED_KEYS:[Ljava/lang/String;

.field public static final QUERY_WORD:Ljava/lang/String; = "qw"

.field public static final SECOND_LEVEL_CONTENTS:Ljava/lang/String; = "page_ctnts_l2"

.field public static final USER_SEX:Ljava/lang/String; = "sex"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "page_ctnts_l2"

    .line 2
    .line 3
    const-string v11, "qw"

    .line 4
    .line 5
    const-string v0, "sex"

    .line 6
    .line 7
    const-string v1, "page_title"

    .line 8
    .line 9
    const-string v2, "page_content_id"

    .line 10
    .line 11
    const-string v3, "page_content_category"

    .line 12
    .line 13
    const-string v4, "page_content_label"

    .line 14
    .line 15
    const-string v5, "page_ctnts_l1"

    .line 16
    .line 17
    const-string v6, "fav_book"

    .line 18
    .line 19
    const-string v7, "page_series_stat"

    .line 20
    .line 21
    const-string v8, "page_chptr_num"

    .line 22
    .line 23
    const-string v9, "page_author_id"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/baidu/mobads/sdk/api/ArticleInfo;->PREDEFINED_KEYS:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
