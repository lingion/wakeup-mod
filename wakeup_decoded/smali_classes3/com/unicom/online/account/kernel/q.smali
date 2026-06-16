.class public final enum Lcom/unicom/online/account/kernel/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unicom/online/account/kernel/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/unicom/online/account/kernel/q;

.field public static final enum a:Lcom/unicom/online/account/kernel/q;

.field public static final enum b:Lcom/unicom/online/account/kernel/q;

.field public static final enum c:Lcom/unicom/online/account/kernel/q;

.field public static final enum d:Lcom/unicom/online/account/kernel/q;

.field public static final enum e:Lcom/unicom/online/account/kernel/q;

.field public static final enum f:Lcom/unicom/online/account/kernel/q;

.field public static final enum g:Lcom/unicom/online/account/kernel/q;

.field public static final enum h:Lcom/unicom/online/account/kernel/q;

.field public static final enum i:Lcom/unicom/online/account/kernel/q;

.field public static final enum j:Lcom/unicom/online/account/kernel/q;

.field public static final enum k:Lcom/unicom/online/account/kernel/q;

.field public static final enum l:Lcom/unicom/online/account/kernel/q;

.field public static final enum m:Lcom/unicom/online/account/kernel/q;

.field public static final enum n:Lcom/unicom/online/account/kernel/q;

.field public static final enum o:Lcom/unicom/online/account/kernel/q;

.field public static final enum p:Lcom/unicom/online/account/kernel/q;

.field public static final enum q:Lcom/unicom/online/account/kernel/q;

.field public static final enum r:Lcom/unicom/online/account/kernel/q;

.field public static final enum s:Lcom/unicom/online/account/kernel/q;

.field public static final enum t:Lcom/unicom/online/account/kernel/q;

.field public static final enum u:Lcom/unicom/online/account/kernel/q;

.field public static final enum v:Lcom/unicom/online/account/kernel/q;

.field public static final enum w:Lcom/unicom/online/account/kernel/q;

.field public static final enum x:Lcom/unicom/online/account/kernel/q;

.field public static final enum y:Lcom/unicom/online/account/kernel/q;


# instance fields
.field public final A:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/unicom/online/account/kernel/q;

    const-string v1, "-10104"

    const-string v2, "Unauthorized access."

    const-string v3, "E10104"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/unicom/online/account/kernel/q;->a:Lcom/unicom/online/account/kernel/q;

    new-instance v1, Lcom/unicom/online/account/kernel/q;

    const-string v2, "-10108"

    const-string v3, "Bad file path."

    const-string v5, "E10108"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/unicom/online/account/kernel/q;->b:Lcom/unicom/online/account/kernel/q;

    new-instance v2, Lcom/unicom/online/account/kernel/q;

    const-string v3, "-10109"

    const-string v5, "Not Found file."

    const-string v7, "E10109"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/unicom/online/account/kernel/q;->c:Lcom/unicom/online/account/kernel/q;

    new-instance v3, Lcom/unicom/online/account/kernel/q;

    const-string v5, "-10200"

    const-string v7, "Failed to encrypt data using SM2 public key."

    const-string v9, "E10200"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/unicom/online/account/kernel/q;->d:Lcom/unicom/online/account/kernel/q;

    new-instance v5, Lcom/unicom/online/account/kernel/q;

    const-string v7, "-10201"

    const-string v9, "Failed to decrypt data using SM2 private key."

    const-string v11, "E10201"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/unicom/online/account/kernel/q;->e:Lcom/unicom/online/account/kernel/q;

    new-instance v7, Lcom/unicom/online/account/kernel/q;

    const-string v9, "-10202"

    const-string v11, "Failed to signature data using SM2 private key."

    const-string v13, "E10202"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/unicom/online/account/kernel/q;->f:Lcom/unicom/online/account/kernel/q;

    new-instance v9, Lcom/unicom/online/account/kernel/q;

    const-string v11, "-10203"

    const-string v13, "Failed to verify data using SM2 public key."

    const-string v15, "E10203"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/unicom/online/account/kernel/q;->g:Lcom/unicom/online/account/kernel/q;

    new-instance v11, Lcom/unicom/online/account/kernel/q;

    const-string v13, "-10204"

    const-string v15, "Failed to encrypt data using SM4 algorithm."

    const-string v14, "E10204"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/unicom/online/account/kernel/q;->h:Lcom/unicom/online/account/kernel/q;

    new-instance v13, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10205"

    const-string v15, "Failed to decrypt data using SM4 algorithm."

    const-string v12, "E10205"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/unicom/online/account/kernel/q;->i:Lcom/unicom/online/account/kernel/q;

    new-instance v12, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10400"

    const-string v15, "Illegal Argument: cannot be NULL."

    const-string v10, "E10400"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/unicom/online/account/kernel/q;->j:Lcom/unicom/online/account/kernel/q;

    new-instance v10, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10403"

    const-string v15, "Illegal Argument: SM2 public key error, must be 65 bytes and in the format 04||X||Y."

    const-string v8, "E10403"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/unicom/online/account/kernel/q;->k:Lcom/unicom/online/account/kernel/q;

    new-instance v8, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10405"

    const-string v15, "Illegal Argument: SM2 signature error, must be 64 bytes and in the format r||s."

    const-string v6, "E10405"

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/unicom/online/account/kernel/q;->l:Lcom/unicom/online/account/kernel/q;

    new-instance v6, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10406"

    const-string v15, "Illegal Argument: SM2 cipher text error, must be more than 96 bytes and in the format C1||C3||C2."

    const-string v4, "E10406"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/unicom/online/account/kernel/q;->m:Lcom/unicom/online/account/kernel/q;

    new-instance v4, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10408"

    const-string v15, "Illegal Argument: The plaintext data length error, The data length must be a multiple of 16."

    const-string v8, "E10408"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/unicom/online/account/kernel/q;->n:Lcom/unicom/online/account/kernel/q;

    new-instance v8, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10409"

    const-string v15, "Illegal Argument: The cipher text length error, The data length must be a multiple of 16."

    const-string v6, "E10409"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/unicom/online/account/kernel/q;->o:Lcom/unicom/online/account/kernel/q;

    new-instance v6, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10410"

    const-string v15, "Illegal Argument: SM4 secret key error, must be 16 bytes."

    const-string v4, "E10410"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/unicom/online/account/kernel/q;->p:Lcom/unicom/online/account/kernel/q;

    new-instance v4, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10411"

    const-string v15, "Illegal Argument: The size of IV error, must be 16 bytes."

    const-string v8, "E10411"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/unicom/online/account/kernel/q;->q:Lcom/unicom/online/account/kernel/q;

    new-instance v8, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10415"

    const-string v15, "Illegal Argument: The size of msg too small."

    const-string v6, "E10415"

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/unicom/online/account/kernel/q;->r:Lcom/unicom/online/account/kernel/q;

    new-instance v6, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10416"

    const-string v15, "Illegal Argument: SM2 public key error."

    const-string v4, "E10416"

    move-object/from16 v22, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/unicom/online/account/kernel/q;->s:Lcom/unicom/online/account/kernel/q;

    new-instance v4, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10417"

    const-string v15, "Illegal Argument: SM2 public key error, must be 65 bytes."

    const-string v8, "E10417"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/unicom/online/account/kernel/q;->t:Lcom/unicom/online/account/kernel/q;

    new-instance v8, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10418"

    const-string v15, "Illegal Argument: SM2 private key error, must be 32 bytes."

    const-string v6, "E10418"

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/unicom/online/account/kernel/q;->u:Lcom/unicom/online/account/kernel/q;

    new-instance v6, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10419"

    const-string v15, "Illegal Argument: SM2 cipher text error, must be more than 97 bytes."

    const-string v4, "E10419"

    move-object/from16 v25, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/unicom/online/account/kernel/q;->v:Lcom/unicom/online/account/kernel/q;

    new-instance v4, Lcom/unicom/online/account/kernel/q;

    const-string v14, "-10421"

    const-string v15, "Illegal Argument: Wrong public key."

    const-string v8, "E10421"

    move-object/from16 v26, v6

    const/16 v6, 0x16

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/unicom/online/account/kernel/q;->w:Lcom/unicom/online/account/kernel/q;

    new-instance v6, Lcom/unicom/online/account/kernel/q;

    const-string v8, "-10424"

    const-string v14, "Illegal Argument: SM2 cipher text format error, must be start with 04."

    const-string v15, "E10424"

    move-object/from16 v27, v4

    const/16 v4, 0x17

    invoke-direct {v6, v15, v4, v8, v14}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/unicom/online/account/kernel/q;->x:Lcom/unicom/online/account/kernel/q;

    new-instance v4, Lcom/unicom/online/account/kernel/q;

    const-string v8, "-10501"

    const-string v14, "DER encoded data encoding or decoding error."

    const-string v15, "E10501"

    move-object/from16 v28, v6

    const/16 v6, 0x18

    invoke-direct {v4, v15, v6, v8, v14}, Lcom/unicom/online/account/kernel/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/unicom/online/account/kernel/q;->y:Lcom/unicom/online/account/kernel/q;

    const/16 v6, 0x19

    new-array v6, v6, [Lcom/unicom/online/account/kernel/q;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v7, v6, v0

    const/4 v0, 0x6

    aput-object v9, v6, v0

    const/4 v0, 0x7

    aput-object v11, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v26, v6, v0

    const/16 v0, 0x16

    aput-object v27, v6, v0

    const/16 v0, 0x17

    aput-object v28, v6, v0

    const/16 v0, 0x18

    aput-object v4, v6, v0

    sput-object v6, Lcom/unicom/online/account/kernel/q;->B:[Lcom/unicom/online/account/kernel/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/unicom/online/account/kernel/q;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/unicom/online/account/kernel/q;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unicom/online/account/kernel/q;
    .locals 1

    const-class v0, Lcom/unicom/online/account/kernel/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unicom/online/account/kernel/q;

    return-object p0
.end method

.method public static values()[Lcom/unicom/online/account/kernel/q;
    .locals 1

    sget-object v0, Lcom/unicom/online/account/kernel/q;->B:[Lcom/unicom/online/account/kernel/q;

    invoke-virtual {v0}, [Lcom/unicom/online/account/kernel/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unicom/online/account/kernel/q;

    return-object v0
.end method
