.class public final Lio/ktor/http/LinkHeader$Rel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/LinkHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rel"
.end annotation


# static fields
.field public static final DnsPrefetch:Ljava/lang/String; = "dns-prefetch"

.field public static final INSTANCE:Lio/ktor/http/LinkHeader$Rel;

.field public static final Next:Ljava/lang/String; = "next"

.field public static final PreConnect:Ljava/lang/String; = "preconnect"

.field public static final PreLoad:Ljava/lang/String; = "preload"

.field public static final PreRender:Ljava/lang/String; = "prerender"

.field public static final Prefetch:Ljava/lang/String; = "prefetch"

.field public static final Stylesheet:Ljava/lang/String; = "stylesheet"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/LinkHeader$Rel;

    invoke-direct {v0}, Lio/ktor/http/LinkHeader$Rel;-><init>()V

    sput-object v0, Lio/ktor/http/LinkHeader$Rel;->INSTANCE:Lio/ktor/http/LinkHeader$Rel;

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
