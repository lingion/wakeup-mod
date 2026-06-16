.class public final Lio/ktor/http/auth/AuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Basic:Ljava/lang/String; = "Basic"

.field public static final Bearer:Ljava/lang/String; = "Bearer"

.field public static final Digest:Ljava/lang/String; = "Digest"

.field public static final INSTANCE:Lio/ktor/http/auth/AuthScheme;

.field public static final Negotiate:Ljava/lang/String; = "Negotiate"

.field public static final OAuth:Ljava/lang/String; = "OAuth"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/auth/AuthScheme;

    invoke-direct {v0}, Lio/ktor/http/auth/AuthScheme;-><init>()V

    sput-object v0, Lio/ktor/http/auth/AuthScheme;->INSTANCE:Lio/ktor/http/auth/AuthScheme;

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
