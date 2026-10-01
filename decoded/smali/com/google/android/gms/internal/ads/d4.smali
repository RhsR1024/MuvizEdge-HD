.class public final Lcom/google/android/gms/internal/ads/d4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/kl0;

.field public final c:Laa/j;

.field public d:Lcom/google/android/gms/internal/ads/r2;

.field public e:Lcom/google/android/gms/internal/ads/k3;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/p8;

.field public h:Lcom/google/android/gms/internal/ads/u2;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/c4;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/lt;->N:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    nop

    .array-data 1
        -0x2ft
        0x50t
        -0x59t
        0x54t
        -0x4ct
        -0x7et
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    const/16 v5, 0x2a

    move v0, v5

    .line 6
    new-array v0, v0, [B

    const/4 v5, 0x7

    .line 8
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/d4;->a:[B

    const/4 v6, 0x5

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v6, 0x2

    .line 12
    const v1, 0x8000

    const/4 v5, 0x6

    .line 15
    new-array v1, v1, [B

    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I[B)V

    const/4 v6, 0x2

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/d4;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v6, 0x3

    .line 23
    new-instance v0, Laa/j;

    const/4 v5, 0x4

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 28
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/d4;->c:Laa/j;

    const/4 v5, 0x5

    .line 30
    iput v2, v3, Lcom/google/android/gms/internal/ads/d4;->f:I

    const/4 v5, 0x3

    .line 32
    return-void

    nop

    .array-data 1
        0x6et
        0x42t
        -0x64t
        0x7at
        -0x5bt
        -0x7ft
        -0x67t
        0x4at
        -0x66t
        -0x2ft
        0x3dt
        -0x4dt
        0x1bt
        0x5ft
        0x1ct
        -0x4t
        0x14t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v6;->K:Lcom/google/android/gms/internal/ads/v6;

    const/4 v7, 0x2

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v7, 0x5

    .line 5
    const/4 v7, 0x2

    move v2, v7

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tx0;-><init>(I)V

    const/4 v7, 0x5

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/tx0;->d(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/v6;I)Lcom/google/android/gms/internal/ads/p8;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    const/4 v7, 0x1

    .line 18
    array-length v0, v0

    const/4 v7, 0x2

    .line 19
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x6

    .line 21
    const/4 v7, 0x4

    move v1, v7

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v7, 0x1

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v7, 0x1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/j2;

    const/4 v7, 0x3

    .line 29
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v3, 0x664c6143

    const/4 v7, 0x7

    .line 39
    cmp-long p1, v0, v3

    const/4 v7, 0x5

    .line 41
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 43
    const/4 v7, 0x1

    move p1, v7

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 v7, 0x4

    return v2

    .array-data 1
        -0x2bt
        0x12t
        0x9t
        0x1dt
        0x46t
        -0x7ct
        -0x37t
        -0x53t
        0x32t
        -0x46t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x2at
        -0x46t
        0x4ft
    .end array-data
.end method

.method public final e(JJ)V
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 3
    cmp-long p1, p1, v0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move p2, v4

    .line 6
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 8
    iput p2, v2, Lcom/google/android/gms/internal/ads/d4;->f:I

    const/4 v4, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/d4;->k:Lcom/google/android/gms/internal/ads/c4;

    const/4 v4, 0x3

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/c4;->a(J)V

    const/4 v4, 0x4

    .line 18
    :cond_1
    const/4 v4, 0x7

    :goto_0
    cmp-long p1, p3, v0

    const/4 v4, 0x7

    .line 20
    if-nez p1, :cond_2

    const/4 v4, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v4, 0x5

    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    .line 25
    :goto_1
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/d4;->m:J

    const/4 v4, 0x1

    .line 27
    iput p2, v2, Lcom/google/android/gms/internal/ads/d4;->l:I

    const/4 v4, 0x7

    .line 29
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/d4;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v4, 0x3

    .line 34
    return-void

    nop

    .array-data 1
        0x2ft
        -0x56t
        0x16t
        0x52t
        0x22t
        -0x22t
        0x25t
        -0x76t
        -0x75t
        -0x33t
        0x7dt
        0x3dt
        0x24t
        -0x7at
        0x5ft
        -0x4ct
        0x16t
        0x5ft
        0x33t
        -0x27t
        -0x71t
        -0x39t
        0x6at
        0x63t
        0x21t
        -0x11t
        0x26t
        0x1t
        0x3et
        -0x34t
        0x67t
        0x60t
        0x2bt
        -0x7bt
        0x6ct
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/d4;->f:I

    .line 7
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_29

    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d4;->a:[B

    .line 15
    if-eq v2, v5, :cond_28

    .line 17
    const/4 v8, 0x5

    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x3

    const/4 v9, 0x4

    .line 19
    if-eq v2, v4, :cond_26

    .line 21
    const/4 v10, 0x5

    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1d

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    const-wide/16 v12, -0x1

    .line 28
    if-eq v2, v9, :cond_17

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d4;->k:Lcom/google/android/gms/internal/ads/c4;

    .line 42
    if-eqz v9, :cond_0

    .line 44
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 46
    if-eqz v14, :cond_0

    .line 48
    move-object/from16 v14, p2

    .line 50
    invoke-virtual {v9, v1, v14}, Lcom/google/android/gms/internal/ads/c4;->b(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I

    .line 53
    move-result v1

    .line 54
    return v1

    .line 55
    :cond_0
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/d4;->m:J

    .line 57
    cmp-long v9, v14, v12

    .line 59
    const/4 v14, 0x7

    const/4 v14, -0x1

    .line 60
    if-nez v9, :cond_8

    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 65
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/q2;->t(I)V

    .line 68
    new-array v9, v5, [B

    .line 70
    invoke-interface {v1, v9, v6, v5}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 73
    aget-byte v9, v9, v6

    .line 75
    and-int/2addr v9, v5

    .line 76
    if-eq v5, v9, :cond_1

    .line 78
    move v12, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v12, v5

    .line 81
    :goto_0
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/q2;->t(I)V

    .line 84
    if-eq v5, v9, :cond_2

    .line 86
    const/4 v10, 0x2

    const/4 v10, 0x6

    .line 87
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/kl0;

    .line 89
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 92
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 94
    move v11, v6

    .line 95
    :goto_1
    if-ge v11, v10, :cond_4

    .line 97
    sub-int v13, v10, v11

    .line 99
    invoke-interface {v1, v9, v11, v13}, Lcom/google/android/gms/internal/ads/q2;->C([BII)I

    .line 102
    move-result v13

    .line 103
    if-ne v13, v14, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/2addr v11, v13

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 114
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->o()J

    .line 117
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v12, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 123
    int-to-long v11, v1

    .line 124
    mul-long/2addr v9, v11

    .line 125
    :goto_3
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/u2;->j:J

    .line 127
    cmp-long v4, v1, v7

    .line 129
    if-eqz v4, :cond_6

    .line 131
    cmp-long v1, v9, v1

    .line 133
    if-lez v1, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide v7, v9

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    :goto_4
    move v5, v6

    .line 139
    :goto_5
    if-eqz v5, :cond_7

    .line 141
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/d4;->m:J

    .line 143
    goto/16 :goto_e

    .line 145
    :cond_7
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 152
    iget v3, v2, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 154
    const-wide/32 v7, 0xf4240

    .line 157
    const v4, 0x8000

    .line 160
    if-ge v3, v4, :cond_b

    .line 162
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 164
    sub-int/2addr v4, v3

    .line 165
    invoke-interface {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 168
    move-result v1

    .line 169
    if-ne v1, v14, :cond_9

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v5, v6

    .line 173
    :goto_6
    if-nez v5, :cond_a

    .line 175
    add-int/2addr v3, v1

    .line 176
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_c

    .line 186
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d4;->m:J

    .line 188
    mul-long/2addr v1, v7

    .line 189
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 191
    sget-object v4, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 193
    iget v3, v3, Lcom/google/android/gms/internal/ads/u2;->e:I

    .line 195
    int-to-long v3, v3

    .line 196
    div-long v6, v1, v3

    .line 198
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d4;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 200
    iget v9, v0, Lcom/google/android/gms/internal/ads/d4;->l:I

    .line 202
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 204
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 205
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 208
    return v14

    .line 209
    :cond_b
    move v5, v6

    .line 210
    :cond_c
    :goto_7
    iget v1, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 212
    iget v3, v0, Lcom/google/android/gms/internal/ads/d4;->l:I

    .line 214
    iget v4, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    .line 216
    if-ge v3, v4, :cond_d

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 221
    move-result v9

    .line 222
    sub-int/2addr v4, v3

    .line 223
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 230
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget v3, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 237
    :goto_8
    iget v4, v2, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 239
    add-int/lit8 v4, v4, -0x10

    .line 241
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d4;->c:Laa/j;

    .line 243
    if-gt v3, v4, :cond_f

    .line 245
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 248
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 250
    iget v10, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    .line 252
    invoke-static {v2, v4, v10, v9}, Lcom/google/android/gms/internal/ads/yd1;->m(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/u2;ILaa/j;)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 258
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 261
    iget-wide v3, v9, Laa/j;->w:J

    .line 263
    goto :goto_d

    .line 264
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    if-eqz v5, :cond_13

    .line 269
    :goto_9
    iget v4, v2, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 271
    iget v5, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    .line 273
    sub-int v5, v4, v5

    .line 275
    if-gt v3, v5, :cond_12

    .line 277
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 280
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 282
    iget v5, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    .line 284
    invoke-static {v2, v4, v5, v9}, Lcom/google/android/gms/internal/ads/yd1;->m(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/u2;ILaa/j;)Z

    .line 287
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_a

    .line 289
    :catch_1
    move v4, v6

    .line 290
    :goto_a
    iget v5, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 292
    iget v10, v2, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 294
    if-le v5, v10, :cond_10

    .line 296
    goto :goto_b

    .line 297
    :cond_10
    if-eqz v4, :cond_11

    .line 299
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 302
    iget-wide v3, v9, Laa/j;->w:J

    .line 304
    goto :goto_d

    .line 305
    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 311
    goto :goto_c

    .line 312
    :cond_13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 315
    :goto_c
    move-wide v3, v12

    .line 316
    :goto_d
    iget v5, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 318
    sub-int/2addr v5, v1

    .line 319
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 322
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 324
    invoke-interface {v1, v5, v2}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 327
    iget v1, v0, Lcom/google/android/gms/internal/ads/d4;->l:I

    .line 329
    add-int/2addr v1, v5

    .line 330
    iput v1, v0, Lcom/google/android/gms/internal/ads/d4;->l:I

    .line 332
    cmp-long v5, v3, v12

    .line 334
    if-eqz v5, :cond_14

    .line 336
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/d4;->m:J

    .line 338
    mul-long/2addr v9, v7

    .line 339
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 341
    sget-object v7, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 343
    iget v5, v5, Lcom/google/android/gms/internal/ads/u2;->e:I

    .line 345
    int-to-long v7, v5

    .line 346
    div-long v15, v9, v7

    .line 348
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d4;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 350
    const/16 v19, 0x782e

    const/16 v19, 0x0

    .line 352
    const/16 v20, 0x54c2

    const/16 v20, 0x0

    .line 354
    const/16 v17, 0x6c98

    const/16 v17, 0x1

    .line 356
    move/from16 v18, v1

    .line 358
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 361
    iput v6, v0, Lcom/google/android/gms/internal/ads/d4;->l:I

    .line 363
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d4;->m:J

    .line 365
    :cond_14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 367
    array-length v1, v1

    .line 368
    iget v3, v2, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 370
    sub-int/2addr v1, v3

    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 374
    move-result v3

    .line 375
    const/16 v4, 0x51da

    const/16 v4, 0x10

    .line 377
    if-ge v3, v4, :cond_16

    .line 379
    if-lt v1, v4, :cond_15

    .line 381
    goto :goto_e

    .line 382
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 385
    move-result v1

    .line 386
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 388
    iget v4, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 390
    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 396
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    .line 399
    :cond_16
    :goto_e
    return v6

    .line 400
    :cond_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 403
    new-instance v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 405
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 408
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 410
    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 416
    move-result v2

    .line 417
    shr-int/lit8 v5, v2, 0x2

    .line 419
    const/16 v9, 0x4805

    const/16 v9, 0x3ffe

    .line 421
    if-ne v5, v9, :cond_1c

    .line 423
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 426
    iput v2, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    .line 428
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->d:Lcom/google/android/gms/internal/ads/r2;

    .line 430
    sget-object v3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 432
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 435
    move-result-wide v9

    .line 436
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 439
    move-result-wide v23

    .line 440
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u2;->k:Lcom/google/android/gms/internal/ads/su;

    .line 447
    if-eqz v3, :cond_18

    .line 449
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    .line 451
    check-cast v3, [J

    .line 453
    array-length v3, v3

    .line 454
    if-lez v3, :cond_18

    .line 456
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 458
    invoke-direct {v3, v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/t2;-><init>(Ljava/lang/Object;JI)V

    .line 461
    move/from16 v28, v6

    .line 463
    goto/16 :goto_11

    .line 465
    :cond_18
    cmp-long v3, v23, v12

    .line 467
    if-eqz v3, :cond_1b

    .line 469
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/u2;->j:J

    .line 471
    cmp-long v3, v12, v7

    .line 473
    if-lez v3, :cond_1b

    .line 475
    new-instance v14, Lcom/google/android/gms/internal/ads/c4;

    .line 477
    iget v3, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    .line 479
    iget v5, v1, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 481
    new-instance v15, Lcom/google/android/gms/internal/ads/xx0;

    .line 483
    invoke-direct {v15, v4, v1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    .line 486
    new-instance v4, Lcom/google/android/gms/internal/ads/b4;

    .line 488
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/b4;-><init>(Lcom/google/android/gms/internal/ads/u2;I)V

    .line 491
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u2;->a()J

    .line 494
    move-result-wide v17

    .line 495
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/u2;->j:J

    .line 497
    iget v3, v1, Lcom/google/android/gms/internal/ads/u2;->d:I

    .line 499
    if-lez v3, :cond_19

    .line 501
    int-to-long v12, v5

    .line 502
    move/from16 v28, v6

    .line 504
    move-wide/from16 v19, v7

    .line 506
    int-to-long v6, v3

    .line 507
    add-long/2addr v6, v12

    .line 508
    const-wide/16 v12, 0x2

    .line 510
    div-long/2addr v6, v12

    .line 511
    const-wide/16 v12, 0x1

    .line 513
    add-long/2addr v6, v12

    .line 514
    move-wide/from16 v25, v6

    .line 516
    :goto_f
    const/4 v6, 0x5

    const/4 v6, 0x6

    .line 517
    goto :goto_10

    .line 518
    :cond_19
    move/from16 v28, v6

    .line 520
    move-wide/from16 v19, v7

    .line 522
    iget v3, v1, Lcom/google/android/gms/internal/ads/u2;->a:I

    .line 524
    iget v6, v1, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 526
    const-wide/16 v7, 0x1000

    .line 528
    if-ne v3, v6, :cond_1a

    .line 530
    if-lez v3, :cond_1a

    .line 532
    int-to-long v7, v3

    .line 533
    :cond_1a
    iget v3, v1, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 535
    int-to-long v12, v3

    .line 536
    iget v1, v1, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 538
    move-wide/from16 v21, v12

    .line 540
    int-to-long v11, v1

    .line 541
    mul-long v7, v7, v21

    .line 543
    mul-long/2addr v7, v11

    .line 544
    const-wide/16 v11, 0x8

    .line 546
    div-long/2addr v7, v11

    .line 547
    const-wide/16 v11, 0x40

    .line 549
    add-long/2addr v7, v11

    .line 550
    move-wide/from16 v25, v7

    .line 552
    goto :goto_f

    .line 553
    :goto_10
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 556
    move-result v27

    .line 557
    move-object/from16 v16, v4

    .line 559
    move-wide/from16 v21, v9

    .line 561
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/f2;Lcom/google/android/gms/internal/ads/h2;JJJJJI)V

    .line 564
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d4;->k:Lcom/google/android/gms/internal/ads/c4;

    .line 566
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 568
    goto :goto_11

    .line 569
    :cond_1b
    move/from16 v28, v6

    .line 571
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u2;->a()J

    .line 576
    move-result-wide v4

    .line 577
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 580
    :goto_11
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 583
    const/4 v1, 0x4

    const/4 v1, 0x5

    .line 584
    iput v1, v0, Lcom/google/android/gms/internal/ads/d4;->f:I

    .line 586
    return v28

    .line 587
    :cond_1c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 590
    const-string v1, "First frame does not start with sync code."

    .line 592
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 595
    move-result-object v1

    .line 596
    throw v1

    .line 597
    :cond_1d
    move/from16 v28, v6

    .line 599
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 601
    :goto_12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 604
    new-instance v3, Lcom/google/android/gms/internal/ads/fl0;

    .line 606
    new-array v4, v9, [B

    .line 608
    invoke-direct {v3, v9, v4}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 611
    move/from16 v5, v28

    .line 613
    invoke-interface {v1, v4, v5, v9}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 616
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 619
    move-result v4

    .line 620
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 623
    move-result v11

    .line 624
    const/16 v12, 0xd

    const/16 v12, 0x18

    .line 626
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 629
    move-result v3

    .line 630
    add-int/2addr v3, v9

    .line 631
    if-nez v11, :cond_1e

    .line 633
    const/16 v2, 0x4891

    const/16 v2, 0x26

    .line 635
    new-array v3, v2, [B

    .line 637
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 640
    new-instance v2, Lcom/google/android/gms/internal/ads/u2;

    .line 642
    invoke-direct {v2, v9, v3}, Lcom/google/android/gms/internal/ads/u2;-><init>(I[B)V

    .line 645
    move-object/from16 v20, v7

    .line 647
    goto/16 :goto_18

    .line 649
    :cond_1e
    if-eqz v2, :cond_25

    .line 651
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/u2;->l:Lcom/google/android/gms/internal/ads/p8;

    .line 653
    if-ne v11, v8, :cond_1f

    .line 655
    new-instance v11, Lcom/google/android/gms/internal/ads/kl0;

    .line 657
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 660
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 662
    invoke-interface {v1, v12, v5, v3}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 665
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/sn1;->A(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/su;

    .line 668
    move-result-object v23

    .line 669
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u2;->l:Lcom/google/android/gms/internal/ads/p8;

    .line 671
    new-instance v13, Lcom/google/android/gms/internal/ads/u2;

    .line 673
    iget v14, v2, Lcom/google/android/gms/internal/ads/u2;->a:I

    .line 675
    iget v15, v2, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 677
    iget v5, v2, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 679
    iget v11, v2, Lcom/google/android/gms/internal/ads/u2;->d:I

    .line 681
    iget v12, v2, Lcom/google/android/gms/internal/ads/u2;->e:I

    .line 683
    iget v6, v2, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 685
    iget v10, v2, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 687
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/u2;->j:J

    .line 689
    move-object/from16 v24, v3

    .line 691
    move/from16 v16, v5

    .line 693
    move/from16 v19, v6

    .line 695
    move-wide/from16 v21, v8

    .line 697
    move/from16 v20, v10

    .line 699
    move/from16 v17, v11

    .line 701
    move/from16 v18, v12

    .line 703
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/u2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/p8;)V

    .line 706
    move-object/from16 v20, v7

    .line 708
    move-object v2, v13

    .line 709
    goto/16 :goto_18

    .line 711
    :cond_1f
    move v5, v9

    .line 712
    if-ne v11, v5, :cond_21

    .line 714
    new-instance v6, Lcom/google/android/gms/internal/ads/kl0;

    .line 716
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 719
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 721
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 722
    invoke-interface {v1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 725
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 728
    invoke-static {v6, v9, v9}, Lcom/google/android/gms/internal/ads/p71;->h(Lcom/google/android/gms/internal/ads/kl0;ZZ)Lcom/google/android/gms/internal/ads/zp0;

    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 734
    check-cast v3, [Ljava/lang/String;

    .line 736
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m3;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/p8;

    .line 743
    move-result-object v3

    .line 744
    if-nez v12, :cond_20

    .line 746
    :goto_13
    move-object/from16 v19, v3

    .line 748
    goto :goto_14

    .line 749
    :cond_20
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/p8;->b(Lcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/p8;

    .line 752
    move-result-object v3

    .line 753
    goto :goto_13

    .line 754
    :goto_14
    iget v9, v2, Lcom/google/android/gms/internal/ads/u2;->a:I

    .line 756
    iget v10, v2, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 758
    iget v11, v2, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 760
    iget v12, v2, Lcom/google/android/gms/internal/ads/u2;->d:I

    .line 762
    iget v13, v2, Lcom/google/android/gms/internal/ads/u2;->e:I

    .line 764
    iget v14, v2, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 766
    iget v15, v2, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 768
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/u2;->j:J

    .line 770
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u2;->k:Lcom/google/android/gms/internal/ads/su;

    .line 772
    new-instance v8, Lcom/google/android/gms/internal/ads/u2;

    .line 774
    move-object/from16 v18, v2

    .line 776
    move-wide/from16 v16, v5

    .line 778
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/u2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/p8;)V

    .line 781
    move-object/from16 v20, v7

    .line 783
    :goto_15
    move-object v2, v8

    .line 784
    goto :goto_18

    .line 785
    :cond_21
    const/4 v6, 0x7

    const/4 v6, 0x6

    .line 786
    if-ne v11, v6, :cond_23

    .line 788
    new-instance v5, Lcom/google/android/gms/internal/ads/kl0;

    .line 790
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 793
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 795
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 796
    invoke-interface {v1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 799
    const/4 v3, 0x3

    const/4 v3, 0x4

    .line 800
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 803
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/s4;->b(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/s4;

    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 810
    move-result-object v3

    .line 811
    new-instance v5, Lcom/google/android/gms/internal/ads/p8;

    .line 813
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/p8;-><init>(Ljava/util/List;)V

    .line 816
    if-nez v12, :cond_22

    .line 818
    :goto_16
    move-object/from16 v19, v5

    .line 820
    goto :goto_17

    .line 821
    :cond_22
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/p8;->b(Lcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/p8;

    .line 824
    move-result-object v5

    .line 825
    goto :goto_16

    .line 826
    :goto_17
    iget v9, v2, Lcom/google/android/gms/internal/ads/u2;->a:I

    .line 828
    iget v10, v2, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 830
    iget v11, v2, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 832
    iget v12, v2, Lcom/google/android/gms/internal/ads/u2;->d:I

    .line 834
    iget v13, v2, Lcom/google/android/gms/internal/ads/u2;->e:I

    .line 836
    iget v14, v2, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 838
    iget v15, v2, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 840
    move-object/from16 v20, v7

    .line 842
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/u2;->j:J

    .line 844
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u2;->k:Lcom/google/android/gms/internal/ads/su;

    .line 846
    new-instance v8, Lcom/google/android/gms/internal/ads/u2;

    .line 848
    move-object/from16 v18, v2

    .line 850
    move-wide/from16 v16, v6

    .line 852
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/u2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/p8;)V

    .line 855
    goto :goto_15

    .line 856
    :cond_23
    move-object/from16 v20, v7

    .line 858
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 861
    :goto_18
    sget-object v3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 863
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 865
    if-eqz v4, :cond_24

    .line 867
    iget v1, v2, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 869
    const/4 v6, 0x0

    const/4 v6, 0x6

    .line 870
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 873
    move-result v1

    .line 874
    iput v1, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    .line 876
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 878
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->g:Lcom/google/android/gms/internal/ads/p8;

    .line 880
    move-object/from16 v3, v20

    .line 882
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/u2;->b([BLcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/ax1;

    .line 885
    move-result-object v1

    .line 886
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 888
    new-instance v3, Lcom/google/android/gms/internal/ads/fw1;

    .line 890
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 893
    const-string v1, "audio/flac"

    .line 895
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 898
    new-instance v1, Lcom/google/android/gms/internal/ads/ax1;

    .line 900
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 903
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 906
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d4;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 908
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/u2;

    .line 910
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u2;->a()J

    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    const/4 v5, 0x0

    const/4 v5, 0x4

    .line 917
    iput v5, v0, Lcom/google/android/gms/internal/ads/d4;->f:I

    .line 919
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 920
    return v9

    .line 921
    :cond_24
    move-object/from16 v7, v20

    .line 923
    const/4 v8, 0x3

    const/4 v8, 0x3

    .line 924
    const/4 v9, 0x4

    const/4 v9, 0x4

    .line 925
    const/4 v10, 0x5

    const/4 v10, 0x7

    .line 926
    const/16 v28, 0x2814

    const/16 v28, 0x0

    .line 928
    goto/16 :goto_12

    .line 930
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 932
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 935
    throw v1

    .line 936
    :cond_26
    move v5, v9

    .line 937
    move v9, v6

    .line 938
    new-instance v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 940
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 943
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 945
    invoke-interface {v1, v4, v9, v5}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 948
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 951
    move-result-wide v1

    .line 952
    const-wide/32 v4, 0x664c6143

    .line 955
    cmp-long v1, v1, v4

    .line 957
    if-nez v1, :cond_27

    .line 959
    const/4 v1, 0x3

    const/4 v1, 0x3

    .line 960
    iput v1, v0, Lcom/google/android/gms/internal/ads/d4;->f:I

    .line 962
    return v9

    .line 963
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 965
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 968
    move-result-object v1

    .line 969
    throw v1

    .line 970
    :cond_28
    move v9, v6

    .line 971
    move-object v3, v7

    .line 972
    const/16 v2, 0x100

    const/16 v2, 0x2a

    .line 974
    invoke-interface {v1, v3, v9, v2}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 977
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 980
    iput v4, v0, Lcom/google/android/gms/internal/ads/d4;->f:I

    .line 982
    return v9

    .line 983
    :cond_29
    move v9, v6

    .line 984
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 987
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 990
    move-result-wide v6

    .line 991
    new-instance v2, Lcom/google/android/gms/internal/ads/tx0;

    .line 993
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/tx0;-><init>(I)V

    .line 996
    invoke-virtual {v2, v1, v3, v9}, Lcom/google/android/gms/internal/ads/tx0;->d(Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/v6;I)Lcom/google/android/gms/internal/ads/p8;

    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_2b

    .line 1002
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    .line 1004
    array-length v4, v4

    .line 1005
    if-nez v4, :cond_2a

    .line 1007
    goto :goto_19

    .line 1008
    :cond_2a
    move-object v3, v2

    .line 1009
    :cond_2b
    :goto_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 1012
    move-result-wide v8

    .line 1013
    sub-long/2addr v8, v6

    .line 1014
    long-to-int v2, v8

    .line 1015
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 1018
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->g:Lcom/google/android/gms/internal/ads/p8;

    .line 1020
    iput v5, v0, Lcom/google/android/gms/internal/ads/d4;->f:I

    .line 1022
    const/16 v28, 0x14ae

    const/16 v28, 0x0

    .line 1024
    return v28

    nop

    .array-data 1
        -0x40t
        0x51t
        -0x7bt
        0x21t
        0x5ft
        0x28t
        -0x76t
        0x46t
        0x3at
        0x0t
        0x55t
        0x7dt
        0x40t
        -0xet
        -0x46t
        0x26t
        0x71t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/d4;->d:Lcom/google/android/gms/internal/ads/r2;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    const/4 v4, 0x1

    move v1, v4

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d4;->e:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x6

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    const/4 v4, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        -0x43t
        -0x49t
        0x24t
        0x7t
        -0x4at
        -0x3ft
        0x29t
        0x67t
        0x41t
        -0x2t
        -0x4t
        -0x1at
        0x7bt
        0x18t
        -0x61t
        0x2bt
        0x47t
        0x2bt
        -0x8t
        -0x6at
        0xat
        0xbt
        0x5bt
        0x57t
        -0x36t
        0x26t
        -0x6t
        0x2ct
        -0x35t
        -0x21t
        0x41t
        0x16t
        -0x16t
        0x33t
        0x24t
        -0x19t
        -0x72t
        0x7t
        0x7ct
        0x6ft
        0x6ft
        0x4ft
        -0x18t
        0x46t
        -0x75t
        0x7at
        -0x56t
        -0x79t
        0xft
        0xdt
        0xat
        -0xat
        0x12t
        -0x32t
    .end array-data
.end method
