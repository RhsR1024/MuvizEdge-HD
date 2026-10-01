.class public final Lcom/google/android/gms/internal/ads/n7;
.super Lcom/google/android/gms/internal/ads/m7;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/zw;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/a3;

.field public r:Lcom/google/android/gms/internal/ads/zp0;


# virtual methods
.method public final a(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/gms/internal/ads/m7;->a(Z)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n7;->n:Lcom/google/android/gms/internal/ads/zw;

    const/4 v2, 0x7

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n7;->q:Lcom/google/android/gms/internal/ads/a3;

    const/4 v2, 0x2

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n7;->r:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v2, 0x1

    .line 13
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 14
    iput p1, v0, Lcom/google/android/gms/internal/ads/n7;->o:I

    const/4 v2, 0x1

    .line 16
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/n7;->p:Z

    const/4 v2, 0x5

    .line 18
    return-void

    .array-data 1
        0x7ct
        -0x23t
        0x27t
        0x59t
        0x6ct
        -0x69t
        0x7at
        0x73t
        0x32t
        -0xet
        0x5at
        0x71t
        0x3dt
        0x31t
        0x5t
        -0x46t
        0x2ct
        0x17t
        -0x16t
        -0x6t
        0x18t
        0x79t
        0x28t
        0x52t
        0x51t
        0x78t
        -0x2dt
        -0x5dt
        -0x5ft
        0x72t
        0x40t
        0x20t
        -0x5ft
        -0x42t
        0x3at
        0x7ct
        0x70t
        -0x28t
        0x35t
        0x55t
        0x7t
        0x6ft
        0x30t
        0x7bt
        0x3bt
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kl0;)J
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x4

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    aget-byte v0, v0, v1

    const/4 v13, 0x6

    .line 6
    const/4 v13, 0x1

    move v2, v13

    .line 7
    and-int/2addr v0, v2

    const/4 v13, 0x7

    .line 8
    if-ne v0, v2, :cond_0

    const/4 v13, 0x3

    .line 10
    const-wide/16 v0, -0x1

    const/4 v13, 0x4

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v13, 0x1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/n7;->n:Lcom/google/android/gms/internal/ads/zw;

    const/4 v13, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x5

    .line 20
    aget-byte v3, v3, v1

    const/4 v13, 0x7

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/a3;

    const/4 v13, 0x7

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw;->A:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 28
    check-cast v0, [Lcom/google/android/gms/internal/ads/r6;

    const/4 v13, 0x4

    .line 30
    shr-int/2addr v3, v2

    const/4 v13, 0x7

    .line 31
    array-length v5, v0

    const/4 v13, 0x2

    .line 32
    add-int/lit8 v5, v5, -0x1

    const/4 v13, 0x2

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p71;->a(I)I

    .line 37
    move-result v13

    move v5, v13

    .line 38
    const/16 v13, 0x8

    move v6, v13

    .line 40
    rsub-int/lit8 v5, v5, 0x8

    const/4 v13, 0x3

    .line 42
    const/16 v13, 0xff

    move v7, v13

    .line 44
    ushr-int v5, v7, v5

    const/4 v13, 0x4

    .line 46
    and-int/2addr v3, v5

    const/4 v13, 0x5

    .line 47
    aget-object v0, v0, v3

    const/4 v13, 0x3

    .line 49
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/r6;->x:Z

    const/4 v13, 0x6

    .line 51
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    .line 53
    iget v0, v4, Lcom/google/android/gms/internal/ads/a3;->f:I

    const/4 v13, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v13, 0x2

    iget v0, v4, Lcom/google/android/gms/internal/ads/a3;->e:I

    const/4 v13, 0x3

    .line 58
    :goto_0
    iget v3, v11, Lcom/google/android/gms/internal/ads/n7;->o:I

    const/4 v13, 0x5

    .line 60
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/n7;->p:Z

    const/4 v13, 0x7

    .line 62
    if-eqz v4, :cond_2

    const/4 v13, 0x4

    .line 64
    add-int/2addr v3, v0

    const/4 v13, 0x5

    .line 65
    div-int/lit8 v1, v3, 0x4

    const/4 v13, 0x6

    .line 67
    :cond_2
    const/4 v13, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x2

    .line 69
    array-length v4, v3

    const/4 v13, 0x7

    .line 70
    iget v5, p1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v13, 0x5

    .line 72
    add-int/lit8 v7, v5, 0x4

    const/4 v13, 0x1

    .line 74
    if-ge v4, v7, :cond_3

    const/4 v13, 0x4

    .line 76
    add-int/lit8 v5, v5, 0x4

    const/4 v13, 0x5

    .line 78
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    move-result-object v13

    move-object v3, v13

    .line 82
    array-length v4, v3

    const/4 v13, 0x5

    .line 83
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    const/4 v13, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v13, 0x7

    add-int/lit8 v5, v5, 0x4

    const/4 v13, 0x2

    .line 89
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    const/4 v13, 0x7

    .line 92
    :goto_1
    int-to-long v3, v1

    const/4 v13, 0x5

    .line 93
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x1

    .line 95
    iget p1, p1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v13, 0x6

    .line 97
    add-int/lit8 v5, p1, -0x4

    const/4 v13, 0x5

    .line 99
    const-wide/16 v7, 0xff

    const/4 v13, 0x5

    .line 101
    and-long v9, v3, v7

    const/4 v13, 0x6

    .line 103
    long-to-int v9, v9

    const/4 v13, 0x3

    .line 104
    int-to-byte v9, v9

    const/4 v13, 0x7

    .line 105
    aput-byte v9, v1, v5

    const/4 v13, 0x7

    .line 107
    add-int/lit8 v5, p1, -0x3

    const/4 v13, 0x6

    .line 109
    ushr-long v9, v3, v6

    const/4 v13, 0x3

    .line 111
    and-long/2addr v9, v7

    const/4 v13, 0x2

    .line 112
    long-to-int v6, v9

    const/4 v13, 0x4

    .line 113
    int-to-byte v6, v6

    const/4 v13, 0x6

    .line 114
    aput-byte v6, v1, v5

    const/4 v13, 0x5

    .line 116
    add-int/lit8 v5, p1, -0x2

    const/4 v13, 0x6

    .line 118
    const/16 v13, 0x10

    move v6, v13

    .line 120
    ushr-long v9, v3, v6

    const/4 v13, 0x5

    .line 122
    and-long/2addr v9, v7

    const/4 v13, 0x2

    .line 123
    long-to-int v6, v9

    const/4 v13, 0x2

    .line 124
    int-to-byte v6, v6

    const/4 v13, 0x2

    .line 125
    aput-byte v6, v1, v5

    const/4 v13, 0x1

    .line 127
    add-int/lit8 p1, p1, -0x1

    const/4 v13, 0x4

    .line 129
    const/16 v13, 0x18

    move v5, v13

    .line 131
    ushr-long v5, v3, v5

    const/4 v13, 0x7

    .line 133
    and-long/2addr v5, v7

    const/4 v13, 0x3

    .line 134
    long-to-int v5, v5

    const/4 v13, 0x3

    .line 135
    int-to-byte v5, v5

    const/4 v13, 0x1

    .line 136
    aput-byte v5, v1, p1

    const/4 v13, 0x3

    .line 138
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/n7;->p:Z

    const/4 v13, 0x4

    .line 140
    iput v0, v11, Lcom/google/android/gms/internal/ads/n7;->o:I

    const/4 v13, 0x5

    .line 142
    return-wide v3

    .array-data 1
        0x2et
        0x65t
        0x75t
        0x70t
        -0x18t
        -0x54t
        -0x28t
        0x76t
        0x7bt
        0x6bt
        0xbt
        -0x2ct
        -0x61t
        0x52t
        -0x42t
        -0x12t
        -0x5t
        -0x6t
        0x3bt
        0x67t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kl0;JLcom/google/android/gms/internal/ads/su;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n7;->n:Lcom/google/android/gms/internal/ads/zw;

    .line 9
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/ax1;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n7;->q:Lcom/google/android/gms/internal/ads/a3;

    .line 22
    const/4 v5, 0x6

    const/4 v5, 0x4

    .line 23
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 24
    if-nez v6, :cond_3

    .line 26
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/p71;->m(ILcom/google/android/gms/internal/ads/kl0;Z)Z

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->i()I

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->i()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_1

    .line 46
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_2

    .line 53
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v9

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 62
    move-result v9

    .line 63
    and-int/lit8 v10, v9, 0xf

    .line 65
    int-to-double v12, v10

    .line 66
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 68
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v12

    .line 72
    double-to-int v10, v12

    .line 73
    and-int/lit16 v9, v9, 0xf0

    .line 75
    shr-int/lit8 v5, v9, 0x4

    .line 77
    int-to-double v12, v5

    .line 78
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v12

    .line 82
    double-to-int v5, v12

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 86
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 88
    iget v1, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 90
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/a3;

    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    iput v4, v9, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 101
    iput v6, v9, Lcom/google/android/gms/internal/ads/a3;->b:I

    .line 103
    iput v8, v9, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 105
    iput v3, v9, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 107
    iput v10, v9, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 109
    iput v5, v9, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 111
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 113
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/n7;->q:Lcom/google/android/gms/internal/ads/a3;

    .line 115
    :goto_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 116
    goto/16 :goto_1e

    .line 118
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n7;->r:Lcom/google/android/gms/internal/ads/zp0;

    .line 120
    if-nez v8, :cond_4

    .line 122
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/p71;->h(Lcom/google/android/gms/internal/ads/kl0;ZZ)Lcom/google/android/gms/internal/ads/zp0;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n7;->r:Lcom/google/android/gms/internal/ads/zp0;

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 131
    move-object v10, v8

    .line 132
    new-array v8, v9, [B

    .line 134
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 136
    invoke-static {v12, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget v9, v6, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 141
    const/4 v12, 0x7

    const/4 v12, 0x5

    .line 142
    invoke-static {v12, v1, v4}, Lcom/google/android/gms/internal/ads/p71;->m(ILcom/google/android/gms/internal/ads/kl0;Z)Z

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 148
    move-result v13

    .line 149
    add-int/2addr v13, v11

    .line 150
    new-instance v14, Landroidx/datastore/preferences/protobuf/k;

    .line 152
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 154
    invoke-direct {v14, v15}, Landroidx/datastore/preferences/protobuf/k;-><init>([B)V

    .line 157
    iget v1, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 159
    const/16 v15, 0x3d09

    const/16 v15, 0x8

    .line 161
    mul-int/2addr v1, v15

    .line 162
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 165
    move v1, v4

    .line 166
    :goto_2
    const/16 v3, 0x68d0

    const/16 v3, 0x18

    .line 168
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 169
    move/from16 p1, v15

    .line 171
    const/16 v15, 0x1444

    const/16 v15, 0x10

    .line 173
    if-ge v1, v13, :cond_f

    .line 175
    invoke-virtual {v14, v3}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 178
    move-result v7

    .line 179
    const v11, 0x564342

    .line 182
    if-ne v7, v11, :cond_e

    .line 184
    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 187
    move-result v7

    .line 188
    invoke-virtual {v14, v3}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 191
    move-result v3

    .line 192
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->A0()Z

    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_7

    .line 198
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->A0()Z

    .line 201
    move-result v11

    .line 202
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 203
    :goto_3
    if-ge v15, v3, :cond_8

    .line 205
    if-eqz v11, :cond_5

    .line 207
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->A0()Z

    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_6

    .line 213
    invoke-virtual {v14, v12}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v14, v12}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 220
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v14, v12}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 226
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 227
    :goto_5
    if-ge v11, v3, :cond_8

    .line 229
    sub-int v15, v3, v11

    .line 231
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/p71;->a(I)I

    .line 234
    move-result v15

    .line 235
    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 238
    move-result v15

    .line 239
    add-int/2addr v11, v15

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 244
    move-result v11

    .line 245
    if-gt v11, v4, :cond_d

    .line 247
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 248
    if-eq v11, v15, :cond_a

    .line 250
    if-ne v11, v4, :cond_9

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move-object/from16 v17, v6

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    move v4, v11

    .line 257
    :goto_6
    const/16 v11, 0x132c

    const/16 v11, 0x20

    .line 259
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 262
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 265
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 268
    move-result v11

    .line 269
    add-int/2addr v11, v15

    .line 270
    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 273
    if-ne v4, v15, :cond_c

    .line 275
    if-eqz v7, :cond_b

    .line 277
    int-to-long v3, v3

    .line 278
    move-object/from16 v17, v6

    .line 280
    int-to-long v5, v7

    .line 281
    long-to-double v5, v5

    .line 282
    long-to-double v3, v3

    .line 283
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 285
    div-double v5, v18, v5

    .line 287
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 294
    move-result-wide v3

    .line 295
    double-to-long v3, v3

    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move-object/from16 v17, v6

    .line 299
    const-wide/16 v3, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-object/from16 v17, v6

    .line 304
    int-to-long v4, v7

    .line 305
    int-to-long v6, v3

    .line 306
    mul-long v3, v6, v4

    .line 308
    :goto_7
    int-to-long v5, v11

    .line 309
    mul-long/2addr v3, v5

    .line 310
    long-to-int v3, v3

    .line 311
    invoke-virtual {v14, v3}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 314
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 316
    move/from16 v15, p1

    .line 318
    move-object/from16 v6, v17

    .line 320
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x2

    const/4 v5, 0x4

    .line 322
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 323
    goto/16 :goto_2

    .line 325
    :cond_d
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 332
    move-result v1

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    add-int/lit8 v1, v1, 0x2a

    .line 337
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 353
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 356
    move-result-object v1

    .line 357
    throw v1

    .line 358
    :cond_e
    iget v1, v14, Landroidx/datastore/preferences/protobuf/k;->y:I

    .line 360
    mul-int/lit8 v1, v1, 0x8

    .line 362
    iget v2, v14, Landroidx/datastore/preferences/protobuf/k;->z:I

    .line 364
    add-int/2addr v1, v2

    .line 365
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 372
    move-result v2

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v2, v2, 0x37

    .line 377
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 393
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 396
    move-result-object v1

    .line 397
    throw v1

    .line 398
    :cond_f
    move-object/from16 v17, v6

    .line 400
    const/4 v1, 0x7

    const/4 v1, 0x6

    .line 401
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 404
    move-result v5

    .line 405
    const/16 v16, 0xb20

    const/16 v16, 0x1

    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 409
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 410
    :goto_9
    if-ge v6, v5, :cond_11

    .line 412
    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_10

    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 423
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 424
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :cond_11
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 432
    move-result v5

    .line 433
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 434
    add-int/2addr v5, v6

    .line 435
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 436
    :goto_a
    const/4 v11, 0x5

    const/4 v11, 0x3

    .line 437
    const/16 v13, 0x53bc

    const/16 v13, 0x29

    .line 439
    if-ge v7, v5, :cond_1b

    .line 441
    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_19

    .line 447
    if-ne v3, v6, :cond_18

    .line 449
    invoke-virtual {v14, v12}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 452
    move-result v3

    .line 453
    new-array v6, v3, [I

    .line 455
    const/4 v12, 0x5

    const/4 v12, -0x1

    .line 456
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 457
    :goto_b
    if-ge v13, v3, :cond_13

    .line 459
    const/4 v1, 0x7

    const/4 v1, 0x4

    .line 460
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 463
    move-result v15

    .line 464
    aput v15, v6, v13

    .line 466
    if-le v15, v12, :cond_12

    .line 468
    move v12, v15

    .line 469
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 471
    const/4 v1, 0x4

    const/4 v1, 0x6

    .line 472
    const/16 v15, 0x49f

    const/16 v15, 0x10

    .line 474
    goto :goto_b

    .line 475
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 477
    new-array v1, v12, [I

    .line 479
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 480
    :goto_c
    if-ge v13, v12, :cond_16

    .line 482
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 485
    move-result v15

    .line 486
    const/16 v16, 0x6839

    const/16 v16, 0x1

    .line 488
    add-int/lit8 v15, v15, 0x1

    .line 490
    aput v15, v1, v13

    .line 492
    invoke-virtual {v14, v4}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 495
    move-result v15

    .line 496
    if-lez v15, :cond_14

    .line 498
    move/from16 v11, p1

    .line 500
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 503
    :goto_d
    move-object/from16 v21, v1

    .line 505
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 506
    goto :goto_e

    .line 507
    :cond_14
    move/from16 v11, p1

    .line 509
    goto :goto_d

    .line 510
    :goto_e
    shl-int v1, v16, v15

    .line 512
    if-ge v4, v1, :cond_15

    .line 514
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 519
    const/16 v11, 0xa64

    const/16 v11, 0x8

    .line 521
    const/16 v16, 0x2791

    const/16 v16, 0x1

    .line 523
    goto :goto_e

    .line 524
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 526
    move-object/from16 v1, v21

    .line 528
    const/16 p1, 0x5a94

    const/16 p1, 0x8

    .line 530
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 531
    const/4 v11, 0x0

    const/4 v11, 0x3

    .line 532
    goto :goto_c

    .line 533
    :cond_16
    move-object/from16 v21, v1

    .line 535
    move v1, v4

    .line 536
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 539
    const/4 v1, 0x4

    const/4 v1, 0x4

    .line 540
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 543
    move-result v4

    .line 544
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 545
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 547
    :goto_f
    if-ge v1, v3, :cond_1a

    .line 549
    aget v13, v6, v1

    .line 551
    aget v13, v21, v13

    .line 553
    add-int/2addr v11, v13

    .line 554
    :goto_10
    if-ge v12, v11, :cond_17

    .line 556
    invoke-virtual {v14, v4}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 559
    add-int/lit8 v12, v12, 0x1

    .line 561
    goto :goto_10

    .line 562
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 564
    goto :goto_f

    .line 565
    :cond_18
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 568
    move-result v1

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    const-string v1, "floor type greater than 1 not decodable: "

    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 587
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 590
    move-result-object v1

    .line 591
    throw v1

    .line 592
    :cond_19
    move/from16 v11, p1

    .line 594
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 597
    const/16 v1, 0x6e86

    const/16 v1, 0x10

    .line 599
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 602
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 605
    const/4 v1, 0x5

    const/4 v1, 0x6

    .line 606
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 609
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 612
    const/4 v1, 0x5

    const/4 v1, 0x4

    .line 613
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 616
    move-result v3

    .line 617
    const/16 v16, 0x7692

    const/16 v16, 0x1

    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 621
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 622
    :goto_11
    if-ge v1, v3, :cond_1a

    .line 624
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 629
    const/16 v11, 0x38b7

    const/16 v11, 0x8

    .line 631
    goto :goto_11

    .line 632
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 634
    const/16 p1, 0x3f39

    const/16 p1, 0x8

    .line 636
    const/4 v1, 0x5

    const/4 v1, 0x6

    .line 637
    const/16 v3, 0x1328

    const/16 v3, 0x18

    .line 639
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 640
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 641
    const/4 v12, 0x6

    const/4 v12, 0x5

    .line 642
    const/16 v15, 0x6f2d

    const/16 v15, 0x10

    .line 644
    goto/16 :goto_a

    .line 646
    :cond_1b
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 649
    move-result v3

    .line 650
    const/16 v16, 0x607e

    const/16 v16, 0x1

    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 654
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 655
    :goto_12
    if-ge v4, v3, :cond_22

    .line 657
    const/16 v5, 0x53d6

    const/16 v5, 0x10

    .line 659
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 662
    move-result v6

    .line 663
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 664
    if-gt v6, v5, :cond_21

    .line 666
    const/16 v5, 0xeeb

    const/16 v5, 0x18

    .line 668
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 671
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 674
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 677
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 680
    move-result v6

    .line 681
    add-int/lit8 v6, v6, 0x1

    .line 683
    const/16 v11, 0x4043

    const/16 v11, 0x8

    .line 685
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 688
    new-array v1, v6, [I

    .line 690
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 691
    :goto_13
    if-ge v7, v6, :cond_1d

    .line 693
    const/4 v12, 0x7

    const/4 v12, 0x3

    .line 694
    invoke-virtual {v14, v12}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 697
    move-result v15

    .line 698
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->A0()Z

    .line 701
    move-result v18

    .line 702
    if-eqz v18, :cond_1c

    .line 704
    const/4 v5, 0x3

    const/4 v5, 0x5

    .line 705
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 708
    move-result v19

    .line 709
    goto :goto_14

    .line 710
    :cond_1c
    const/4 v5, 0x0

    const/4 v5, 0x5

    .line 711
    const/16 v19, 0x5211

    const/16 v19, 0x0

    .line 713
    :goto_14
    mul-int/lit8 v19, v19, 0x8

    .line 715
    add-int v19, v19, v15

    .line 717
    aput v19, v1, v7

    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 721
    const/16 v5, 0x7fb2

    const/16 v5, 0x18

    .line 723
    goto :goto_13

    .line 724
    :cond_1d
    const/4 v5, 0x5

    const/4 v5, 0x5

    .line 725
    const/4 v12, 0x4

    const/4 v12, 0x3

    .line 726
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 727
    :goto_15
    if-ge v7, v6, :cond_20

    .line 729
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 730
    :goto_16
    if-ge v15, v11, :cond_1f

    .line 732
    aget v19, v1, v7

    .line 734
    const/16 v16, 0x29c9

    const/16 v16, 0x1

    .line 736
    shl-int v20, v16, v15

    .line 738
    and-int v19, v19, v20

    .line 740
    if-eqz v19, :cond_1e

    .line 742
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 745
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 747
    const/16 v11, 0x6ff

    const/16 v11, 0x8

    .line 749
    goto :goto_16

    .line 750
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 752
    const/16 v11, 0x7e67

    const/16 v11, 0x8

    .line 754
    goto :goto_15

    .line 755
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 757
    const/4 v1, 0x2

    const/4 v1, 0x6

    .line 758
    const/16 v16, 0x7f0a

    const/16 v16, 0x1

    .line 760
    goto/16 :goto_12

    .line 761
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 763
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 764
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 767
    move-result-object v1

    .line 768
    throw v1

    .line 769
    :cond_22
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 772
    move-result v3

    .line 773
    const/16 v16, 0x5b83

    const/16 v16, 0x1

    .line 775
    add-int/lit8 v3, v3, 0x1

    .line 777
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 778
    :goto_17
    if-ge v1, v3, :cond_29

    .line 780
    const/16 v5, 0x5a1a

    const/16 v5, 0x10

    .line 782
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_23

    .line 788
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 791
    move-result v5

    .line 792
    new-instance v6, Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 797
    const-string v5, "mapping type other than 0 not supported: "

    .line 799
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    move-result-object v4

    .line 809
    const-string v5, "VorbisUtil"

    .line 811
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/yd1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 815
    const/4 v7, 0x6

    const/4 v7, 0x4

    .line 816
    goto :goto_1c

    .line 817
    :cond_23
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->A0()Z

    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_24

    .line 823
    const/4 v4, 0x1

    const/4 v4, 0x4

    .line 824
    invoke-virtual {v14, v4}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 827
    move-result v5

    .line 828
    const/16 v16, 0x4eea

    const/16 v16, 0x1

    .line 830
    add-int/lit8 v4, v5, 0x1

    .line 832
    goto :goto_18

    .line 833
    :cond_24
    const/16 v16, 0x340e

    const/16 v16, 0x1

    .line 835
    move/from16 v4, v16

    .line 837
    :goto_18
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->A0()Z

    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_25

    .line 843
    const/16 v11, 0x1a75

    const/16 v11, 0x8

    .line 845
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 848
    move-result v5

    .line 849
    add-int/lit8 v5, v5, 0x1

    .line 851
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 852
    :goto_19
    if-ge v6, v5, :cond_25

    .line 854
    add-int/lit8 v7, v9, -0x1

    .line 856
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/p71;->a(I)I

    .line 859
    move-result v11

    .line 860
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 863
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/p71;->a(I)I

    .line 866
    move-result v7

    .line 867
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 870
    add-int/lit8 v6, v6, 0x1

    .line 872
    goto :goto_19

    .line 873
    :cond_25
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 874
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 877
    move-result v6

    .line 878
    if-nez v6, :cond_28

    .line 880
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 881
    if-le v4, v15, :cond_26

    .line 883
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 884
    :goto_1a
    if-ge v6, v9, :cond_26

    .line 886
    const/4 v7, 0x7

    const/4 v7, 0x4

    .line 887
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 890
    add-int/lit8 v6, v6, 0x1

    .line 892
    goto :goto_1a

    .line 893
    :cond_26
    const/4 v7, 0x5

    const/4 v7, 0x4

    .line 894
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 895
    :goto_1b
    if-ge v6, v4, :cond_27

    .line 897
    const/16 v11, 0x2988

    const/16 v11, 0x8

    .line 899
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 902
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 905
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->D0(I)V

    .line 908
    add-int/lit8 v6, v6, 0x1

    .line 910
    goto :goto_1b

    .line 911
    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 913
    goto/16 :goto_17

    .line 915
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 917
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 918
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 921
    move-result-object v1

    .line 922
    throw v1

    .line 923
    :cond_29
    const/4 v1, 0x4

    const/4 v1, 0x6

    .line 924
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 927
    move-result v1

    .line 928
    const/16 v16, 0x2785

    const/16 v16, 0x1

    .line 930
    add-int/lit8 v1, v1, 0x1

    .line 932
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/r6;

    .line 934
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 935
    :goto_1d
    if-ge v4, v1, :cond_2a

    .line 937
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->A0()Z

    .line 940
    move-result v3

    .line 941
    const/16 v5, 0x44d6

    const/16 v5, 0x10

    .line 943
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 946
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 949
    const/16 v11, 0x46c

    const/16 v11, 0x8

    .line 951
    invoke-virtual {v14, v11}, Landroidx/datastore/preferences/protobuf/k;->C0(I)I

    .line 954
    new-instance v6, Lcom/google/android/gms/internal/ads/r6;

    .line 956
    const/4 v7, 0x1

    const/4 v7, 0x6

    .line 957
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/r6;-><init>(IZ)V

    .line 960
    aput-object v6, v9, v4

    .line 962
    add-int/lit8 v4, v4, 0x1

    .line 964
    goto :goto_1d

    .line 965
    :cond_2a
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->A0()Z

    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_2c

    .line 971
    new-instance v5, Lcom/google/android/gms/internal/ads/zw;

    .line 973
    move-object v7, v10

    .line 974
    const/4 v10, 0x0

    const/4 v10, 0x2

    .line 975
    move-object/from16 v6, v17

    .line 977
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 980
    move-object v7, v5

    .line 981
    :goto_1e
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/n7;->n:Lcom/google/android/gms/internal/ads/zw;

    .line 983
    if-nez v7, :cond_2b

    .line 985
    const/16 v16, 0x3994

    const/16 v16, 0x1

    .line 987
    return v16

    .line 988
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 990
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 993
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    .line 995
    check-cast v3, Lcom/google/android/gms/internal/ads/a3;

    .line 997
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 999
    check-cast v4, [B

    .line 1001
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zw;->z:Ljava/lang/Object;

    .line 1006
    check-cast v4, [B

    .line 1008
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    .line 1013
    check-cast v4, Lcom/google/android/gms/internal/ads/zp0;

    .line 1015
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 1017
    check-cast v4, [Ljava/lang/String;

    .line 1019
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q51;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m3;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/p8;

    .line 1026
    move-result-object v4

    .line 1027
    new-instance v5, Lcom/google/android/gms/internal/ads/fw1;

    .line 1029
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 1032
    const-string v6, "audio/ogg"

    .line 1034
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 1037
    const-string v6, "audio/vorbis"

    .line 1039
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 1042
    iget v6, v3, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 1044
    iput v6, v5, Lcom/google/android/gms/internal/ads/fw1;->h:I

    .line 1046
    iget v6, v3, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 1048
    iput v6, v5, Lcom/google/android/gms/internal/ads/fw1;->i:I

    .line 1050
    iget v6, v3, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 1052
    iput v6, v5, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 1054
    iget v3, v3, Lcom/google/android/gms/internal/ads/a3;->b:I

    .line 1056
    iput v3, v5, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 1058
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    .line 1060
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/fw1;->k:Lcom/google/android/gms/internal/ads/p8;

    .line 1062
    new-instance v1, Lcom/google/android/gms/internal/ads/ax1;

    .line 1064
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 1067
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    .line 1069
    const/16 v16, 0x1354

    const/16 v16, 0x1

    .line 1071
    return v16

    .line 1072
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 1074
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 1075
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1078
    move-result-object v1

    .line 1079
    throw v1

    nop

    .array-data 1
        -0x3t
        0x6ct
        0x1dt
        0x75t
        -0x50t
        0x9t
        -0xat
        0x54t
        0x45t
        0x5bt
    .end array-data
.end method

.method public final d(J)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/m7;->g:J

    const/4 v5, 0x4

    .line 3
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 5
    cmp-long p1, p1, v0

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x0

    move p2, v5

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x1

    move p1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x6

    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/n7;->p:Z

    const/4 v5, 0x2

    .line 15
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/n7;->q:Lcom/google/android/gms/internal/ads/a3;

    const/4 v4, 0x3

    .line 17
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 19
    iget p2, p1, Lcom/google/android/gms/internal/ads/a3;->e:I

    const/4 v5, 0x2

    .line 21
    :cond_1
    const/4 v5, 0x3

    iput p2, v2, Lcom/google/android/gms/internal/ads/n7;->o:I

    const/4 v5, 0x6

    .line 23
    return-void

    nop

    .array-data 1
        -0x78t
        0x2ft
        -0x4et
        0x49t
        -0x49t
        -0x55t
        -0x67t
        -0x2ft
        0x2t
        0x69t
        0x79t
        0x6at
        0x40t
        0x38t
        0x22t
        0x60t
        0x6dt
        0x5et
        0x2ft
        -0x2bt
    .end array-data
.end method
