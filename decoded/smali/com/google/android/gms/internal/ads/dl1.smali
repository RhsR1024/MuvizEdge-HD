.class public final Lcom/google/android/gms/internal/ads/dl1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta1;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ta1;[B[B)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/dl1;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dl1;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/dl1;->b:[B

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/dl1;->c:[B

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x6ft
        0x50t
        0x61t
        0x66t
        -0x75t
        0x31t
        0xat
        0x9t
        0xet
        -0x6bt
        0x1et
        -0x38t
        -0x72t
        0x19t
        -0x5et
        -0x73t
        -0x13t
        0x7at
        -0x3dt
        -0x1ft
        -0x80t
        0x6ft
        -0x5at
        0x2et
        0x5ct
        0x15t
        0x36t
        0x53t
    .end array-data
.end method

.method public constructor <init>([B[B[B)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/ads/dl1;->a:I

    const/4 v4, 0x4

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 3
    array-length v0, p1

    const/4 v4, 0x5

    const/16 v4, 0x20

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [B

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/dl1;->b:[B

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/dl1;->c:[B

    const/4 v4, 0x1

    iput-object p3, v2, Lcom/google/android/gms/internal/ads/dl1;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/hd1;->a:[J

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "Could not initialize Ed25519."

    move-object p2, v4

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x2

    .line 7
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 8
    const-string v4, "Given public key\'s length is not 32."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x4

    .line 9
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 10
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v4, "Can not use Ed25519 in FIPS-mode."

    move-object p3, v4

    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x23t
        0x2ft
        -0x64t
        0x5et
        0x11t
        -0x50t
        -0x3t
        -0x32t
        0x3bt
        0x4at
        0x20t
        0x46t
        -0x15t
        0x7bt
        0x38t
        0x2ft
        0x7ct
        0x24t
        0x1dt
        0x72t
        -0x2ft
        0xct
        0x54t
        -0x41t
        0x33t
        0x4ct
        0x17t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final a([B[B)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/dl1;->a:I

    const/4 v7, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/dl1;->d:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 8
    check-cast v0, [B

    const/4 v7, 0x5

    .line 10
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/dl1;->c:[B

    const/4 v7, 0x1

    .line 12
    array-length v2, v1

    const/4 v7, 0x1

    .line 13
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 15
    array-length v3, v0

    const/4 v7, 0x6

    .line 16
    if-nez v3, :cond_0

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/dl1;->b([B[B)V

    const/4 v8, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 25
    move-result v7

    move v1, v7

    .line 26
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 28
    array-length v1, v0

    const/4 v7, 0x2

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 31
    filled-new-array {p2, v0}, [[B

    .line 34
    move-result-object v8

    move-object p2, v8

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v81;->d([[B)[B

    .line 38
    move-result-object v7

    move-object p2, v7

    .line 39
    :cond_1
    const/4 v7, 0x4

    array-length v0, p1

    const/4 v8, 0x1

    .line 40
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/dl1;->b([B[B)V

    const/4 v7, 0x7

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    .line 50
    const-string v8, "Invalid signature (output prefix mismatch)"

    move-object p2, v8

    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 55
    throw p1

    const/4 v8, 0x2

    .line 56
    :pswitch_0
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/dl1;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/ta1;

    const/4 v7, 0x4

    .line 60
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/dl1;->b:[B

    const/4 v8, 0x2

    .line 62
    array-length v2, v1

    const/4 v8, 0x2

    .line 63
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/dl1;->c:[B

    const/4 v7, 0x6

    .line 65
    if-nez v2, :cond_3

    const/4 v8, 0x6

    .line 67
    array-length v4, v3

    const/4 v8, 0x6

    .line 68
    if-nez v4, :cond_3

    const/4 v8, 0x3

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ta1;->a([B[B)V

    const/4 v7, 0x6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v8, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 77
    move-result v8

    move v1, v8

    .line 78
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    .line 80
    array-length v1, v3

    const/4 v8, 0x5

    .line 81
    if-eqz v1, :cond_4

    const/4 v8, 0x3

    .line 83
    filled-new-array {p2, v3}, [[B

    .line 86
    move-result-object v8

    move-object p2, v8

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v81;->d([[B)[B

    .line 90
    move-result-object v7

    move-object p2, v7

    .line 91
    :cond_4
    const/4 v8, 0x5

    array-length v1, p1

    const/4 v8, 0x5

    .line 92
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 95
    move-result-object v8

    move-object p1, v8

    .line 96
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ta1;->a([B[B)V

    const/4 v8, 0x1

    .line 99
    :goto_1
    return-void

    .line 100
    :cond_5
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    .line 102
    const-string v8, "Invalid signature (output prefix mismatch)"

    move-object p2, v8

    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 107
    throw p1

    const/4 v8, 0x5

    nop

    const/4 v7, 0x6

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5et
        0x69t
        0x18t
        0x7dt
        -0x2t
        0x34t
        0x40t
        0x34t
        0x4t
        -0x22t
        0x6at
        0x57t
        -0x22t
        0x1bt
        0x4dt
        -0x28t
        0x2et
        -0x41t
        -0x5ft
        0x59t
        0x7ft
        -0x3dt
        -0x41t
        0x5dt
        0x15t
        0x6ct
        0x16t
        0x69t
        -0x6bt
        0x47t
        0x46t
        -0x16t
        -0x47t
        0x15t
        -0x6ct
        -0xet
        0xat
        0x33t
        -0x13t
        0x6at
        0x5bt
        -0x4at
        0x4ft
        0x15t
        -0x76t
        0x4dt
        0x2at
        0x69t
        0x4bt
        -0x48t
        0x4at
        0x76t
        0x62t
        -0x42t
        -0x5dt
        0xft
        -0x6dt
        -0x18t
        0x2at
        0x4t
        -0x45t
        -0x23t
        -0x1ct
        0x6et
        -0x79t
        0x29t
        0x4t
        0x1et
        0x68t
        -0x38t
        -0x33t
        -0x6et
        0x78t
        -0x47t
        -0x36t
        -0x2ft
        0x6ct
        0x5dt
    .end array-data
.end method

.method public b([B[B)V
    .locals 116

    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x2bf9

    const/16 v2, 0x40

    .line 6
    if-ne v1, v2, :cond_18

    .line 8
    array-length v1, v0

    .line 9
    if-ne v1, v2, :cond_16

    .line 11
    const/16 v1, 0x4fa6

    const/16 v1, 0x20

    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0xf3f

    const/16 v3, 0x1f

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ltz v4, :cond_16

    .line 22
    aget-byte v5, v2, v4

    .line 24
    const/16 v6, 0xa85

    const/16 v6, 0xff

    .line 26
    and-int/2addr v5, v6

    .line 27
    sget-object v7, Lcom/google/android/gms/internal/ads/l31;->L:[B

    .line 29
    aget-byte v7, v7, v4

    .line 31
    and-int/2addr v7, v6

    .line 32
    if-eq v5, v7, :cond_15

    .line 34
    if-ge v5, v7, :cond_16

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/tl1;->e:Lcom/google/android/gms/internal/ads/tl1;

    .line 38
    const-string v5, "SHA-512"

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    .line 42
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/security/MessageDigest;

    .line 48
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v0, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 52
    move-object/from16 v7, p0

    .line 54
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/dl1;->b:[B

    .line 56
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    move-object/from16 v9, p2

    .line 61
    invoke-virtual {v4, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/l31;->o0(I[B)J

    .line 71
    move-result-wide v9

    .line 72
    const-wide/32 v11, 0x1fffff

    .line 75
    and-long/2addr v9, v11

    .line 76
    const/4 v13, 0x1

    const/4 v13, 0x2

    .line 77
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 80
    move-result-wide v14

    .line 81
    move/from16 v16, v5

    .line 83
    const/4 v5, 0x0

    const/4 v5, 0x5

    .line 84
    shr-long/2addr v14, v5

    .line 85
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/l31;->o0(I[B)J

    .line 88
    move-result-wide v17

    .line 89
    shr-long v17, v17, v13

    .line 91
    move-wide/from16 v19, v11

    .line 93
    const/4 v11, 0x5

    const/4 v11, 0x7

    .line 94
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 97
    move-result-wide v21

    .line 98
    shr-long v21, v21, v11

    .line 100
    const/16 v12, 0x39ad

    const/16 v12, 0xa

    .line 102
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 105
    move-result-wide v23

    .line 106
    const/16 v25, 0x4117

    const/16 v25, 0x4

    .line 108
    shr-long v23, v23, v25

    .line 110
    move/from16 p2, v11

    .line 112
    const/16 v11, 0x4d42

    const/16 v11, 0xd

    .line 114
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/l31;->o0(I[B)J

    .line 117
    move-result-wide v26

    .line 118
    const/16 v28, 0x43e1

    const/16 v28, 0x1

    .line 120
    shr-long v26, v26, v28

    .line 122
    move/from16 v29, v11

    .line 124
    const/16 v11, 0x62c8

    const/16 v11, 0xf

    .line 126
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 129
    move-result-wide v30

    .line 130
    const/16 v32, 0x3ff7

    const/16 v32, 0x6

    .line 132
    shr-long v30, v30, v32

    .line 134
    move/from16 v33, v11

    .line 136
    const/16 v11, 0x5dad

    const/16 v11, 0x12

    .line 138
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/l31;->o0(I[B)J

    .line 141
    move-result-wide v34

    .line 142
    const/16 v36, 0xd4e

    const/16 v36, 0x3

    .line 144
    shr-long v34, v34, v36

    .line 146
    move/from16 v37, v11

    .line 148
    const/16 v11, 0x41af

    const/16 v11, 0x15

    .line 150
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/l31;->o0(I[B)J

    .line 153
    move-result-wide v38

    .line 154
    and-long v38, v38, v19

    .line 156
    move/from16 v40, v11

    .line 158
    const/16 v11, 0x351d

    const/16 v11, 0x17

    .line 160
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 163
    move-result-wide v41

    .line 164
    shr-long v41, v41, v5

    .line 166
    move/from16 v43, v11

    .line 168
    const/16 v11, 0x146e

    const/16 v11, 0x1a

    .line 170
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/l31;->o0(I[B)J

    .line 173
    move-result-wide v44

    .line 174
    shr-long v44, v44, v13

    .line 176
    move/from16 v46, v11

    .line 178
    const/16 v11, 0x7c83

    const/16 v11, 0x1c

    .line 180
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 183
    move-result-wide v47

    .line 184
    shr-long v47, v47, p2

    .line 186
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 189
    move-result-wide v49

    .line 190
    shr-long v49, v49, v25

    .line 192
    move/from16 v51, v3

    .line 194
    const/16 v3, 0x64b7

    const/16 v3, 0x22

    .line 196
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->o0(I[B)J

    .line 199
    move-result-wide v52

    .line 200
    shr-long v52, v52, v28

    .line 202
    const/16 v3, 0x460

    const/16 v3, 0x24

    .line 204
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 207
    move-result-wide v54

    .line 208
    shr-long v54, v54, v32

    .line 210
    const/16 v3, 0x36f8

    const/16 v3, 0x27

    .line 212
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->o0(I[B)J

    .line 215
    move-result-wide v56

    .line 216
    shr-long v56, v56, v36

    .line 218
    const/16 v3, 0x1f5d

    const/16 v3, 0x2a

    .line 220
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->o0(I[B)J

    .line 223
    move-result-wide v58

    .line 224
    and-long v58, v58, v19

    .line 226
    const/16 v3, 0x12f4

    const/16 v3, 0x2c

    .line 228
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 231
    move-result-wide v60

    .line 232
    shr-long v60, v60, v5

    .line 234
    const/16 v3, 0xffa

    const/16 v3, 0x2f

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->o0(I[B)J

    .line 239
    move-result-wide v62

    .line 240
    shr-long v62, v62, v13

    .line 242
    const/16 v3, 0x4496

    const/16 v3, 0x31

    .line 244
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 247
    move-result-wide v64

    .line 248
    and-long v62, v62, v19

    .line 250
    and-long v54, v54, v19

    .line 252
    and-long v52, v52, v19

    .line 254
    and-long v49, v49, v19

    .line 256
    and-long v47, v47, v19

    .line 258
    and-long v44, v44, v19

    .line 260
    and-long v41, v41, v19

    .line 262
    and-long v30, v30, v19

    .line 264
    and-long v26, v26, v19

    .line 266
    and-long v23, v23, v19

    .line 268
    and-long v21, v21, v19

    .line 270
    and-long v17, v17, v19

    .line 272
    and-long v14, v14, v19

    .line 274
    and-long v60, v60, v19

    .line 276
    shr-long v64, v64, p2

    .line 278
    and-long v64, v64, v19

    .line 280
    const/16 v3, 0x7ebf

    const/16 v3, 0x34

    .line 282
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 285
    move-result-wide v66

    .line 286
    shr-long v66, v66, v25

    .line 288
    and-long v66, v66, v19

    .line 290
    const/16 v3, 0x5a8a

    const/16 v3, 0x37

    .line 292
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->o0(I[B)J

    .line 295
    move-result-wide v68

    .line 296
    shr-long v68, v68, v28

    .line 298
    and-long v68, v68, v19

    .line 300
    const/16 v3, 0x15a5

    const/16 v3, 0x39

    .line 302
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 305
    move-result-wide v70

    .line 306
    shr-long v70, v70, v32

    .line 308
    and-long v19, v70, v19

    .line 310
    const/16 v3, 0x139f

    const/16 v3, 0x3c

    .line 312
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l31;->p0(I[B)J

    .line 315
    move-result-wide v70

    .line 316
    shr-long v70, v70, v36

    .line 318
    const-wide/32 v72, 0xa2c13

    .line 321
    mul-long v74, v66, v72

    .line 323
    add-long v74, v74, v38

    .line 325
    mul-long v38, v64, v72

    .line 327
    add-long v38, v38, v34

    .line 329
    mul-long v34, v62, v72

    .line 331
    add-long v34, v34, v30

    .line 333
    const-wide/32 v30, 0x100000

    .line 336
    add-long v76, v34, v30

    .line 338
    shr-long v76, v76, v40

    .line 340
    shl-long v78, v76, v40

    .line 342
    const-wide/32 v80, 0x72d18

    .line 345
    mul-long v82, v64, v80

    .line 347
    add-long v82, v82, v74

    .line 349
    const-wide/32 v74, 0x9fb67

    .line 352
    mul-long v84, v62, v74

    .line 354
    add-long v84, v84, v82

    .line 356
    add-long v82, v84, v30

    .line 358
    shr-long v82, v82, v40

    .line 360
    shl-long v86, v82, v40

    .line 362
    mul-long v88, v19, v72

    .line 364
    add-long v88, v88, v44

    .line 366
    mul-long v44, v68, v80

    .line 368
    add-long v44, v44, v88

    .line 370
    mul-long v88, v66, v74

    .line 372
    add-long v88, v88, v44

    .line 374
    const-wide/32 v44, 0xf39ad

    .line 377
    mul-long v90, v64, v44

    .line 379
    sub-long v88, v88, v90

    .line 381
    const-wide/32 v90, 0x215d1

    .line 384
    mul-long v92, v62, v90

    .line 386
    add-long v92, v92, v88

    .line 388
    add-long v88, v92, v30

    .line 390
    shr-long v88, v88, v40

    .line 392
    shl-long v94, v88, v40

    .line 394
    mul-long v96, v70, v80

    .line 396
    add-long v96, v96, v49

    .line 398
    mul-long v49, v19, v74

    .line 400
    add-long v49, v49, v96

    .line 402
    mul-long v96, v68, v44

    .line 404
    sub-long v49, v49, v96

    .line 406
    mul-long v96, v66, v90

    .line 408
    add-long v96, v96, v49

    .line 410
    const-wide/32 v49, 0xa6f7d

    .line 413
    mul-long v98, v64, v49

    .line 415
    sub-long v96, v96, v98

    .line 417
    add-long v98, v96, v30

    .line 419
    shr-long v98, v98, v40

    .line 421
    shl-long v100, v98, v40

    .line 423
    mul-long v102, v70, v44

    .line 425
    sub-long v54, v54, v102

    .line 427
    mul-long v102, v19, v90

    .line 429
    add-long v102, v102, v54

    .line 431
    mul-long v54, v68, v49

    .line 433
    sub-long v102, v102, v54

    .line 435
    add-long v54, v102, v30

    .line 437
    shr-long v54, v54, v40

    .line 439
    shl-long v104, v54, v40

    .line 441
    mul-long v106, v70, v49

    .line 443
    sub-long v58, v58, v106

    .line 445
    add-long v106, v58, v30

    .line 447
    shr-long v106, v106, v40

    .line 449
    shl-long v108, v106, v40

    .line 451
    mul-long v110, v62, v80

    .line 453
    add-long v110, v110, v38

    .line 455
    add-long v110, v110, v76

    .line 457
    add-long v38, v110, v30

    .line 459
    shr-long v38, v38, v40

    .line 461
    shl-long v76, v38, v40

    .line 463
    mul-long v112, v68, v72

    .line 465
    add-long v112, v112, v41

    .line 467
    mul-long v41, v66, v80

    .line 469
    add-long v41, v41, v112

    .line 471
    mul-long v112, v64, v74

    .line 473
    add-long v112, v112, v41

    .line 475
    mul-long v41, v62, v44

    .line 477
    sub-long v112, v112, v41

    .line 479
    add-long v112, v112, v82

    .line 481
    add-long v41, v112, v30

    .line 483
    shr-long v41, v41, v40

    .line 485
    shl-long v82, v41, v40

    .line 487
    mul-long v114, v70, v72

    .line 489
    add-long v114, v114, v47

    .line 491
    mul-long v47, v19, v80

    .line 493
    add-long v47, v47, v114

    .line 495
    mul-long v114, v68, v74

    .line 497
    add-long v114, v114, v47

    .line 499
    mul-long v47, v66, v44

    .line 501
    sub-long v114, v114, v47

    .line 503
    mul-long v64, v64, v90

    .line 505
    add-long v64, v64, v114

    .line 507
    mul-long v62, v62, v49

    .line 509
    sub-long v64, v64, v62

    .line 511
    add-long v64, v64, v88

    .line 513
    add-long v47, v64, v30

    .line 515
    shr-long v47, v47, v40

    .line 517
    shl-long v62, v47, v40

    .line 519
    mul-long v88, v70, v74

    .line 521
    add-long v88, v88, v52

    .line 523
    mul-long v52, v19, v44

    .line 525
    sub-long v88, v88, v52

    .line 527
    mul-long v68, v68, v90

    .line 529
    add-long v68, v68, v88

    .line 531
    mul-long v66, v66, v49

    .line 533
    sub-long v68, v68, v66

    .line 535
    add-long v68, v68, v98

    .line 537
    add-long v52, v68, v30

    .line 539
    shr-long v52, v52, v40

    .line 541
    shl-long v66, v52, v40

    .line 543
    mul-long v70, v70, v90

    .line 545
    add-long v70, v70, v56

    .line 547
    mul-long v19, v19, v49

    .line 549
    sub-long v70, v70, v19

    .line 551
    add-long v70, v70, v54

    .line 553
    add-long v19, v70, v30

    .line 555
    shr-long v19, v19, v40

    .line 557
    shl-long v54, v19, v40

    .line 559
    sub-long v96, v96, v100

    .line 561
    add-long v96, v96, v47

    .line 563
    mul-long v47, v96, v72

    .line 565
    add-long v47, v47, v9

    .line 567
    add-long v9, v47, v30

    .line 569
    shr-long v9, v9, v40

    .line 571
    shl-long v56, v9, v40

    .line 573
    sub-long v102, v102, v104

    .line 575
    add-long v102, v102, v52

    .line 577
    mul-long v52, v102, v72

    .line 579
    add-long v52, v52, v17

    .line 581
    sub-long v68, v68, v66

    .line 583
    mul-long v17, v68, v80

    .line 585
    add-long v17, v17, v52

    .line 587
    mul-long v52, v96, v74

    .line 589
    add-long v52, v52, v17

    .line 591
    add-long v17, v52, v30

    .line 593
    shr-long v17, v17, v40

    .line 595
    shl-long v66, v17, v40

    .line 597
    sub-long v58, v58, v108

    .line 599
    add-long v58, v58, v19

    .line 601
    mul-long v19, v58, v72

    .line 603
    add-long v19, v19, v23

    .line 605
    sub-long v70, v70, v54

    .line 607
    mul-long v23, v70, v80

    .line 609
    add-long v23, v23, v19

    .line 611
    mul-long v19, v102, v74

    .line 613
    add-long v19, v19, v23

    .line 615
    mul-long v23, v68, v44

    .line 617
    sub-long v19, v19, v23

    .line 619
    mul-long v23, v96, v90

    .line 621
    add-long v23, v23, v19

    .line 623
    add-long v19, v23, v30

    .line 625
    shr-long v19, v19, v40

    .line 627
    shl-long v54, v19, v40

    .line 629
    sub-long v34, v34, v78

    .line 631
    add-long v60, v60, v106

    .line 633
    mul-long v78, v60, v80

    .line 635
    add-long v78, v78, v34

    .line 637
    mul-long v34, v58, v74

    .line 639
    add-long v34, v34, v78

    .line 641
    mul-long v78, v70, v44

    .line 643
    sub-long v34, v34, v78

    .line 645
    mul-long v78, v102, v90

    .line 647
    add-long v78, v78, v34

    .line 649
    mul-long v34, v68, v49

    .line 651
    sub-long v78, v78, v34

    .line 653
    add-long v34, v78, v30

    .line 655
    shr-long v34, v34, v40

    .line 657
    shl-long v88, v34, v40

    .line 659
    sub-long v84, v84, v86

    .line 661
    add-long v84, v84, v38

    .line 663
    mul-long v38, v60, v44

    .line 665
    sub-long v84, v84, v38

    .line 667
    mul-long v38, v58, v90

    .line 669
    add-long v38, v38, v84

    .line 671
    mul-long v84, v70, v49

    .line 673
    sub-long v38, v38, v84

    .line 675
    add-long v84, v38, v30

    .line 677
    shr-long v84, v84, v40

    .line 679
    shl-long v86, v84, v40

    .line 681
    sub-long v92, v92, v94

    .line 683
    add-long v92, v92, v41

    .line 685
    mul-long v41, v60, v49

    .line 687
    sub-long v92, v92, v41

    .line 689
    add-long v41, v92, v30

    .line 691
    shr-long v41, v41, v40

    .line 693
    shl-long v94, v41, v40

    .line 695
    mul-long v98, v68, v72

    .line 697
    add-long v98, v98, v14

    .line 699
    mul-long v14, v96, v80

    .line 701
    add-long v14, v14, v98

    .line 703
    add-long/2addr v14, v9

    .line 704
    add-long v9, v14, v30

    .line 706
    shr-long v9, v9, v40

    .line 708
    shl-long v98, v9, v40

    .line 710
    mul-long v100, v70, v72

    .line 712
    add-long v100, v100, v21

    .line 714
    mul-long v21, v102, v80

    .line 716
    add-long v21, v21, v100

    .line 718
    mul-long v100, v68, v74

    .line 720
    add-long v100, v100, v21

    .line 722
    mul-long v21, v96, v44

    .line 724
    sub-long v100, v100, v21

    .line 726
    add-long v100, v100, v17

    .line 728
    add-long v17, v100, v30

    .line 730
    shr-long v17, v17, v40

    .line 732
    shl-long v21, v17, v40

    .line 734
    mul-long v104, v60, v72

    .line 736
    add-long v104, v104, v26

    .line 738
    mul-long v26, v58, v80

    .line 740
    add-long v26, v26, v104

    .line 742
    mul-long v104, v70, v74

    .line 744
    add-long v104, v104, v26

    .line 746
    mul-long v26, v102, v44

    .line 748
    sub-long v104, v104, v26

    .line 750
    mul-long v68, v68, v90

    .line 752
    add-long v68, v68, v104

    .line 754
    mul-long v96, v96, v49

    .line 756
    sub-long v68, v68, v96

    .line 758
    add-long v68, v68, v19

    .line 760
    add-long v19, v68, v30

    .line 762
    shr-long v19, v19, v40

    .line 764
    shl-long v26, v19, v40

    .line 766
    sub-long v110, v110, v76

    .line 768
    mul-long v76, v60, v74

    .line 770
    add-long v76, v76, v110

    .line 772
    mul-long v96, v58, v44

    .line 774
    sub-long v76, v76, v96

    .line 776
    mul-long v70, v70, v90

    .line 778
    add-long v70, v70, v76

    .line 780
    mul-long v102, v102, v49

    .line 782
    sub-long v70, v70, v102

    .line 784
    add-long v70, v70, v34

    .line 786
    add-long v34, v70, v30

    .line 788
    shr-long v34, v34, v40

    .line 790
    shl-long v76, v34, v40

    .line 792
    sub-long v112, v112, v82

    .line 794
    mul-long v60, v60, v90

    .line 796
    add-long v60, v60, v112

    .line 798
    mul-long v58, v58, v49

    .line 800
    sub-long v60, v60, v58

    .line 802
    add-long v60, v60, v84

    .line 804
    add-long v58, v60, v30

    .line 806
    shr-long v58, v58, v40

    .line 808
    shl-long v82, v58, v40

    .line 810
    sub-long v64, v64, v62

    .line 812
    add-long v64, v64, v41

    .line 814
    add-long v30, v64, v30

    .line 816
    shr-long v30, v30, v40

    .line 818
    shl-long v41, v30, v40

    .line 820
    sub-long v47, v47, v56

    .line 822
    mul-long v56, v30, v72

    .line 824
    add-long v56, v56, v47

    .line 826
    shr-long v47, v56, v40

    .line 828
    shl-long v62, v47, v40

    .line 830
    sub-long v14, v14, v98

    .line 832
    mul-long v84, v30, v80

    .line 834
    add-long v84, v84, v14

    .line 836
    add-long v84, v84, v47

    .line 838
    shr-long v14, v84, v40

    .line 840
    shl-long v47, v14, v40

    .line 842
    sub-long v52, v52, v66

    .line 844
    add-long v52, v52, v9

    .line 846
    mul-long v9, v30, v74

    .line 848
    add-long v9, v9, v52

    .line 850
    add-long/2addr v9, v14

    .line 851
    shr-long v14, v9, v40

    .line 853
    shl-long v52, v14, v40

    .line 855
    sub-long v100, v100, v21

    .line 857
    mul-long v21, v30, v44

    .line 859
    sub-long v100, v100, v21

    .line 861
    add-long v100, v100, v14

    .line 863
    shr-long v14, v100, v40

    .line 865
    shl-long v21, v14, v40

    .line 867
    sub-long v23, v23, v54

    .line 869
    add-long v23, v23, v17

    .line 871
    mul-long v17, v30, v90

    .line 873
    add-long v17, v17, v23

    .line 875
    add-long v17, v17, v14

    .line 877
    shr-long v14, v17, v40

    .line 879
    shl-long v23, v14, v40

    .line 881
    sub-long v68, v68, v26

    .line 883
    mul-long v30, v30, v49

    .line 885
    sub-long v68, v68, v30

    .line 887
    add-long v68, v68, v14

    .line 889
    shr-long v14, v68, v40

    .line 891
    shl-long v26, v14, v40

    .line 893
    sub-long v78, v78, v88

    .line 895
    add-long v78, v78, v19

    .line 897
    add-long v78, v78, v14

    .line 899
    shr-long v14, v78, v40

    .line 901
    shl-long v19, v14, v40

    .line 903
    sub-long v70, v70, v76

    .line 905
    add-long v70, v70, v14

    .line 907
    shr-long v14, v70, v40

    .line 909
    shl-long v30, v14, v40

    .line 911
    sub-long v38, v38, v86

    .line 913
    add-long v38, v38, v34

    .line 915
    add-long v38, v38, v14

    .line 917
    shr-long v14, v38, v40

    .line 919
    shl-long v34, v14, v40

    .line 921
    sub-long v60, v60, v82

    .line 923
    add-long v60, v60, v14

    .line 925
    shr-long v14, v60, v40

    .line 927
    shl-long v54, v14, v40

    .line 929
    sub-long v92, v92, v94

    .line 931
    add-long v92, v92, v58

    .line 933
    add-long v92, v92, v14

    .line 935
    shr-long v14, v92, v40

    .line 937
    shl-long v58, v14, v40

    .line 939
    sub-long v64, v64, v41

    .line 941
    add-long v64, v64, v14

    .line 943
    shr-long v14, v64, v40

    .line 945
    shl-long v41, v14, v40

    .line 947
    sub-long v56, v56, v62

    .line 949
    mul-long v72, v72, v14

    .line 951
    add-long v72, v72, v56

    .line 953
    shr-long v56, v72, v40

    .line 955
    shl-long v62, v56, v40

    .line 957
    sub-long v84, v84, v47

    .line 959
    mul-long v80, v80, v14

    .line 961
    add-long v80, v80, v84

    .line 963
    add-long v80, v80, v56

    .line 965
    shr-long v47, v80, v40

    .line 967
    shl-long v56, v47, v40

    .line 969
    sub-long v9, v9, v52

    .line 971
    mul-long v74, v74, v14

    .line 973
    add-long v74, v74, v9

    .line 975
    add-long v74, v74, v47

    .line 977
    shr-long v9, v74, v40

    .line 979
    shl-long v47, v9, v40

    .line 981
    sub-long v100, v100, v21

    .line 983
    mul-long v44, v44, v14

    .line 985
    sub-long v100, v100, v44

    .line 987
    add-long v100, v100, v9

    .line 989
    shr-long v9, v100, v40

    .line 991
    shl-long v21, v9, v40

    .line 993
    sub-long v17, v17, v23

    .line 995
    mul-long v90, v90, v14

    .line 997
    add-long v90, v90, v17

    .line 999
    add-long v90, v90, v9

    .line 1001
    shr-long v9, v90, v40

    .line 1003
    shl-long v17, v9, v40

    .line 1005
    sub-long v68, v68, v26

    .line 1007
    mul-long v14, v14, v49

    .line 1009
    sub-long v68, v68, v14

    .line 1011
    add-long v68, v68, v9

    .line 1013
    shr-long v9, v68, v40

    .line 1015
    shl-long v14, v9, v40

    .line 1017
    sub-long v78, v78, v19

    .line 1019
    add-long v78, v78, v9

    .line 1021
    shr-long v9, v78, v40

    .line 1023
    shl-long v19, v9, v40

    .line 1025
    sub-long v70, v70, v30

    .line 1027
    add-long v70, v70, v9

    .line 1029
    shr-long v9, v70, v40

    .line 1031
    shl-long v23, v9, v40

    .line 1033
    sub-long v38, v38, v34

    .line 1035
    add-long v38, v38, v9

    .line 1037
    shr-long v9, v38, v40

    .line 1039
    shl-long v26, v9, v40

    .line 1041
    sub-long v60, v60, v54

    .line 1043
    add-long v60, v60, v9

    .line 1045
    shr-long v9, v60, v40

    .line 1047
    shl-long v30, v9, v40

    .line 1049
    sub-long v92, v92, v58

    .line 1051
    add-long v92, v92, v9

    .line 1053
    shr-long v9, v92, v40

    .line 1055
    shl-long v34, v9, v40

    .line 1057
    move v3, v13

    .line 1058
    move-wide/from16 v44, v14

    .line 1060
    sub-long v13, v72, v62

    .line 1062
    long-to-int v15, v13

    .line 1063
    int-to-byte v15, v15

    .line 1064
    aput-byte v15, v4, v16

    .line 1066
    sub-long v70, v70, v23

    .line 1068
    sub-long v78, v78, v19

    .line 1070
    sub-long v68, v68, v44

    .line 1072
    sub-long v90, v90, v17

    .line 1074
    sub-long v100, v100, v21

    .line 1076
    sub-long v74, v74, v47

    .line 1078
    sub-long v80, v80, v56

    .line 1080
    const/16 v15, 0x893

    const/16 v15, 0x8

    .line 1082
    move/from16 v18, v3

    .line 1084
    move-object/from16 v17, v4

    .line 1086
    shr-long v3, v13, v15

    .line 1088
    long-to-int v3, v3

    .line 1089
    int-to-byte v3, v3

    .line 1090
    aput-byte v3, v17, v28

    .line 1092
    const/16 v3, 0x2a2e

    const/16 v3, 0x10

    .line 1094
    shr-long/2addr v13, v3

    .line 1095
    shl-long v19, v80, v5

    .line 1097
    or-long v13, v13, v19

    .line 1099
    long-to-int v4, v13

    .line 1100
    int-to-byte v4, v4

    .line 1101
    aput-byte v4, v17, v18

    .line 1103
    shr-long v13, v80, v36

    .line 1105
    long-to-int v4, v13

    .line 1106
    int-to-byte v4, v4

    .line 1107
    aput-byte v4, v17, v36

    .line 1109
    const/16 v4, 0x36a2

    const/16 v4, 0xb

    .line 1111
    shr-long v13, v80, v4

    .line 1113
    long-to-int v13, v13

    .line 1114
    int-to-byte v13, v13

    .line 1115
    aput-byte v13, v17, v25

    .line 1117
    const/16 v13, 0xdca

    const/16 v13, 0x13

    .line 1119
    shr-long v19, v80, v13

    .line 1121
    shl-long v21, v74, v18

    .line 1123
    move v14, v3

    .line 1124
    move/from16 v23, v4

    .line 1126
    or-long v3, v19, v21

    .line 1128
    long-to-int v3, v3

    .line 1129
    int-to-byte v3, v3

    .line 1130
    aput-byte v3, v17, v5

    .line 1132
    shr-long v3, v74, v32

    .line 1134
    long-to-int v3, v3

    .line 1135
    int-to-byte v3, v3

    .line 1136
    aput-byte v3, v17, v32

    .line 1138
    const/16 v3, 0x26ca

    const/16 v3, 0xe

    .line 1140
    shr-long v19, v74, v3

    .line 1142
    shl-long v21, v100, p2

    .line 1144
    move/from16 v24, v3

    .line 1146
    or-long v3, v19, v21

    .line 1148
    long-to-int v3, v3

    .line 1149
    int-to-byte v3, v3

    .line 1150
    aput-byte v3, v17, p2

    .line 1152
    shr-long v3, v100, v28

    .line 1154
    long-to-int v3, v3

    .line 1155
    int-to-byte v3, v3

    .line 1156
    aput-byte v3, v17, v15

    .line 1158
    const/16 v19, 0x34b4

    const/16 v19, 0x9

    .line 1160
    shr-long v3, v100, v19

    .line 1162
    long-to-int v3, v3

    .line 1163
    int-to-byte v3, v3

    .line 1164
    aput-byte v3, v17, v19

    .line 1166
    const/16 v3, 0xd31

    const/16 v3, 0x11

    .line 1168
    shr-long v20, v100, v3

    .line 1170
    shl-long v44, v90, v25

    .line 1172
    move/from16 v22, v3

    .line 1174
    or-long v3, v20, v44

    .line 1176
    long-to-int v3, v3

    .line 1177
    int-to-byte v3, v3

    .line 1178
    aput-byte v3, v17, v12

    .line 1180
    shr-long v3, v90, v25

    .line 1182
    long-to-int v3, v3

    .line 1183
    int-to-byte v3, v3

    .line 1184
    aput-byte v3, v17, v23

    .line 1186
    const/16 v20, 0x1a45

    const/16 v20, 0xc

    .line 1188
    shr-long v3, v90, v20

    .line 1190
    long-to-int v3, v3

    .line 1191
    int-to-byte v3, v3

    .line 1192
    aput-byte v3, v17, v20

    .line 1194
    const/16 v3, 0x717e

    const/16 v3, 0x14

    .line 1196
    shr-long v20, v90, v3

    .line 1198
    add-long v44, v68, v68

    .line 1200
    move v4, v13

    .line 1201
    move/from16 v25, v14

    .line 1203
    or-long v13, v20, v44

    .line 1205
    long-to-int v13, v13

    .line 1206
    int-to-byte v13, v13

    .line 1207
    aput-byte v13, v17, v29

    .line 1209
    shr-long v13, v68, p2

    .line 1211
    long-to-int v13, v13

    .line 1212
    int-to-byte v13, v13

    .line 1213
    aput-byte v13, v17, v24

    .line 1215
    shr-long v13, v68, v33

    .line 1217
    shl-long v20, v78, v32

    .line 1219
    or-long v13, v13, v20

    .line 1221
    long-to-int v13, v13

    .line 1222
    int-to-byte v13, v13

    .line 1223
    aput-byte v13, v17, v33

    .line 1225
    shr-long v13, v78, v18

    .line 1227
    long-to-int v13, v13

    .line 1228
    int-to-byte v13, v13

    .line 1229
    aput-byte v13, v17, v25

    .line 1231
    shr-long v13, v78, v12

    .line 1233
    long-to-int v13, v13

    .line 1234
    int-to-byte v13, v13

    .line 1235
    aput-byte v13, v17, v22

    .line 1237
    shr-long v13, v78, v37

    .line 1239
    shl-long v20, v70, v36

    .line 1241
    or-long v13, v13, v20

    .line 1243
    long-to-int v13, v13

    .line 1244
    int-to-byte v13, v13

    .line 1245
    aput-byte v13, v17, v37

    .line 1247
    sub-long v64, v64, v41

    .line 1249
    sub-long v92, v92, v34

    .line 1251
    add-long v64, v64, v9

    .line 1253
    sub-long v60, v60, v30

    .line 1255
    sub-long v9, v38, v26

    .line 1257
    shr-long v13, v70, v5

    .line 1259
    long-to-int v13, v13

    .line 1260
    int-to-byte v13, v13

    .line 1261
    aput-byte v13, v17, v4

    .line 1263
    shr-long v13, v70, v29

    .line 1265
    long-to-int v13, v13

    .line 1266
    int-to-byte v13, v13

    .line 1267
    aput-byte v13, v17, v3

    .line 1269
    long-to-int v13, v9

    .line 1270
    int-to-byte v13, v13

    .line 1271
    aput-byte v13, v17, v40

    .line 1273
    shr-long v13, v9, v15

    .line 1275
    long-to-int v13, v13

    .line 1276
    int-to-byte v13, v13

    .line 1277
    const/16 v14, 0x2691

    const/16 v14, 0x16

    .line 1279
    aput-byte v13, v17, v14

    .line 1281
    shr-long v9, v9, v25

    .line 1283
    shl-long v13, v60, v5

    .line 1285
    or-long/2addr v9, v13

    .line 1286
    long-to-int v9, v9

    .line 1287
    int-to-byte v9, v9

    .line 1288
    aput-byte v9, v17, v43

    .line 1290
    shr-long v9, v60, v36

    .line 1292
    long-to-int v9, v9

    .line 1293
    int-to-byte v9, v9

    .line 1294
    const/16 v10, 0x700e

    const/16 v10, 0x18

    .line 1296
    aput-byte v9, v17, v10

    .line 1298
    shr-long v9, v60, v23

    .line 1300
    long-to-int v9, v9

    .line 1301
    int-to-byte v9, v9

    .line 1302
    const/16 v10, 0x28b9

    const/16 v10, 0x19

    .line 1304
    aput-byte v9, v17, v10

    .line 1306
    shr-long v9, v60, v4

    .line 1308
    shl-long v13, v92, v18

    .line 1310
    or-long/2addr v9, v13

    .line 1311
    long-to-int v4, v9

    .line 1312
    int-to-byte v4, v4

    .line 1313
    aput-byte v4, v17, v46

    .line 1315
    shr-long v9, v92, v32

    .line 1317
    long-to-int v4, v9

    .line 1318
    int-to-byte v4, v4

    .line 1319
    const/16 v9, 0x250f

    const/16 v9, 0x1b

    .line 1321
    aput-byte v4, v17, v9

    .line 1323
    shr-long v9, v92, v24

    .line 1325
    shl-long v13, v64, p2

    .line 1327
    or-long/2addr v9, v13

    .line 1328
    long-to-int v4, v9

    .line 1329
    int-to-byte v4, v4

    .line 1330
    aput-byte v4, v17, v11

    .line 1332
    shr-long v9, v64, v28

    .line 1334
    long-to-int v4, v9

    .line 1335
    int-to-byte v4, v4

    .line 1336
    const/16 v9, 0x2c92

    const/16 v9, 0x1d

    .line 1338
    aput-byte v4, v17, v9

    .line 1340
    shr-long v9, v64, v19

    .line 1342
    long-to-int v4, v9

    .line 1343
    int-to-byte v4, v4

    .line 1344
    const/16 v9, 0x411

    const/16 v9, 0x1e

    .line 1346
    aput-byte v4, v17, v9

    .line 1348
    shr-long v9, v64, v22

    .line 1350
    long-to-int v4, v9

    .line 1351
    int-to-byte v4, v4

    .line 1352
    aput-byte v4, v17, v51

    .line 1354
    new-array v4, v12, [J

    .line 1356
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/yd1;->N([B)[J

    .line 1359
    move-result-object v9

    .line 1360
    new-array v10, v12, [J

    .line 1362
    const-wide/16 v13, 0x1

    .line 1364
    aput-wide v13, v10, v16

    .line 1366
    new-array v11, v12, [J

    .line 1368
    new-array v13, v12, [J

    .line 1370
    new-array v14, v12, [J

    .line 1372
    new-array v1, v12, [J

    .line 1374
    new-array v15, v12, [J

    .line 1376
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1379
    sget-object v6, Lcom/google/android/gms/internal/ads/hd1;->a:[J

    .line 1381
    invoke-static {v14, v13, v6}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1384
    invoke-static {v13, v13, v10}, Lcom/google/android/gms/internal/ads/yd1;->u([J[J[J)V

    .line 1387
    invoke-static {v14, v14, v10}, Lcom/google/android/gms/internal/ads/yd1;->l([J[J[J)V

    .line 1390
    new-array v6, v12, [J

    .line 1392
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1395
    invoke-static {v6, v6, v14}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1398
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1401
    invoke-static {v4, v4, v14}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1404
    invoke-static {v4, v4, v13}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1407
    new-array v3, v12, [J

    .line 1409
    new-array v5, v12, [J

    .line 1411
    new-array v0, v12, [J

    .line 1413
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1416
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1419
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1422
    invoke-static {v5, v4, v5}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1425
    invoke-static {v3, v3, v5}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1428
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1431
    invoke-static {v3, v5, v3}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1434
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1437
    move-object/from16 v23, v2

    .line 1439
    move/from16 v12, v28

    .line 1441
    const/4 v2, 0x7

    const/4 v2, 0x5

    .line 1442
    :goto_1
    if-ge v12, v2, :cond_0

    .line 1444
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1447
    add-int/lit8 v12, v12, 0x1

    .line 1449
    goto :goto_1

    .line 1450
    :cond_0
    invoke-static {v3, v5, v3}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1453
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1456
    move/from16 v2, v28

    .line 1458
    :goto_2
    const/16 v12, 0x3be4

    const/16 v12, 0xa

    .line 1460
    if-ge v2, v12, :cond_1

    .line 1462
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1465
    add-int/lit8 v2, v2, 0x1

    .line 1467
    goto :goto_2

    .line 1468
    :cond_1
    invoke-static {v5, v5, v3}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1471
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1474
    move/from16 v2, v28

    .line 1476
    const/16 v12, 0x4679

    const/16 v12, 0x14

    .line 1478
    :goto_3
    if-ge v2, v12, :cond_2

    .line 1480
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1483
    add-int/lit8 v2, v2, 0x1

    .line 1485
    goto :goto_3

    .line 1486
    :cond_2
    invoke-static {v5, v0, v5}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1489
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1492
    move/from16 v2, v28

    .line 1494
    :goto_4
    const/16 v12, 0x5c67

    const/16 v12, 0xa

    .line 1496
    if-ge v2, v12, :cond_3

    .line 1498
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1501
    add-int/lit8 v2, v2, 0x1

    .line 1503
    goto :goto_4

    .line 1504
    :cond_3
    invoke-static {v3, v5, v3}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1507
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1510
    move/from16 v2, v28

    .line 1512
    :goto_5
    const/16 v12, 0x4b70

    const/16 v12, 0x32

    .line 1514
    if-ge v2, v12, :cond_4

    .line 1516
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1519
    add-int/lit8 v2, v2, 0x1

    .line 1521
    goto :goto_5

    .line 1522
    :cond_4
    invoke-static {v5, v5, v3}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1525
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1528
    move/from16 v2, v28

    .line 1530
    :goto_6
    const/16 v12, 0x19ab

    const/16 v12, 0x64

    .line 1532
    if-ge v2, v12, :cond_5

    .line 1534
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1537
    add-int/lit8 v2, v2, 0x1

    .line 1539
    goto :goto_6

    .line 1540
    :cond_5
    invoke-static {v5, v0, v5}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1543
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1546
    move/from16 v0, v28

    .line 1548
    const/16 v2, 0x814

    const/16 v2, 0x32

    .line 1550
    :goto_7
    if-ge v0, v2, :cond_6

    .line 1552
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1555
    add-int/lit8 v0, v0, 0x1

    .line 1557
    goto :goto_7

    .line 1558
    :cond_6
    invoke-static {v3, v5, v3}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1561
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1564
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1567
    invoke-static {v4, v3, v4}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1570
    invoke-static {v4, v4, v6}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1573
    invoke-static {v4, v4, v13}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1576
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/yd1;->L([J[J)V

    .line 1579
    invoke-static {v1, v1, v14}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1582
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/yd1;->u([J[J[J)V

    .line 1585
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/l31;->P([J)Z

    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_8

    .line 1591
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/yd1;->l([J[J[J)V

    .line 1594
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/l31;->P([J)Z

    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_7

    .line 1600
    sget-object v0, Lcom/google/android/gms/internal/ads/hd1;->c:[J

    .line 1602
    invoke-static {v4, v4, v0}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1605
    goto :goto_8

    .line 1606
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1608
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1610
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1613
    throw v0

    .line 1614
    :cond_8
    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l31;->P([J)Z

    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_a

    .line 1620
    aget-byte v0, v8, v51

    .line 1622
    const/16 v1, 0x6bdb

    const/16 v1, 0xff

    .line 1624
    and-int/2addr v0, v1

    .line 1625
    shr-int/lit8 v0, v0, 0x7

    .line 1627
    if-nez v0, :cond_9

    .line 1629
    goto :goto_9

    .line 1630
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1632
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1634
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1637
    throw v0

    .line 1638
    :cond_a
    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yd1;->O([J)[B

    .line 1641
    move-result-object v0

    .line 1642
    aget-byte v0, v0, v16

    .line 1644
    and-int/lit8 v0, v0, 0x1

    .line 1646
    aget-byte v1, v8, v51

    .line 1648
    const/16 v2, 0x5543

    const/16 v2, 0xff

    .line 1650
    and-int/2addr v1, v2

    .line 1651
    shr-int/lit8 v1, v1, 0x7

    .line 1653
    if-ne v0, v1, :cond_b

    .line 1655
    move/from16 v0, v16

    .line 1657
    :goto_a
    const/16 v12, 0x1d0b

    const/16 v12, 0xa

    .line 1659
    if-ge v0, v12, :cond_b

    .line 1661
    aget-wide v5, v4, v0

    .line 1663
    neg-long v5, v5

    .line 1664
    aput-wide v5, v4, v0

    .line 1666
    add-int/lit8 v0, v0, 0x1

    .line 1668
    goto :goto_a

    .line 1669
    :cond_b
    invoke-static {v11, v4, v9}, Lcom/google/android/gms/internal/ads/yd1;->I([J[J[J)V

    .line 1672
    new-instance v0, Lcom/google/android/gms/internal/ads/vj0;

    .line 1674
    new-instance v1, Lcom/google/android/gms/internal/ads/ue1;

    .line 1676
    const/16 v3, 0x6008

    const/16 v3, 0x14

    .line 1678
    invoke-direct {v1, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/ue1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1681
    const/16 v3, 0x3eff

    const/16 v3, 0xb

    .line 1683
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 1684
    invoke-direct {v0, v1, v11, v3, v4}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1687
    const/16 v3, 0x4fe6

    const/16 v3, 0x8

    .line 1689
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/gd1;

    .line 1691
    new-instance v3, Lcom/google/android/gms/internal/ads/gd1;

    .line 1693
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/gd1;-><init>(Lcom/google/android/gms/internal/ads/vj0;)V

    .line 1696
    aput-object v3, v4, v16

    .line 1698
    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    .line 1700
    new-instance v3, Lcom/google/android/gms/internal/ads/ue1;

    .line 1702
    const/16 v5, 0x461b

    const/16 v5, 0x14

    .line 1704
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/ue1;-><init>(I)V

    .line 1707
    const/16 v12, 0xc91

    const/16 v12, 0xa

    .line 1709
    new-array v5, v12, [J

    .line 1711
    const/16 v6, 0x7163

    const/16 v6, 0x9

    .line 1713
    invoke-direct {v0, v3, v6, v5}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1716
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l31;->f0(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/ue1;)V

    .line 1719
    new-instance v1, Lcom/google/android/gms/internal/ads/vj0;

    .line 1721
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Lcom/google/android/gms/internal/ads/kh0;)V

    .line 1724
    move/from16 v3, v28

    .line 1726
    const/16 v5, 0x1da1

    const/16 v5, 0x8

    .line 1728
    :goto_b
    if-ge v3, v5, :cond_c

    .line 1730
    add-int/lit8 v6, v3, -0x1

    .line 1732
    aget-object v6, v4, v6

    .line 1734
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/ads/l31;->Z(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 1737
    new-instance v6, Lcom/google/android/gms/internal/ads/gd1;

    .line 1739
    new-instance v8, Lcom/google/android/gms/internal/ads/vj0;

    .line 1741
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Lcom/google/android/gms/internal/ads/kh0;)V

    .line 1744
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/gd1;-><init>(Lcom/google/android/gms/internal/ads/vj0;)V

    .line 1747
    aput-object v6, v4, v3

    .line 1749
    add-int/lit8 v3, v3, 0x1

    .line 1751
    goto :goto_b

    .line 1752
    :cond_c
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/l31;->n0([B)[B

    .line 1755
    move-result-object v0

    .line 1756
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/l31;->n0([B)[B

    .line 1759
    move-result-object v1

    .line 1760
    new-instance v3, Lcom/google/android/gms/internal/ads/kh0;

    .line 1762
    const/16 v5, 0x692b

    const/16 v5, 0x9

    .line 1764
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/kh0;-><init>(I)V

    .line 1767
    new-instance v5, Lcom/google/android/gms/internal/ads/vj0;

    .line 1769
    const/16 v6, 0x5bde

    const/16 v6, 0xb

    .line 1771
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/vj0;-><init>(I)V

    .line 1774
    move v6, v2

    .line 1775
    :goto_c
    if-ltz v6, :cond_e

    .line 1777
    aget-byte v2, v0, v6

    .line 1779
    if-nez v2, :cond_e

    .line 1781
    aget-byte v2, v1, v6

    .line 1783
    if-eqz v2, :cond_d

    .line 1785
    goto :goto_d

    .line 1786
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 1788
    goto :goto_c

    .line 1789
    :cond_e
    :goto_d
    if-ltz v6, :cond_13

    .line 1791
    new-instance v2, Lcom/google/android/gms/internal/ads/ue1;

    .line 1793
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lcom/google/android/gms/internal/ads/kh0;)V

    .line 1796
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/l31;->f0(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/ue1;)V

    .line 1799
    aget-byte v2, v0, v6

    .line 1801
    if-lez v2, :cond_f

    .line 1803
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/vj0;->T(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/kh0;)V

    .line 1806
    aget-byte v2, v0, v6

    .line 1808
    div-int/lit8 v2, v2, 0x2

    .line 1810
    aget-object v2, v4, v2

    .line 1812
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/l31;->Z(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 1815
    goto :goto_e

    .line 1816
    :cond_f
    if-gez v2, :cond_10

    .line 1818
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/vj0;->T(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/kh0;)V

    .line 1821
    aget-byte v2, v0, v6

    .line 1823
    neg-int v2, v2

    .line 1824
    div-int/lit8 v2, v2, 0x2

    .line 1826
    aget-object v2, v4, v2

    .line 1828
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/l31;->c0(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 1831
    :cond_10
    :goto_e
    aget-byte v2, v1, v6

    .line 1833
    if-lez v2, :cond_11

    .line 1835
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/vj0;->T(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/kh0;)V

    .line 1838
    sget-object v2, Lcom/google/android/gms/internal/ads/hd1;->e:[Lcom/google/android/gms/internal/ads/fd1;

    .line 1840
    aget-byte v8, v1, v6

    .line 1842
    div-int/lit8 v8, v8, 0x2

    .line 1844
    aget-object v2, v2, v8

    .line 1846
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/l31;->Z(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 1849
    goto :goto_f

    .line 1850
    :cond_11
    if-gez v2, :cond_12

    .line 1852
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/vj0;->T(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/kh0;)V

    .line 1855
    sget-object v2, Lcom/google/android/gms/internal/ads/hd1;->e:[Lcom/google/android/gms/internal/ads/fd1;

    .line 1857
    aget-byte v8, v1, v6

    .line 1859
    neg-int v8, v8

    .line 1860
    div-int/lit8 v8, v8, 0x2

    .line 1862
    aget-object v2, v2, v8

    .line 1864
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/l31;->c0(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 1867
    :cond_12
    :goto_f
    add-int/lit8 v6, v6, -0x1

    .line 1869
    goto :goto_d

    .line 1870
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/ue1;

    .line 1872
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lcom/google/android/gms/internal/ads/kh0;)V

    .line 1875
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue1;->v()[B

    .line 1878
    move-result-object v0

    .line 1879
    move/from16 v5, v16

    .line 1881
    const/16 v1, 0x7079

    const/16 v1, 0x20

    .line 1883
    :goto_10
    if-ge v5, v1, :cond_14

    .line 1885
    aget-byte v2, v0, v5

    .line 1887
    aget-byte v3, p1, v5

    .line 1889
    if-ne v2, v3, :cond_17

    .line 1891
    add-int/lit8 v5, v5, 0x1

    .line 1893
    goto :goto_10

    .line 1894
    :cond_14
    return-void

    .line 1895
    :cond_15
    move-object/from16 v7, p0

    .line 1897
    move-object/from16 v9, p2

    .line 1899
    move-object/from16 v23, v2

    .line 1901
    move/from16 v51, v3

    .line 1903
    add-int/lit8 v4, v4, -0x1

    .line 1905
    move-object/from16 v0, p1

    .line 1907
    goto/16 :goto_0

    .line 1909
    :cond_16
    move-object/from16 v7, p0

    .line 1911
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1913
    const-string v1, "Signature check failed."

    .line 1915
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1918
    throw v0

    .line 1919
    :cond_18
    move-object/from16 v7, p0

    .line 1921
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1923
    const-string v1, "The length of the signature is not 64."

    .line 1925
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1928
    throw v0

    .array-data 1
        -0x62t
        -0x6ft
        0x13t
        0x57t
        -0x2bt
        0x39t
        0x65t
        0x59t
        0x2dt
        0xbt
        -0x48t
        0x19t
        0x4et
        0x1bt
        -0x2dt
        0x1et
        0x12t
        -0x8t
        0xft
        -0x73t
        0x60t
        0x2ft
        -0x5ct
        0x6et
        0x13t
        0x15t
    .end array-data
.end method
