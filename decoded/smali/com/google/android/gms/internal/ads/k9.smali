.class public final Lcom/google/android/gms/internal/ads/k9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kl0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/k3;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Lcom/google/android/gms/internal/ads/ax1;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x5

    .line 6
    new-array p3, p3, [B

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/kl0;-><init>([B)V

    const/4 v4, 0x3

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x0

    move p3, v4

    .line 14
    iput p3, v2, Lcom/google/android/gms/internal/ads/k9;->h:I

    const/4 v4, 0x4

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    .line 21
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/k9;->t:J

    const/4 v4, 0x7

    .line 23
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/k9;->u:J

    const/4 v4, 0x4

    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x5

    .line 30
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/k9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 32
    const/4 v4, -0x1

    move p3, v4

    .line 33
    iput p3, v2, Lcom/google/android/gms/internal/ads/k9;->q:I

    const/4 v4, 0x3

    .line 35
    iput p3, v2, Lcom/google/android/gms/internal/ads/k9;->r:I

    const/4 v4, 0x7

    .line 37
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/k9;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 39
    iput p2, v2, Lcom/google/android/gms/internal/ads/k9;->d:I

    const/4 v4, 0x1

    .line 41
    const-string v4, "video/mp2t"

    move-object p1, v4

    .line 43
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/k9;->e:Ljava/lang/String;

    const/4 v4, 0x1

    .line 45
    return-void

    nop

    .array-data 1
        0x66t
        0x7at
        -0x2bt
        0x10t
        -0x46t
        0x6at
        0x46t
        0x49t
        -0x2t
        -0x54t
        0x75t
        0x6dt
        0x6ct
        0x55t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v3, Lcom/google/android/gms/internal/ads/k9;->h:I

    const/4 v5, 0x7

    .line 4
    iput v0, v3, Lcom/google/android/gms/internal/ads/k9;->i:I

    const/4 v5, 0x4

    .line 6
    iput v0, v3, Lcom/google/android/gms/internal/ads/k9;->k:I

    const/4 v5, 0x3

    .line 8
    iput v0, v3, Lcom/google/android/gms/internal/ads/k9;->j:I

    const/4 v5, 0x2

    .line 10
    iput v0, v3, Lcom/google/android/gms/internal/ads/k9;->o:I

    const/4 v5, 0x6

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    .line 17
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/k9;->t:J

    const/4 v5, 0x1

    .line 19
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/k9;->u:J

    const/4 v5, 0x3

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/k9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x2

    .line 26
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/k9;->s:Z

    const/4 v5, 0x1

    .line 28
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/k9;->v:Z

    const/4 v5, 0x1

    .line 30
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/k9;->w:Z

    const/4 v5, 0x1

    .line 32
    return-void

    nop

    .array-data 1
        -0x5t
        -0x55t
        -0x2ct
        0x6dt
        -0x78t
        0x6ct
        -0x4dt
        0x76t
        0x6bt
        0x52t
        -0x52t
        0x1ct
        -0x18t
        0x72t
        0x57t
        -0x7at
        0x1at
        -0x21t
        0x68t
        -0x42t
        0x53t
        0x10t
        0x43t
        0x22t
        0x15t
        0x1dt
        -0x4ft
        0x61t
        -0x6et
        0x31t
        0x2at
        0x44t
        -0x28t
        -0x34t
        0x5dt
        -0x7bt
        0x47t
        -0x29t
        0x2ft
        0x59t
        0x70t
        -0x35t
        0x30t
        0x5ft
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->c()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v3, 0x4

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k9;->f:Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v3, 0x2

    .line 16
    iget p2, p2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v3, 0x3

    .line 18
    const/4 v3, 0x1

    move v0, v3

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    const/4 v3, 0x1

    .line 25
    return-void

    .array-data 1
        -0x4dt
        0x4ft
        -0x79t
        0x6ft
        0x4ft
        -0x6bt
        -0x5at
        0x50t
        0x3dt
        0x32t
        0x52t
        0x37t
        -0x6bt
        0x23t
        -0x7bt
        0x49t
        -0x16t
        0x5at
        0x35t
        -0x25t
        0x3ct
        0x62t
        0x2ct
        0x42t
        -0x18t
        -0xbt
        0x57t
        0x27t
        -0x16t
        -0x4ft
        0xct
        -0x1t
        -0x1ft
        -0x31t
        0x1bt
        -0x2ct
        -0x21t
        -0x56t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_31

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 18
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 19
    const/16 v5, 0x27c9

    const/16 v5, 0x20

    .line 21
    const/4 v6, 0x6

    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x3

    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/kl0;

    .line 25
    const/4 v9, 0x3

    const/4 v9, 0x7

    .line 26
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x1

    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 34
    const/16 v16, 0x68b5

    const/16 v16, 0x8

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 40
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 46
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 48
    if-ge v2, v14, :cond_1

    .line 50
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 52
    shl-int/lit8 v2, v2, 0x8

    .line 54
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 63
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 65
    add-int/2addr v2, v15

    .line 66
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 71
    if-ne v2, v14, :cond_0

    .line 73
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yd1;->o(I)I

    .line 78
    move-result v2

    .line 79
    if-ne v2, v13, :cond_2

    .line 81
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k9;->g(I)V

    .line 86
    iput v13, v0, Lcom/google/android/gms/internal/ads/k9;->p:I

    .line 88
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 90
    iput v13, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k9;->s:Z

    .line 95
    if-eqz v2, :cond_3

    .line 97
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 99
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k9;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 107
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/k9;->s:Z

    .line 109
    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->t:J

    .line 111
    cmp-long v2, v2, v11

    .line 113
    if-eqz v2, :cond_4

    .line 115
    move v2, v15

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v2, v4

    .line 118
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 121
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->t:J

    .line 123
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 125
    iget v6, v0, Lcom/google/android/gms/internal/ads/k9;->o:I

    .line 127
    const/16 v21, 0x1ccc

    const/16 v21, 0x0

    .line 129
    const/16 v22, 0x623

    const/16 v22, 0x0

    .line 131
    const/16 v19, 0x698

    const/16 v19, 0x1

    .line 133
    move-wide/from16 v17, v2

    .line 135
    move-object/from16 v16, v5

    .line 137
    move/from16 v20, v6

    .line 139
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 142
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->t:J

    .line 144
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/k9;->l:J

    .line 146
    add-long/2addr v2, v5

    .line 147
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->t:J

    .line 149
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->u:J

    .line 151
    cmp-long v5, v2, v11

    .line 153
    if-eqz v5, :cond_6

    .line 155
    cmp-long v5, v2, v17

    .line 157
    if-eqz v5, :cond_5

    .line 159
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->t:J

    .line 161
    :cond_5
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/k9;->u:J

    .line 163
    :cond_6
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->o:I

    .line 165
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 167
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 169
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 171
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yd1;->o(I)I

    .line 174
    move-result v3

    .line 175
    iput v3, v0, Lcom/google/android/gms/internal/ads/k9;->p:I

    .line 177
    if-eq v3, v7, :cond_9

    .line 179
    if-ne v3, v14, :cond_7

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    if-ne v3, v15, :cond_8

    .line 184
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k9;->g(I)V

    .line 187
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 189
    iput v15, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_8
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 195
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k9;->g(I)V

    .line 202
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 204
    iput v14, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 211
    move-result v2

    .line 212
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->n:I

    .line 214
    iget v5, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 216
    sub-int/2addr v3, v5

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 220
    move-result v2

    .line 221
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 223
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 226
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 228
    add-int/2addr v3, v2

    .line 229
    iput v3, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 231
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->n:I

    .line 233
    if-ne v3, v2, :cond_0

    .line 235
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->p:I

    .line 237
    if-ne v3, v15, :cond_a

    .line 239
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->o:I

    .line 241
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 243
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 245
    iput v9, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->t:J

    .line 251
    cmp-long v2, v2, v11

    .line 253
    if-eqz v2, :cond_b

    .line 255
    move v2, v15

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move v2, v4

    .line 258
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 261
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->n:I

    .line 263
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->p:I

    .line 265
    if-ne v3, v13, :cond_c

    .line 267
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->o:I

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move v13, v3

    .line 271
    move v3, v4

    .line 272
    :goto_5
    add-int v20, v2, v3

    .line 274
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->t:J

    .line 276
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 278
    if-ne v13, v14, :cond_d

    .line 280
    move/from16 v19, v4

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    move/from16 v19, v15

    .line 285
    :goto_6
    const/16 v21, 0x38a1

    const/16 v21, 0x0

    .line 287
    const/16 v22, 0x5f5c

    const/16 v22, 0x0

    .line 289
    move-wide/from16 v17, v2

    .line 291
    move-object/from16 v16, v5

    .line 293
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 296
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->t:J

    .line 298
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/k9;->l:J

    .line 300
    add-long/2addr v2, v5

    .line 301
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->t:J

    .line 303
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->u:J

    .line 305
    cmp-long v5, v2, v11

    .line 307
    if-eqz v5, :cond_f

    .line 309
    cmp-long v5, v2, v17

    .line 311
    if-eqz v5, :cond_e

    .line 313
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->t:J

    .line 315
    :cond_e
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/k9;->u:J

    .line 317
    :cond_f
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->o:I

    .line 319
    iput v4, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 321
    goto/16 :goto_0

    .line 323
    :pswitch_1
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 325
    iget v6, v0, Lcom/google/android/gms/internal/ads/k9;->r:I

    .line 327
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/k9;->f(Lcom/google/android/gms/internal/ads/kl0;[BI)Z

    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_0

    .line 333
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 335
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yd1;->S([B)Lcom/google/android/gms/internal/ads/fl0;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 342
    move-result v5

    .line 343
    sget-object v9, Lcom/google/android/gms/internal/ads/yd1;->A:[I

    .line 345
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/yd1;->R(Lcom/google/android/gms/internal/ads/fl0;[I)I

    .line 348
    move-result v9

    .line 349
    add-int/lit8 v17, v9, 0x1

    .line 351
    move-wide/from16 v18, v11

    .line 353
    const v11, 0x40411bf2

    .line 356
    if-ne v5, v11, :cond_10

    .line 358
    move v5, v15

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    move v5, v4

    .line 361
    :goto_7
    if-eqz v5, :cond_1b

    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_1a

    .line 369
    add-int/lit8 v11, v9, -0x1

    .line 371
    aget-byte v12, v2, v11

    .line 373
    shl-int/lit8 v12, v12, 0x8

    .line 375
    aget-byte v9, v2, v9

    .line 377
    and-int/lit16 v9, v9, 0xff

    .line 379
    sget-object v16, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 381
    const v16, 0xffff

    .line 384
    move v10, v4

    .line 385
    move/from16 v20, v14

    .line 387
    move/from16 v14, v16

    .line 389
    :goto_8
    if-ge v10, v11, :cond_11

    .line 391
    aget-byte v16, v2, v10

    .line 393
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 396
    move-result v16

    .line 397
    shr-int/lit8 v22, v16, 0x4

    .line 399
    shr-int/lit8 v23, v14, 0xc

    .line 401
    xor-int v4, v23, v22

    .line 403
    sget-object v22, Lcom/google/android/gms/internal/ads/pq0;->h:[I

    .line 405
    and-int/lit16 v4, v4, 0xff

    .line 407
    aget v4, v22, v4

    .line 409
    shl-int/lit8 v14, v14, 0x4

    .line 411
    int-to-char v14, v14

    .line 412
    xor-int/2addr v4, v14

    .line 413
    int-to-char v4, v4

    .line 414
    and-int/lit8 v14, v16, 0xf

    .line 416
    shr-int/lit8 v16, v4, 0xc

    .line 418
    xor-int v14, v16, v14

    .line 420
    and-int/lit16 v14, v14, 0xff

    .line 422
    aget v14, v22, v14

    .line 424
    shl-int/lit8 v4, v4, 0x4

    .line 426
    int-to-char v4, v4

    .line 427
    xor-int/2addr v4, v14

    .line 428
    int-to-char v14, v4

    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 431
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 432
    goto :goto_8

    .line 433
    :cond_11
    int-to-char v2, v12

    .line 434
    or-int/2addr v2, v9

    .line 435
    if-ne v2, v14, :cond_19

    .line 437
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_14

    .line 443
    if-eq v2, v15, :cond_13

    .line 445
    if-ne v2, v13, :cond_12

    .line 447
    const/16 v2, 0x1bfa

    const/16 v2, 0x180

    .line 449
    goto :goto_9

    .line 450
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 457
    move-result v1

    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    add-int/lit8 v1, v1, 0x33

    .line 462
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 465
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 467
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 480
    move-result-object v1

    .line 481
    throw v1

    .line 482
    :cond_13
    const/16 v2, 0xf1e

    const/16 v2, 0x1e0

    .line 484
    goto :goto_9

    .line 485
    :cond_14
    const/16 v2, 0x78bc

    const/16 v2, 0x200

    .line 487
    :goto_9
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 490
    move-result v4

    .line 491
    add-int/2addr v4, v15

    .line 492
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_17

    .line 498
    if-eq v9, v15, :cond_16

    .line 500
    if-ne v9, v13, :cond_15

    .line 502
    const v3, 0xbb80

    .line 505
    goto :goto_a

    .line 506
    :cond_15
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 513
    move-result v1

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    add-int/lit8 v1, v1, 0x30

    .line 518
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 521
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 536
    move-result-object v1

    .line 537
    throw v1

    .line 538
    :cond_16
    const v3, 0xac44

    .line 541
    goto :goto_a

    .line 542
    :cond_17
    const/16 v3, 0x850

    const/16 v3, 0x7d00

    .line 544
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_18

    .line 550
    const/16 v9, 0x43d2

    const/16 v9, 0x24

    .line 552
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 555
    :cond_18
    mul-int/2addr v2, v4

    .line 556
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 559
    move-result v4

    .line 560
    shl-int v4, v15, v4

    .line 562
    mul-int/2addr v4, v3

    .line 563
    int-to-long v9, v3

    .line 564
    int-to-long v2, v2

    .line 565
    const-wide/32 v27, 0xf4240

    .line 568
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 570
    move-wide/from16 v25, v2

    .line 572
    move-wide/from16 v29, v9

    .line 574
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 577
    move-result-wide v2

    .line 578
    move-wide/from16 v30, v2

    .line 580
    :goto_b
    move/from16 v28, v4

    .line 582
    goto :goto_c

    .line 583
    :cond_19
    const-string v1, "CRC check failed"

    .line 585
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 588
    move-result-object v1

    .line 589
    throw v1

    .line 590
    :cond_1a
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 592
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 595
    move-result-object v1

    .line 596
    throw v1

    .line 597
    :cond_1b
    const v4, -0x7fffffff

    .line 600
    move-wide/from16 v30, v18

    .line 602
    goto :goto_b

    .line 603
    :goto_c
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 604
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 605
    :goto_d
    if-ge v2, v5, :cond_1c

    .line 607
    sget-object v2, Lcom/google/android/gms/internal/ads/yd1;->B:[I

    .line 609
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/yd1;->R(Lcom/google/android/gms/internal/ads/fl0;[I)I

    .line 612
    move-result v2

    .line 613
    add-int/2addr v3, v2

    .line 614
    move v2, v15

    .line 615
    goto :goto_d

    .line 616
    :cond_1c
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 617
    :goto_e
    if-gtz v2, :cond_1f

    .line 619
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 621
    if-eqz v5, :cond_1d

    .line 623
    sget-object v9, Lcom/google/android/gms/internal/ads/yd1;->C:[I

    .line 625
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/yd1;->R(Lcom/google/android/gms/internal/ads/fl0;[I)I

    .line 628
    move-result v9

    .line 629
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 632
    :cond_1d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1e

    .line 638
    sget-object v4, Lcom/google/android/gms/internal/ads/yd1;->D:[I

    .line 640
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/yd1;->R(Lcom/google/android/gms/internal/ads/fl0;[I)I

    .line 643
    move-result v4

    .line 644
    goto :goto_f

    .line 645
    :cond_1e
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 646
    :goto_f
    add-int/2addr v3, v4

    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 649
    goto :goto_e

    .line 650
    :cond_1f
    add-int v29, v17, v3

    .line 652
    new-instance v25, Lcom/google/android/gms/internal/ads/o2;

    .line 654
    const-string v26, "audio/vnd.dts.uhd;profile=p2"

    .line 656
    const/16 v27, 0x2711

    const/16 v27, 0x2

    .line 658
    invoke-direct/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/o2;-><init>(Ljava/lang/String;IIIJ)V

    .line 661
    move-object/from16 v3, v25

    .line 663
    move/from16 v2, v29

    .line 665
    iget v4, v0, Lcom/google/android/gms/internal/ads/k9;->p:I

    .line 667
    if-ne v4, v7, :cond_20

    .line 669
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k9;->h(Lcom/google/android/gms/internal/ads/o2;)V

    .line 672
    :cond_20
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->n:I

    .line 674
    cmp-long v2, v30, v18

    .line 676
    if-nez v2, :cond_21

    .line 678
    const-wide/16 v30, 0x0

    .line 680
    :cond_21
    move-wide/from16 v2, v30

    .line 682
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->l:J

    .line 684
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 685
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 688
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 690
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->r:I

    .line 692
    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 695
    const/4 v2, 0x7

    const/4 v2, 0x6

    .line 696
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 698
    goto/16 :goto_0

    .line 700
    :pswitch_2
    const/4 v2, 0x7

    const/4 v2, 0x6

    .line 701
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 703
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/k9;->f(Lcom/google/android/gms/internal/ads/kl0;[BI)Z

    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_0

    .line 709
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 711
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yd1;->S([B)Lcom/google/android/gms/internal/ads/fl0;

    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 718
    sget-object v3, Lcom/google/android/gms/internal/ads/yd1;->E:[I

    .line 720
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yd1;->R(Lcom/google/android/gms/internal/ads/fl0;[I)I

    .line 723
    move-result v2

    .line 724
    add-int/2addr v2, v15

    .line 725
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->r:I

    .line 727
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 729
    if-le v3, v2, :cond_22

    .line 731
    sub-int v2, v3, v2

    .line 733
    sub-int/2addr v3, v2

    .line 734
    iput v3, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 736
    iget v3, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 738
    sub-int/2addr v3, v2

    .line 739
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 742
    :cond_22
    iput v6, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 744
    goto/16 :goto_0

    .line 746
    :pswitch_3
    move-wide/from16 v18, v11

    .line 748
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 750
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->q:I

    .line 752
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k9;->f(Lcom/google/android/gms/internal/ads/kl0;[BI)Z

    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_0

    .line 758
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 760
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yd1;->G([B)Lcom/google/android/gms/internal/ads/o2;

    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k9;->h(Lcom/google/android/gms/internal/ads/o2;)V

    .line 767
    iget v3, v2, Lcom/google/android/gms/internal/ads/o2;->d:I

    .line 769
    iput v3, v0, Lcom/google/android/gms/internal/ads/k9;->n:I

    .line 771
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/o2;->e:J

    .line 773
    cmp-long v4, v2, v18

    .line 775
    if-eqz v4, :cond_23

    .line 777
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->l:J

    .line 779
    :cond_23
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 780
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 783
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 785
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->q:I

    .line 787
    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 790
    const/4 v2, 0x6

    const/4 v2, 0x6

    .line 791
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 793
    goto/16 :goto_0

    .line 795
    :pswitch_4
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 797
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/k9;->f(Lcom/google/android/gms/internal/ads/kl0;[BI)Z

    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_0

    .line 803
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 805
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yd1;->S([B)Lcom/google/android/gms/internal/ads/fl0;

    .line 808
    move-result-object v2

    .line 809
    const/16 v3, 0x697a

    const/16 v3, 0x2a

    .line 811
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 814
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 817
    move-result v3

    .line 818
    if-eq v15, v3, :cond_24

    .line 820
    move/from16 v4, v16

    .line 822
    goto :goto_10

    .line 823
    :cond_24
    const/16 v4, 0x6426

    const/16 v4, 0xc

    .line 825
    :goto_10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 828
    move-result v2

    .line 829
    add-int/2addr v2, v15

    .line 830
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->q:I

    .line 832
    iput v7, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 834
    goto/16 :goto_0

    .line 836
    :pswitch_5
    move/from16 v20, v14

    .line 838
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 840
    const/16 v4, 0xf7c

    const/16 v4, 0x12

    .line 842
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/k9;->f(Lcom/google/android/gms/internal/ads/kl0;[BI)Z

    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_0

    .line 848
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/k9;->v:Z

    .line 850
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 852
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k9;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 854
    const/16 v10, 0xdb3

    const/16 v10, 0x3c

    .line 856
    const/4 v11, 0x4

    const/4 v11, -0x1

    .line 857
    if-nez v7, :cond_27

    .line 859
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k9;->f:Ljava/lang/String;

    .line 861
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yd1;->S([B)Lcom/google/android/gms/internal/ads/fl0;

    .line 864
    move-result-object v12

    .line 865
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 868
    const/4 v14, 0x3

    const/4 v14, 0x6

    .line 869
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 872
    move-result v16

    .line 873
    sget-object v14, Lcom/google/android/gms/internal/ads/yd1;->w:[I

    .line 875
    aget v14, v14, v16

    .line 877
    move/from16 v17, v5

    .line 879
    move/from16 v5, v20

    .line 881
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 884
    move-result v16

    .line 885
    sget-object v5, Lcom/google/android/gms/internal/ads/yd1;->x:[I

    .line 887
    aget v5, v5, v16

    .line 889
    move/from16 v18, v9

    .line 891
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 894
    move-result v9

    .line 895
    move/from16 v19, v6

    .line 897
    const/16 v6, 0x4ea1

    const/16 v6, 0x1d

    .line 899
    if-lt v9, v6, :cond_25

    .line 901
    move v6, v11

    .line 902
    goto :goto_11

    .line 903
    :cond_25
    sget-object v6, Lcom/google/android/gms/internal/ads/yd1;->y:[I

    .line 905
    aget v6, v6, v9

    .line 907
    mul-int/lit16 v6, v6, 0x3e8

    .line 909
    div-int/2addr v6, v13

    .line 910
    :goto_11
    const/16 v9, 0xad0

    const/16 v9, 0xa

    .line 912
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 915
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 918
    move-result v9

    .line 919
    if-lez v9, :cond_26

    .line 921
    move v9, v15

    .line 922
    goto :goto_12

    .line 923
    :cond_26
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 924
    :goto_12
    add-int/2addr v14, v9

    .line 925
    new-instance v9, Lcom/google/android/gms/internal/ads/fw1;

    .line 927
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 930
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 932
    const-string v7, "video/mp2t"

    .line 934
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 937
    const-string v7, "audio/vnd.dts"

    .line 939
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 942
    iput v6, v9, Lcom/google/android/gms/internal/ads/fw1;->h:I

    .line 944
    iput v14, v9, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 946
    iput v5, v9, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 948
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/fw1;->r:Lcom/google/android/gms/internal/ads/cv1;

    .line 950
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k9;->c:Ljava/lang/String;

    .line 952
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    .line 954
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->d:I

    .line 956
    iput v3, v9, Lcom/google/android/gms/internal/ads/fw1;->f:I

    .line 958
    new-instance v3, Lcom/google/android/gms/internal/ads/ax1;

    .line 960
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 963
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/k9;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 965
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/k9;->s:Z

    .line 967
    goto :goto_13

    .line 968
    :cond_27
    move/from16 v17, v5

    .line 970
    move/from16 v19, v6

    .line 972
    move/from16 v18, v9

    .line 974
    :goto_13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yd1;->B([B)I

    .line 977
    move-result v3

    .line 978
    iput v3, v0, Lcom/google/android/gms/internal/ads/k9;->n:I

    .line 980
    const/16 v24, 0x5684

    const/16 v24, 0x0

    .line 982
    aget-byte v3, v2, v24

    .line 984
    const/4 v5, 0x6

    const/4 v5, -0x2

    .line 985
    if-eq v3, v5, :cond_2a

    .line 987
    if-eq v3, v11, :cond_29

    .line 989
    const/16 v5, 0x2830

    const/16 v5, 0x1f

    .line 991
    if-eq v3, v5, :cond_28

    .line 993
    const/16 v20, 0x7cca

    const/16 v20, 0x4

    .line 995
    aget-byte v3, v2, v20

    .line 997
    and-int/2addr v3, v15

    .line 998
    const/16 v21, 0x75c7

    const/16 v21, 0x6

    .line 1000
    shl-int/lit8 v3, v3, 0x6

    .line 1002
    aget-byte v2, v2, v19

    .line 1004
    :goto_14
    and-int/lit16 v2, v2, 0xfc

    .line 1006
    :goto_15
    shr-int/2addr v2, v13

    .line 1007
    or-int/2addr v2, v3

    .line 1008
    goto :goto_17

    .line 1009
    :cond_28
    const/16 v20, 0x190

    const/16 v20, 0x4

    .line 1011
    const/16 v21, 0x6705

    const/16 v21, 0x6

    .line 1013
    aget-byte v3, v2, v19

    .line 1015
    and-int/lit8 v3, v3, 0x7

    .line 1017
    shl-int/lit8 v3, v3, 0x4

    .line 1019
    aget-byte v2, v2, v21

    .line 1021
    :goto_16
    and-int/2addr v2, v10

    .line 1022
    goto :goto_15

    .line 1023
    :cond_29
    const/16 v20, 0xf8f

    const/16 v20, 0x4

    .line 1025
    aget-byte v3, v2, v20

    .line 1027
    and-int/lit8 v3, v3, 0x7

    .line 1029
    shl-int/lit8 v3, v3, 0x4

    .line 1031
    aget-byte v2, v2, v18

    .line 1033
    goto :goto_16

    .line 1034
    :cond_2a
    const/16 v20, 0x1466

    const/16 v20, 0x4

    .line 1036
    aget-byte v3, v2, v19

    .line 1038
    and-int/2addr v3, v15

    .line 1039
    const/16 v21, 0x3b47

    const/16 v21, 0x6

    .line 1041
    shl-int/lit8 v3, v3, 0x6

    .line 1043
    aget-byte v2, v2, v20

    .line 1045
    goto :goto_14

    .line 1046
    :goto_17
    add-int/2addr v2, v15

    .line 1047
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k9;->m:Lcom/google/android/gms/internal/ads/ax1;

    .line 1049
    iget v3, v3, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 1051
    mul-int/lit8 v2, v2, 0x20

    .line 1053
    int-to-long v5, v2

    .line 1054
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 1057
    move-result-wide v2

    .line 1058
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    .line 1061
    move-result v2

    .line 1062
    int-to-long v2, v2

    .line 1063
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->l:J

    .line 1065
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 1066
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1069
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 1071
    invoke-interface {v2, v4, v8}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 1074
    const/4 v2, 0x1

    const/4 v2, 0x6

    .line 1075
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 1077
    goto/16 :goto_0

    .line 1079
    :cond_2b
    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 1082
    move-result v2

    .line 1083
    if-lez v2, :cond_0

    .line 1085
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 1087
    shl-int/lit8 v2, v2, 0x8

    .line 1089
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 1091
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 1094
    move-result v3

    .line 1095
    or-int/2addr v2, v3

    .line 1096
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 1098
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yd1;->o(I)I

    .line 1101
    move-result v2

    .line 1102
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->p:I

    .line 1104
    if-eqz v2, :cond_2b

    .line 1106
    iget v2, v0, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 1108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k9;->g(I)V

    .line 1111
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 1112
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->k:I

    .line 1114
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/k9;->w:Z

    .line 1116
    if-eqz v3, :cond_2c

    .line 1118
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->p:I

    .line 1120
    if-ne v3, v13, :cond_2c

    .line 1122
    iput v2, v0, Lcom/google/android/gms/internal/ads/k9;->i:I

    .line 1124
    goto/16 :goto_0

    .line 1126
    :cond_2c
    iget v3, v0, Lcom/google/android/gms/internal/ads/k9;->p:I

    .line 1128
    if-ne v3, v15, :cond_2d

    .line 1130
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k9;->w:Z

    .line 1132
    move v2, v15

    .line 1133
    move v3, v2

    .line 1134
    goto :goto_18

    .line 1135
    :cond_2d
    move v2, v3

    .line 1136
    :goto_18
    const/4 v5, 0x2

    const/4 v5, 0x4

    .line 1137
    if-eq v3, v7, :cond_30

    .line 1139
    if-ne v3, v5, :cond_2e

    .line 1141
    goto :goto_19

    .line 1142
    :cond_2e
    if-ne v2, v15, :cond_2f

    .line 1144
    iput v15, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 1146
    goto/16 :goto_0

    .line 1148
    :cond_2f
    iput v13, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 1150
    goto/16 :goto_0

    .line 1152
    :cond_30
    :goto_19
    iput v5, v0, Lcom/google/android/gms/internal/ads/k9;->h:I

    .line 1154
    goto/16 :goto_0

    .line 1156
    :cond_31
    return-void

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7t
        -0x24t
        -0x3et
        0x2ct
        0xbt
        0x65t
        -0x2dt
        0x69t
        0x76t
        -0x79t
        0x77t
        0x5at
        0x7at
        -0x28t
        0x2bt
        -0x66t
        0xat
        -0x64t
        0xct
        0xct
        0x56t
        -0x56t
        0x20t
        0x73t
        -0x45t
        -0x32t
        0x7bt
        -0x1ft
        0x37t
        -0x1t
        -0x58t
        -0x30t
        0x3et
        0x9t
        0x2t
        0xet
        -0x4et
        0x75t
        0x74t
        -0x4et
        0x4at
        0x37t
        -0x2et
        0x4ft
        -0x7at
        0x6at
        -0x71t
        -0x54t
        0x4ft
        0x4at
        -0x53t
        0x7ct
        0x33t
        -0x34t
        0x4ft
        -0x1ft
        0x2ft
        -0x62t
        -0x57t
        -0x41t
    .end array-data
.end method

.method public final e(IJ)V
    .locals 6

    move-object v2, p0

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    .line 6
    cmp-long p1, p2, v0

    const/4 v5, 0x5

    .line 8
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 10
    iget p1, v2, Lcom/google/android/gms/internal/ads/k9;->h:I

    const/4 v5, 0x5

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 14
    iput-wide p2, v2, Lcom/google/android/gms/internal/ads/k9;->u:J

    const/4 v5, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x6

    iput-wide p2, v2, Lcom/google/android/gms/internal/ads/k9;->t:J

    const/4 v4, 0x3

    .line 19
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/k9;->u:J

    const/4 v4, 0x3

    .line 21
    :cond_1
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x6ft
        -0x76t
        0x13t
        0x5ct
        0x5ft
        0x53t
        -0x46t
        0x7t
        0x27t
        -0xbt
        0x63t
        -0x52t
        0x2t
        0x2t
        -0x9t
        0x50t
        -0x5bt
        0x77t
        -0x30t
        -0x40t
        -0x6dt
        -0x6bt
        0x27t
        0x2ft
        0x26t
        -0x9t
        -0x35t
        0x7t
        -0x3ft
        0x6bt
        -0x38t
        0x6ct
        -0x37t
        -0x61t
        0x3ct
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kl0;[BI)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/ads/k9;->i:I

    const/4 v4, 0x7

    .line 7
    sub-int v1, p3, v1

    const/4 v4, 0x3

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    iget v1, v2, Lcom/google/android/gms/internal/ads/k9;->i:I

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v4, 0x3

    .line 18
    iget p1, v2, Lcom/google/android/gms/internal/ads/k9;->i:I

    const/4 v4, 0x2

    .line 20
    add-int/2addr p1, v0

    const/4 v4, 0x1

    .line 21
    iput p1, v2, Lcom/google/android/gms/internal/ads/k9;->i:I

    const/4 v4, 0x3

    .line 23
    if-ne p1, p3, :cond_0

    const/4 v4, 0x5

    .line 25
    const/4 v4, 0x1

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1

    .array-data 1
        0x34t
        0x1ft
        -0x48t
        0x65t
        0x55t
        0x3at
        0x5ct
        0x14t
        -0x9t
        -0x28t
        -0x14t
        0x4ct
        0x17t
        0x1bt
        -0x9t
    .end array-data
.end method

.method public final g(I)V
    .locals 6

    move-object v3, p0

    .line 1
    shr-int/lit8 v0, p1, 0x18

    const/4 v5, 0x1

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x5

    .line 5
    int-to-byte v0, v0

    const/4 v5, 0x5

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/k9;->a:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x6

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-byte v0, v1, v2

    const/4 v5, 0x7

    .line 13
    shr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x3

    .line 15
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x5

    .line 17
    int-to-byte v0, v0

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x1

    move v2, v5

    .line 19
    aput-byte v0, v1, v2

    const/4 v5, 0x7

    .line 21
    shr-int/lit8 v0, p1, 0x8

    const/4 v5, 0x4

    .line 23
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x7

    .line 25
    int-to-byte v0, v0

    const/4 v5, 0x4

    .line 26
    const/4 v5, 0x2

    move v2, v5

    .line 27
    aput-byte v0, v1, v2

    const/4 v5, 0x5

    .line 29
    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x5

    .line 31
    int-to-byte p1, p1

    const/4 v5, 0x4

    .line 32
    const/4 v5, 0x3

    move v0, v5

    .line 33
    aput-byte p1, v1, v0

    const/4 v5, 0x5

    .line 35
    const/4 v5, 0x4

    move p1, v5

    .line 36
    iput p1, v3, Lcom/google/android/gms/internal/ads/k9;->i:I

    const/4 v5, 0x4

    .line 38
    return-void

    .array-data 1
        0x5t
        0x3et
        -0x64t
        0x3bt
        -0x2dt
        0x66t
        0x17t
        0x5ct
        0x46t
        0xct
        -0x10t
        0x21t
        0x64t
        -0x3ft
        -0x50t
        0x69t
        0x47t
        -0x40t
        -0x33t
        -0x49t
        0x16t
        -0x13t
        -0x8t
        -0x7bt
        0x51t
        -0x4at
        0x50t
        0xct
        0x67t
        0x21t
        0x5t
        -0x18t
        0x40t
        0x44t
        -0x4et
        0x49t
        0x44t
        0x14t
        -0x32t
        -0xdt
        0x2bt
        -0x12t
        0x28t
        -0x12t
        0x4t
        0x77t
        0x7ft
        0x61t
        0x41t
        0x5t
        0x76t
        0x2ct
    .end array-data
.end method

.method public final h(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/o2;->b:I

    const/4 v6, 0x5

    .line 3
    const v1, -0x7fffffff

    const/4 v6, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    const/4 v6, 0x1

    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/o2;->c:I

    const/4 v6, 0x2

    .line 10
    const/4 v6, -0x1

    move v2, v6

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    .line 13
    goto/16 :goto_2

    .line 14
    :cond_0
    const/4 v6, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o2;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 16
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/k9;->m:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x3

    .line 21
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 27
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/k9;->m:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x2

    .line 29
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 31
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/k9;->s:Z

    const/4 v6, 0x5

    .line 33
    if-nez v3, :cond_3

    const/4 v6, 0x3

    .line 35
    iget v3, v2, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v6, 0x5

    .line 37
    if-ne v1, v3, :cond_3

    const/4 v6, 0x6

    .line 39
    iget v3, v2, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v6, 0x6

    .line 41
    if-ne v0, v3, :cond_3

    const/4 v6, 0x7

    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v6, 0x3

    .line 45
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-nez v2, :cond_5

    const/4 v6, 0x3

    .line 51
    :cond_3
    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/k9;->m:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x4

    .line 53
    if-nez v2, :cond_4

    const/4 v6, 0x5

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v6, 0x1

    .line 57
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v6, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v6, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v6, 0x2

    .line 63
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v6, 0x3

    .line 66
    move-object v2, v3

    .line 67
    :goto_1
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/k9;->f:Ljava/lang/String;

    const/4 v6, 0x3

    .line 69
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 71
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/k9;->e:Ljava/lang/String;

    const/4 v6, 0x5

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 76
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 79
    iput v1, v2, Lcom/google/android/gms/internal/ads/fw1;->G:I

    const/4 v6, 0x5

    .line 81
    iput v0, v2, Lcom/google/android/gms/internal/ads/fw1;->I:I

    const/4 v6, 0x1

    .line 83
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/k9;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 85
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    const/4 v6, 0x2

    .line 87
    iget p1, v4, Lcom/google/android/gms/internal/ads/k9;->d:I

    const/4 v6, 0x2

    .line 89
    iput p1, v2, Lcom/google/android/gms/internal/ads/fw1;->f:I

    const/4 v6, 0x4

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x6

    .line 93
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v6, 0x5

    .line 96
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/k9;->m:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x3

    .line 98
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    const/4 v6, 0x3

    .line 100
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v6, 0x5

    .line 103
    const/4 v6, 0x0

    move p1, v6

    .line 104
    iput-boolean p1, v4, Lcom/google/android/gms/internal/ads/k9;->s:Z

    const/4 v6, 0x2

    .line 106
    :cond_5
    const/4 v6, 0x1

    :goto_2
    return-void

    nop

    .array-data 1
        -0x2t
        0x5et
        -0x14t
        0x28t
        0x3ft
        0x4at
        -0x18t
        0x51t
        0x5dt
        0x22t
        0x42t
        0x6ft
        0x4t
        0x39t
        -0x34t
        0x3ft
        -0x22t
        -0x1dt
        -0x38t
        -0x56t
        0x17t
        0x1bt
        0x76t
        0x49t
        0x36t
        -0x39t
        -0x31t
        0x79t
        0x36t
        -0xet
        0x27t
        0x20t
        0x7at
        0x7bt
        -0x1et
        -0x72t
        0x5at
        0x7at
        0x10t
        -0x3t
        -0x60t
        0x4dt
        0x24t
        -0x1bt
        -0x68t
        0x3at
        -0x58t
        -0x46t
        -0x6bt
        0x2ct
        0x73t
        0x43t
        -0x5dt
        0x41t
        0x75t
        -0x27t
        0x5at
        0x1t
        0x70t
        -0x5dt
        0x2dt
        -0x3et
        0x47t
        -0x48t
        0x1ft
        0x60t
        0x1at
        0x9t
    .end array-data
.end method

.method public final p()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k9;->h:I

    const/4 v11, 0x4

    .line 3
    const/4 v10, 0x7

    move v1, v10

    .line 4
    if-ne v0, v1, :cond_2

    const/4 v11, 0x4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    const/4 v11, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k9;->s:Z

    const/4 v11, 0x1

    .line 13
    const/4 v10, 0x0

    move v2, v10

    .line 14
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k9;->m:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v11, 0x6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v11, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/k9;->s:Z

    const/4 v11, 0x2

    .line 26
    :cond_0
    const/4 v11, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/k9;->t:J

    const/4 v11, 0x7

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x7

    .line 33
    cmp-long v0, v4, v0

    const/4 v11, 0x3

    .line 35
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/k3;

    const/4 v11, 0x5

    .line 39
    iget v7, p0, Lcom/google/android/gms/internal/ads/k9;->o:I

    const/4 v11, 0x4

    .line 41
    const/4 v10, 0x0

    move v8, v10

    .line 42
    const/4 v10, 0x0

    move v9, v10

    .line 43
    const/4 v10, 0x1

    move v6, v10

    .line 44
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    const/4 v11, 0x7

    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->t:J

    const/4 v11, 0x2

    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/k9;->l:J

    const/4 v11, 0x5

    .line 51
    add-long/2addr v0, v3

    const/4 v11, 0x7

    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k9;->t:J

    const/4 v11, 0x5

    .line 54
    :cond_1
    const/4 v11, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/k9;->o:I

    const/4 v11, 0x2

    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/k9;->i:I

    const/4 v11, 0x1

    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/ads/k9;->k:I

    const/4 v11, 0x7

    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/ads/k9;->j:I

    const/4 v11, 0x6

    .line 62
    iput v2, p0, Lcom/google/android/gms/internal/ads/k9;->h:I

    const/4 v11, 0x7

    .line 64
    :cond_2
    const/4 v11, 0x6

    return-void

    .array-data 1
        0x39t
        0x12t
        -0x13t
        0x13t
        -0x2bt
        -0x35t
        0x3dt
        -0x40t
        -0x6at
        0x57t
        0xft
        0x70t
        0x3et
        0x3et
    .end array-data
.end method
