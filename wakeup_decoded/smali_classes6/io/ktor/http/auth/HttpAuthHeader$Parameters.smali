.class public final Lio/ktor/http/auth/HttpAuthHeader$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final Charset:Ljava/lang/String; = "charset"

.field public static final INSTANCE:Lio/ktor/http/auth/HttpAuthHeader$Parameters;

.field public static final OAuthCallback:Ljava/lang/String; = "oauth_callback"

.field public static final OAuthCallbackConfirmed:Ljava/lang/String; = "oauth_callback_confirmed"

.field public static final OAuthConsumerKey:Ljava/lang/String; = "oauth_consumer_key"

.field public static final OAuthNonce:Ljava/lang/String; = "oauth_nonce"

.field public static final OAuthSignature:Ljava/lang/String; = "oauth_signature"

.field public static final OAuthSignatureMethod:Ljava/lang/String; = "oauth_signature_method"

.field public static final OAuthTimestamp:Ljava/lang/String; = "oauth_timestamp"

.field public static final OAuthToken:Ljava/lang/String; = "oauth_token"

.field public static final OAuthTokenSecret:Ljava/lang/String; = "oauth_token_secret"

.field public static final OAuthVerifier:Ljava/lang/String; = "oauth_verifier"

.field public static final OAuthVersion:Ljava/lang/String; = "oauth_version"

.field public static final Realm:Ljava/lang/String; = "realm"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$Parameters;

    invoke-direct {v0}, Lio/ktor/http/auth/HttpAuthHeader$Parameters;-><init>()V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeader$Parameters;->INSTANCE:Lio/ktor/http/auth/HttpAuthHeader$Parameters;

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
