.class public final Lcom/google/android/gms/internal/ads/c2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/c2;->b:I

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    const/4 v2, 0x4

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/c2;->d:I

    const/4 v2, 0x7

    .line 12
    iput p5, v0, Lcom/google/android/gms/internal/ads/c2;->e:I

    const/4 v2, 0x6

    .line 14
    iput p6, v0, Lcom/google/android/gms/internal/ads/c2;->f:I

    const/4 v2, 0x5

    .line 16
    iput p7, v0, Lcom/google/android/gms/internal/ads/c2;->g:I

    const/4 v2, 0x7

    .line 18
    iput p8, v0, Lcom/google/android/gms/internal/ads/c2;->h:I

    const/4 v2, 0x2

    .line 20
    iput p9, v0, Lcom/google/android/gms/internal/ads/c2;->i:I

    const/4 v2, 0x7

    .line 22
    iput p10, v0, Lcom/google/android/gms/internal/ads/c2;->j:I

    const/4 v2, 0x3

    .line 24
    iput p11, v0, Lcom/google/android/gms/internal/ads/c2;->k:F

    const/4 v2, 0x7

    .line 26
    iput-object p12, v0, Lcom/google/android/gms/internal/ads/c2;->l:Ljava/lang/String;

    const/4 v2, 0x5

    .line 28
    return-void

    nop

    .array-data 1
        -0x3dt
        -0x6ct
        0x4t
        0x2at
        0x47t
        -0x4dt
        0x2ct
        0x73t
        0x11t
        0x70t
        -0x78t
        0x1ft
        0x34t
        0x7ct
        0x37t
        0x71t
        -0x66t
        0x79t
        0x23t
        0x73t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/c2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x7

    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 15
    if-eq v6, v3, :cond_3

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 28
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 35
    move-result v7

    .line 36
    iget v8, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 38
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 41
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 43
    sget-object v10, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    .line 45
    add-int/lit8 v10, v7, 0x4

    .line 47
    new-array v10, v10, [B

    .line 49
    sget-object v11, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    .line 51
    invoke-static {v11, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-static {v9, v8, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 66
    move-result v4

    .line 67
    move v7, v3

    .line 68
    :goto_1
    if-ge v7, v4, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 73
    move-result v8

    .line 74
    iget v9, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 76
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 79
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 81
    sget-object v11, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    .line 83
    add-int/lit8 v11, v8, 0x4

    .line 85
    new-array v11, v11, [B

    .line 87
    sget-object v12, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    .line 89
    invoke-static {v12, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-lez v2, :cond_2

    .line 103
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [B

    .line 109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [B

    .line 115
    array-length v0, v0

    .line 116
    const/4 v2, 0x5

    const/4 v2, 0x5

    .line 117
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sn1;->I([BII)Lcom/google/android/gms/internal/ads/j21;

    .line 120
    move-result-object v0

    .line 121
    iget v1, v0, Lcom/google/android/gms/internal/ads/j21;->e:I

    .line 123
    iget v2, v0, Lcom/google/android/gms/internal/ads/j21;->f:I

    .line 125
    iget v3, v0, Lcom/google/android/gms/internal/ads/j21;->h:I

    .line 127
    add-int/lit8 v3, v3, 0x8

    .line 129
    iget v4, v0, Lcom/google/android/gms/internal/ads/j21;->i:I

    .line 131
    add-int/lit8 v4, v4, 0x8

    .line 133
    iget v7, v0, Lcom/google/android/gms/internal/ads/j21;->j:I

    .line 135
    iget v8, v0, Lcom/google/android/gms/internal/ads/j21;->k:I

    .line 137
    iget v9, v0, Lcom/google/android/gms/internal/ads/j21;->l:I

    .line 139
    iget v10, v0, Lcom/google/android/gms/internal/ads/j21;->m:I

    .line 141
    iget v11, v0, Lcom/google/android/gms/internal/ads/j21;->g:F

    .line 143
    iget v12, v0, Lcom/google/android/gms/internal/ads/j21;->a:I

    .line 145
    iget v13, v0, Lcom/google/android/gms/internal/ads/j21;->b:I

    .line 147
    iget v0, v0, Lcom/google/android/gms/internal/ads/j21;->c:I

    .line 149
    sget-object v14, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v12

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v13

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    const-string v12, "avc1.%02X%02X%02X"

    .line 169
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    move v12, v8

    .line 174
    move v13, v9

    .line 175
    move v14, v10

    .line 176
    move v15, v11

    .line 177
    move v8, v2

    .line 178
    move v9, v3

    .line 179
    move v10, v4

    .line 180
    move v11, v7

    .line 181
    move v7, v1

    .line 182
    :goto_2
    move-object/from16 v16, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_2
    const/4 v1, 0x3

    const/4 v1, -0x1

    .line 186
    const/16 v10, 0x1e67

    const/16 v10, 0x10

    .line 188
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 189
    const/high16 v11, 0x3f800000    # 1.0f

    .line 191
    move v7, v1

    .line 192
    move v8, v7

    .line 193
    move v9, v8

    .line 194
    move v12, v9

    .line 195
    move v13, v12

    .line 196
    move v14, v10

    .line 197
    move v15, v11

    .line 198
    move v10, v13

    .line 199
    move v11, v10

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/c2;

    .line 203
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/c2;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 206
    return-object v4

    .line 207
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 212
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "Error parsing AVC config"

    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .array-data 1
        0x6at
        -0xdt
        -0xct
        0x43t
        0x9t
        -0x59t
        0xet
        0x39t
        0x7at
        -0x74t
        0xdt
        0xft
        0xft
        0x45t
        0x34t
        0x2t
        0xet
        -0x48t
        0x31t
        -0x27t
        0x7t
        -0x50t
        0x71t
        0x78t
        0x43t
        0x68t
    .end array-data
.end method
