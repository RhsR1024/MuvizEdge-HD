.class public final Lcom/google/android/gms/internal/ads/j4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kl0;

.field public b:Lcom/google/android/gms/internal/ads/r2;

.field public c:Lcom/google/android/gms/internal/ads/q2;

.field public d:Lcom/google/android/gms/internal/ads/h3;

.field public e:Lcom/google/android/gms/internal/ads/u6;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x1

    .line 6
    const/16 v5, 0x10

    move v1, v5

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v5, 0x2

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x7

    .line 13
    const-wide/16 v0, -0x1

    const/4 v5, 0x6

    .line 15
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/j4;->j:J

    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x0

    move v0, v5

    .line 18
    iput v0, v2, Lcom/google/android/gms/internal/ads/j4;->f:I

    const/4 v5, 0x2

    .line 20
    return-void

    nop

    .array-data 1
        -0x35t
        -0x15t
        0x17t
        0x17t
        0x65t
        0x13t
        -0x52t
        0x56t
        -0x1ft
        0x25t
        -0x28t
        -0x3ft
        0x50t
        0x7at
        -0x3bt
        0x3dt
        0x65t
        0x3ft
        -0x8t
        -0x15t
        -0x1et
        0x7dt
        -0x20t
        -0x61t
        -0x9t
        0x24t
        -0x63t
        0x25t
        0x28t
        0x6et
        0x5t
        -0x76t
        -0x6ft
        -0x34t
        0x4et
        -0x78t
        0x65t
        0x17t
        -0xet
        0x5t
        0x28t
        0x28t
        -0x16t
        0x3dt
        0x4ct
        -0x34t
        -0x68t
        0x69t
        0x3ct
        0x53t
        0x7dt
        0x79t
        0x55t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/m80;->p(Lcom/google/android/gms/internal/ads/q2;Z)Z

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1

    nop

    .array-data 1
        0x7et
        -0x23t
        -0x4et
        0x1at
        0x7ct
        -0x2dt
        0x67t
        0x53t
        0x11t
        -0x55t
        -0x30t
        -0x2dt
        0x42t
        -0x7dt
        0x59t
        0x6dt
        0x64t
        0x40t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/u6;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/u6;

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x9t
        0x11t
        -0x21t
        0x5et
        0x69t
        0x75t
        0x6ft
        0x14t
        -0x61t
        -0x22t
        0x6ct
        0x42t
        0x62t
        -0x11t
        0x31t
        -0x19t
        0x4at
        -0x7ct
        -0x11t
        0x7ft
        0x6et
        -0x28t
        -0x2dt
        -0x17t
        0x7at
        -0x11t
        0x15t
        -0x5ft
        -0x58t
        0x3at
        0x1et
        -0x1at
        0x12t
        0x5t
        0x29t
        0x17t
        -0x32t
        0x58t
        -0x55t
    .end array-data
.end method

.method public final e(JJ)V
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 3
    cmp-long v0, p1, v0

    const/4 v4, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    iput p1, v2, Lcom/google/android/gms/internal/ads/j4;->f:I

    const/4 v4, 0x4

    .line 10
    iput p1, v2, Lcom/google/android/gms/internal/ads/j4;->i:I

    const/4 v4, 0x5

    .line 12
    const-wide/16 p1, -0x1

    const/4 v4, 0x3

    .line 14
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/j4;->j:J

    const/4 v4, 0x2

    .line 16
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/u6;

    const/4 v4, 0x5

    .line 18
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 20
    const/4 v4, 0x0

    move p1, v4

    .line 21
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/u6;

    const/4 v4, 0x1

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/gms/internal/ads/j4;->f:I

    const/4 v4, 0x4

    .line 26
    const/4 v4, 0x3

    move v1, v4

    .line 27
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 29
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/u6;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u6;->e(JJ)V

    const/4 v4, 0x6

    .line 37
    :cond_1
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x8t
        0x9t
        -0x16t
        0x25t
        0x1t
        0x9t
        -0x13t
        0x60t
        -0x45t
        -0x5ft
        0x4dt
        0x60t
        0xat
        -0x41t
        0xet
        -0x2t
        0x71t
        0x30t
        0xft
        0x51t
        0xat
        -0x66t
        -0x29t
        0x7ft
        -0x42t
        0x7ft
        0x60t
        0x13t
        0x17t
        0x48t
        0x67t
        -0x76t
        -0x6ct
        0x6ct
        0x20t
        0x2bt
        0x78t
        0x24t
        0x5et
        0x23t
        0x10t
        0x29t
        0x21t
        -0x7ft
        -0x4ct
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/j4;->f:I

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x75cc

    const/16 v13, 0x8

    .line 23
    if-eqz v3, :cond_8

    .line 25
    if-eq v3, v12, :cond_7

    .line 27
    const/4 v11, 0x3

    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_4

    .line 30
    if-eq v3, v11, :cond_0

    .line 32
    return v9

    .line 33
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->d:Lcom/google/android/gms/internal/ads/h3;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->c:Lcom/google/android/gms/internal/ads/q2;

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->c:Lcom/google/android/gms/internal/ads/q2;

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/h3;

    .line 45
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j4;->j:J

    .line 47
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lcom/google/android/gms/internal/ads/q2;J)V

    .line 50
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->d:Lcom/google/android/gms/internal/ads/h3;

    .line 52
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/u6;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->d:Lcom/google/android/gms/internal/ads/h3;

    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/u6;->f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I

    .line 62
    move-result v1

    .line 63
    if-ne v1, v12, :cond_3

    .line 65
    iget-wide v3, v2, Laa/j;->w:J

    .line 67
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->j:J

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v2, Laa/j;->w:J

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/u6;

    .line 75
    if-nez v3, :cond_5

    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/u6;

    .line 79
    sget-object v9, Lcom/google/android/gms/internal/ads/r7;->f:Lcom/google/android/gms/internal/ads/v6;

    .line 81
    invoke-direct {v3, v9, v13}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/r7;I)V

    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/u6;

    .line 86
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/h3;

    .line 88
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/j4;->j:J

    .line 90
    invoke-direct {v3, v1, v9, v10}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lcom/google/android/gms/internal/ads/q2;J)V

    .line 93
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->d:Lcom/google/android/gms/internal/ads/h3;

    .line 95
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/u6;

    .line 97
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/u6;->b(Lcom/google/android/gms/internal/ads/q2;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 103
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->e:Lcom/google/android/gms/internal/ads/u6;

    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/h3;

    .line 107
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->j:J

    .line 109
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j4;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {v4, v5, v6, v7, v12}, Lcom/google/android/gms/internal/ads/h3;-><init>(JLjava/lang/Object;I)V

    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u6;->g(Lcom/google/android/gms/internal/ads/r2;)V

    .line 120
    iput v11, v0, Lcom/google/android/gms/internal/ads/j4;->f:I

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/r2;->A()V

    .line 131
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 133
    new-instance v9, Lcom/google/android/gms/internal/ads/t2;

    .line 135
    invoke-direct {v9, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 138
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 141
    iput v8, v0, Lcom/google/android/gms/internal/ads/j4;->f:I

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j4;->h:J

    .line 147
    iget v5, v0, Lcom/google/android/gms/internal/ads/j4;->i:I

    .line 149
    int-to-long v5, v5

    .line 150
    sub-long/2addr v3, v5

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 155
    iput v11, v0, Lcom/google/android/gms/internal/ads/j4;->i:I

    .line 157
    iput v11, v0, Lcom/google/android/gms/internal/ads/j4;->f:I

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/j4;->i:I

    .line 163
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/kl0;

    .line 165
    if-nez v3, :cond_a

    .line 167
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 169
    invoke-interface {v1, v3, v11, v13, v12}, Lcom/google/android/gms/internal/ads/q2;->y([BIIZ)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 175
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    .line 183
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j4;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    .line 187
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 190
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 193
    iput v8, v0, Lcom/google/android/gms/internal/ads/j4;->f:I

    .line 195
    return v9

    .line 196
    :cond_9
    iput v13, v0, Lcom/google/android/gms/internal/ads/j4;->i:I

    .line 198
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 201
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/j4;->h:J

    .line 207
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 210
    move-result v3

    .line 211
    iput v3, v0, Lcom/google/android/gms/internal/ads/j4;->g:I

    .line 213
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j4;->h:J

    .line 215
    const-wide/16 v5, 0x1

    .line 217
    cmp-long v5, v3, v5

    .line 219
    if-nez v5, :cond_b

    .line 221
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 223
    invoke-interface {v1, v3, v13, v13}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 226
    iget v3, v0, Lcom/google/android/gms/internal/ads/j4;->i:I

    .line 228
    add-int/2addr v3, v13

    .line 229
    iput v3, v0, Lcom/google/android/gms/internal/ads/j4;->i:I

    .line 231
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kl0;->j()J

    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/j4;->h:J

    .line 237
    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/j4;->g:I

    .line 239
    const v6, 0x6d707664

    .line 242
    if-ne v5, v6, :cond_c

    .line 244
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 247
    move-result-wide v5

    .line 248
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->j:J

    .line 250
    iget v7, v0, Lcom/google/android/gms/internal/ads/j4;->i:I

    .line 252
    int-to-long v13, v7

    .line 253
    sub-long v16, v5, v13

    .line 255
    sub-long v22, v3, v13

    .line 257
    new-instance v13, Lcom/google/android/gms/internal/ads/p4;

    .line 259
    const-wide/16 v14, 0x0

    .line 261
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    move-wide/from16 v20, v5

    .line 268
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/p4;-><init>(JJJJJ)V

    .line 271
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j4;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const/16 v4, 0x7f57

    const/16 v4, 0x400

    .line 278
    invoke-interface {v3, v4, v8}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Lcom/google/android/gms/internal/ads/fw1;

    .line 284
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 287
    const-string v5, "image/heic"

    .line 289
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 292
    new-instance v5, Lcom/google/android/gms/internal/ads/p8;

    .line 294
    new-array v6, v12, [Lcom/google/android/gms/internal/ads/t7;

    .line 296
    aput-object v13, v6, v11

    .line 298
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/p8;-><init>([Lcom/google/android/gms/internal/ads/t7;)V

    .line 301
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/fw1;->k:Lcom/google/android/gms/internal/ads/p8;

    .line 303
    new-instance v5, Lcom/google/android/gms/internal/ads/ax1;

    .line 305
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 308
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 311
    iput v10, v0, Lcom/google/android/gms/internal/ads/j4;->f:I

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_c
    iput v12, v0, Lcom/google/android/gms/internal/ads/j4;->f:I

    .line 317
    goto/16 :goto_0

    .array-data 1
        -0x18t
        -0x3ft
        -0x39t
        0x3bt
        0x6dt
        -0x7ft
        0x33t
        0xct
        -0x40t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j4;->b:Lcom/google/android/gms/internal/ads/r2;

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x17t
        0x43t
        0x1bt
        0x48t
        -0x42t
    .end array-data
.end method
