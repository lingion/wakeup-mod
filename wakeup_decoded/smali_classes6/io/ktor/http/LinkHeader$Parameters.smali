.class public final Lio/ktor/http/LinkHeader$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/LinkHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final Anchor:Ljava/lang/String; = "anchor"

.field public static final HrefLang:Ljava/lang/String; = "hreflang"

.field public static final INSTANCE:Lio/ktor/http/LinkHeader$Parameters;

.field public static final Media:Ljava/lang/String; = "media"

.field public static final Rel:Ljava/lang/String; = "rel"

.field public static final Rev:Ljava/lang/String; = "Rev"

.field public static final Title:Ljava/lang/String; = "title"

.field public static final Type:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/LinkHeader$Parameters;

    invoke-direct {v0}, Lio/ktor/http/LinkHeader$Parameters;-><init>()V

    sput-object v0, Lio/ktor/http/LinkHeader$Parameters;->INSTANCE:Lio/ktor/http/LinkHeader$Parameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
