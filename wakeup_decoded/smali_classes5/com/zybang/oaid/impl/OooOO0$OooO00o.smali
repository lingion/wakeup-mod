.class abstract Lcom/zybang/oaid/impl/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/oaid/impl/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# static fields
.field private static final OooO00o:Lo00oO000/o000oOoO;

.field private static final OooO0O0:Lcom/zybang/oaid/impl/OaidProviderProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo00oO000/o00Ooo;->OooO0o0()Lo00oO000/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/zybang/oaid/impl/OooOO0$OooO00o;->OooO00o:Lo00oO000/o000oOoO;

    .line 6
    .line 7
    new-instance v1, Lcom/zybang/oaid/impl/OaidProviderProxy;

    .line 8
    .line 9
    invoke-static {}, Lo00oO000/o00Ooo;->OooOO0O()Lo00oO000/OooOOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/zybang/oaid/impl/OaidProviderProxy;-><init>(Lo00oO000/o00Oo0;Lo00oO000/o00Oo0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/zybang/oaid/impl/OooOO0$OooO00o;->OooO0O0:Lcom/zybang/oaid/impl/OaidProviderProxy;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic OooO00o()Lo00oO000/o000oOoO;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/oaid/impl/OooOO0$OooO00o;->OooO00o:Lo00oO000/o000oOoO;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0O0()Lcom/zybang/oaid/impl/OaidProviderProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/oaid/impl/OooOO0$OooO00o;->OooO0O0:Lcom/zybang/oaid/impl/OaidProviderProxy;

    .line 2
    .line 3
    return-object v0
.end method
