.class public abstract Lshark/ReferencePattern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/ReferencePattern$JavaLocalPattern;,
        Lshark/ReferencePattern$StaticFieldPattern;,
        Lshark/ReferencePattern$InstanceFieldPattern;,
        Lshark/ReferencePattern$NativeGlobalVariablePattern;,
        Lshark/ReferencePattern$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lshark/ReferencePattern$OooO00o;

.field private static final serialVersionUID:J = -0x46f7486a65c4675dL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/ReferencePattern$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/ReferencePattern$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/ReferencePattern;->Companion:Lshark/ReferencePattern$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lshark/ReferencePattern;-><init>()V

    return-void
.end method
