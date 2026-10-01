.class public final enum Lcom/google/android/gms/internal/play_billing/i;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum x:Lcom/google/android/gms/internal/play_billing/i;

.field public static final y:Lcom/google/android/gms/internal/play_billing/b0;

.field public static final synthetic z:[Lcom/google/android/gms/internal/play_billing/i;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i;

    .line 3
    const/16 v1, 0x78b0

    const/16 v1, -0x3e7

    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 7
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 8
    invoke-direct {v0, v2, v15, v1}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i;->x:Lcom/google/android/gms/internal/play_billing/i;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/i;

    .line 15
    const/4 v2, 0x1

    const/4 v2, -0x3

    .line 16
    const-string v3, "SERVICE_TIMEOUT"

    .line 18
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/play_billing/i;

    .line 24
    const/4 v3, 0x0

    const/4 v3, -0x2

    .line 25
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 27
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/play_billing/i;

    .line 33
    const/4 v5, 0x4

    const/4 v5, -0x1

    .line 34
    const-string v7, "SERVICE_DISCONNECTED"

    .line 36
    const/4 v8, 0x5

    const/4 v8, 0x3

    .line 37
    invoke-direct {v3, v7, v8, v5}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 40
    new-instance v5, Lcom/google/android/gms/internal/play_billing/i;

    .line 42
    const-string v7, "OK"

    .line 44
    const/4 v9, 0x5

    const/4 v9, 0x4

    .line 45
    invoke-direct {v5, v7, v9, v15}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 48
    move-object v7, v5

    .line 49
    new-instance v5, Lcom/google/android/gms/internal/play_billing/i;

    .line 51
    const-string v10, "USER_CANCELED"

    .line 53
    const/4 v11, 0x2

    const/4 v11, 0x5

    .line 54
    invoke-direct {v5, v10, v11, v4}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 57
    new-instance v10, Lcom/google/android/gms/internal/play_billing/i;

    .line 59
    const-string v12, "SERVICE_UNAVAILABLE"

    .line 61
    const/4 v13, 0x1

    const/4 v13, 0x6

    .line 62
    invoke-direct {v10, v12, v13, v6}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 65
    move v6, v4

    .line 66
    move-object v4, v7

    .line 67
    new-instance v7, Lcom/google/android/gms/internal/play_billing/i;

    .line 69
    const-string v12, "BILLING_UNAVAILABLE"

    .line 71
    const/4 v14, 0x4

    const/4 v14, 0x7

    .line 72
    invoke-direct {v7, v12, v14, v8}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 75
    new-instance v8, Lcom/google/android/gms/internal/play_billing/i;

    .line 77
    const-string v12, "ITEM_UNAVAILABLE"

    .line 79
    const/16 v15, 0x5a57

    const/16 v15, 0x8

    .line 81
    invoke-direct {v8, v12, v15, v9}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 84
    new-instance v9, Lcom/google/android/gms/internal/play_billing/i;

    .line 86
    const-string v12, "DEVELOPER_ERROR"

    .line 88
    const/16 v6, 0xb65

    const/16 v6, 0x9

    .line 90
    invoke-direct {v9, v12, v6, v11}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 93
    move-object v6, v10

    .line 94
    new-instance v10, Lcom/google/android/gms/internal/play_billing/i;

    .line 96
    const-string v11, "ERROR"

    .line 98
    const/16 v12, 0x4835

    const/16 v12, 0xa

    .line 100
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 103
    new-instance v11, Lcom/google/android/gms/internal/play_billing/i;

    .line 105
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 107
    const/16 v13, 0x6b4c

    const/16 v13, 0xb

    .line 109
    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 112
    new-instance v12, Lcom/google/android/gms/internal/play_billing/i;

    .line 114
    const-string v14, "ITEM_NOT_OWNED"

    .line 116
    const/16 v13, 0x660e

    const/16 v13, 0xc

    .line 118
    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 121
    new-instance v14, Lcom/google/android/gms/internal/play_billing/i;

    .line 123
    const-string v15, "EXPIRED_OFFER_TOKEN"

    .line 125
    const/16 v13, 0x6d76

    const/16 v13, 0xd

    .line 127
    move-object/from16 v18, v0

    .line 129
    const/16 v0, 0x4fe2

    const/16 v0, 0xb

    .line 131
    invoke-direct {v14, v15, v13, v0}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 134
    move-object v13, v14

    .line 135
    new-instance v14, Lcom/google/android/gms/internal/play_billing/i;

    .line 137
    const-string v0, "NETWORK_ERROR"

    .line 139
    const/16 v15, 0x3d6d

    const/16 v15, 0xe

    .line 141
    move-object/from16 v17, v1

    .line 143
    const/16 v1, 0x747b

    const/16 v1, 0xc

    .line 145
    invoke-direct {v14, v0, v15, v1}, Lcom/google/android/gms/internal/play_billing/i;-><init>(Ljava/lang/String;II)V

    .line 148
    move-object/from16 v1, v17

    .line 150
    move-object/from16 v0, v18

    .line 152
    const/16 v16, 0x6283

    const/16 v16, 0x1

    .line 154
    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/internal/play_billing/i;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i;->z:[Lcom/google/android/gms/internal/play_billing/i;

    .line 160
    new-instance v0, La4/z;

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/16 v1, 0x6a8

    const/16 v1, 0x8

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    iput-object v1, v0, La4/z;->b:Ljava/lang/Object;

    .line 171
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 172
    iput v1, v0, La4/z;->a:I

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i;->values()[Lcom/google/android/gms/internal/play_billing/i;

    .line 177
    move-result-object v2

    .line 178
    array-length v3, v2

    .line 179
    move v15, v1

    .line 180
    :goto_0
    if-ge v15, v3, :cond_1

    .line 182
    aget-object v1, v2, v15

    .line 184
    iget v4, v1, Lcom/google/android/gms/internal/play_billing/i;->w:I

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v4

    .line 190
    iget v5, v0, La4/z;->a:I

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    iget-object v6, v0, La4/z;->b:Ljava/lang/Object;

    .line 196
    check-cast v6, [Ljava/lang/Object;

    .line 198
    array-length v7, v6

    .line 199
    add-int/2addr v5, v5

    .line 200
    if-le v5, v7, :cond_0

    .line 202
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/p1;->b(II)I

    .line 205
    move-result v5

    .line 206
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v0, La4/z;->b:Ljava/lang/Object;

    .line 212
    :cond_0
    iget-object v5, v0, La4/z;->b:Ljava/lang/Object;

    .line 214
    check-cast v5, [Ljava/lang/Object;

    .line 216
    iget v6, v0, La4/z;->a:I

    .line 218
    add-int v7, v6, v6

    .line 220
    aput-object v4, v5, v7

    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 224
    aput-object v1, v5, v7

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 228
    iput v6, v0, La4/z;->a:I

    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, v0, La4/z;->c:Ljava/lang/Object;

    .line 235
    check-cast v1, Lcom/google/android/gms/internal/play_billing/t;

    .line 237
    if-nez v1, :cond_3

    .line 239
    iget v1, v0, La4/z;->a:I

    .line 241
    iget-object v2, v0, La4/z;->b:Ljava/lang/Object;

    .line 243
    check-cast v2, [Ljava/lang/Object;

    .line 245
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->a(I[Ljava/lang/Object;La4/z;)Lcom/google/android/gms/internal/play_billing/b0;

    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v0, La4/z;->c:Ljava/lang/Object;

    .line 251
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t;

    .line 253
    if-nez v0, :cond_2

    .line 255
    sput-object v1, Lcom/google/android/gms/internal/play_billing/i;->y:Lcom/google/android/gms/internal/play_billing/b0;

    .line 257
    return-void

    .line 258
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t;->a()Ljava/lang/IllegalArgumentException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t;->a()Ljava/lang/IllegalArgumentException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    nop

    .array-data 1
        0xat
        -0x63t
        0x18t
        0x70t
        0x2t
        -0x6ct
        -0x65t
        0x7at
        -0x3et
        0x5ft
        0x4bt
        0x47t
        0x11t
        -0xft
        -0x70t
        -0x6t
        -0x3at
        0x11t
        0x7t
        0x6at
        0x33t
        0x3ft
        -0x57t
        0x8t
        0x35t
        -0x68t
        -0x79t
        0x48t
        0x24t
        -0x54t
        0x4bt
        0x52t
        -0x34t
        -0x77t
        0x79t
        -0x14t
        0x57t
        -0x4at
        0x7at
        0x34t
        -0x69t
        0x73t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lcom/google/android/gms/internal/play_billing/i;->w:I

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        -0x5dt
        0x32t
        0x52t
        0x52t
        -0x6dt
        -0x5dt
        0x56t
        0xct
        -0x68t
        0x60t
        0xat
        0x67t
        0x57t
        0x29t
        -0x11t
        -0x34t
        0x6ct
        0x27t
        0x43t
        0x35t
        -0x48t
        0x6t
        0x47t
        -0x2at
        0x71t
        0x6bt
        0x6ft
        -0x10t
        0x51t
        -0x12t
        0x69t
        -0x1et
        0x4t
        0x18t
        -0x75t
        -0x44t
        0xat
        0x28t
        0x0t
        0x5bt
        0x56t
        0x48t
        0x40t
        0x58t
        0x42t
        -0x78t
        -0xct
        0x39t
        0x7bt
        -0x7bt
        -0x44t
        0x2bt
        0x70t
        -0x25t
        0x2bt
        0x27t
        0x25t
        -0x49t
        0x37t
        -0x7ct
        -0x2ft
        0x7at
        -0x39t
        0x9t
        -0x47t
        -0x11t
        -0x14t
        0x60t
        -0x25t
        -0x43t
        0x11t
        0x28t
        0x5dt
        0x55t
        0x59t
        0x3ft
        -0x4t
        0x5ct
        0x26t
        0x2ct
        -0x37t
        0x64t
        0x33t
        0x2bt
        -0x17t
        -0xct
        0x3at
        -0x58t
        -0x23t
        -0x28t
    .end array-data
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->z:[Lcom/google/android/gms/internal/play_billing/i;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/i;

    const/4 v2, 0x2

    .line 9
    return-object v0

    .array-data 1
        -0x38t
        -0x39t
        0x64t
        0x60t
        -0x3t
        -0x1bt
        -0x6et
        0x7ft
        0x4t
        0x6ft
        -0x66t
        0x7et
        0x3ct
        -0x11t
        -0x5dt
        0x5et
        -0x33t
        -0x3at
        -0x15t
        0x6dt
        0x5at
        -0x24t
        0x4t
        -0x80t
        0x52t
        -0xft
        -0x7t
        -0x10t
        0x28t
        -0x37t
        0x75t
        -0x1ct
        0x36t
        0x2ct
    .end array-data
.end method
