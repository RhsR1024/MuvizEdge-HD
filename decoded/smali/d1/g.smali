.class public final Ld1/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:Ld1/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide v0, 0x4097700000000000L    # 1500.0

    const/4 v4, 0x6

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v2, Ld1/g;->a:D

    const/4 v4, 0x5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x2

    .line 3
    iput-wide v0, v2, Ld1/g;->b:D

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput-boolean v0, v2, Ld1/g;->c:Z

    const/4 v4, 0x1

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x6

    .line 5
    iput-wide v0, v2, Ld1/g;->i:D

    const/4 v4, 0x6

    .line 6
    new-instance v0, Ld1/e;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 8
    iput-object v0, v2, Ld1/g;->j:Ld1/e;

    const/4 v4, 0x3

    return-void

    .array-data 1
        0x2t
        -0x51t
        0x18t
        0x56t
        0x32t
        -0x79t
        0x34t
        0x4at
        -0x3bt
        -0xct
        0x3at
        0x4et
        -0x3ct
        0x74t
        -0x2bt
        0x5bt
        0x12t
        -0x22t
        -0x3at
        -0x33t
        0x2ft
        -0x77t
        -0x40t
        0x46t
        0x25t
        0x75t
        0x3at
        0x6ct
        0x4et
        -0x68t
        -0x32t
        0x7ft
        0x7ct
        0x29t
    .end array-data
.end method

.method public constructor <init>(F)V
    .locals 5

    move-object v2, p0

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const-wide v0, 0x4097700000000000L    # 1500.0

    const/4 v4, 0x2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v2, Ld1/g;->a:D

    const/4 v4, 0x2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x3

    .line 11
    iput-wide v0, v2, Ld1/g;->b:D

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v2, Ld1/g;->c:Z

    const/4 v4, 0x7

    .line 13
    new-instance v0, Ld1/e;

    const/4 v4, 0x6

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 15
    iput-object v0, v2, Ld1/g;->j:Ld1/e;

    const/4 v4, 0x7

    float-to-double v0, p1

    const/4 v4, 0x5

    .line 16
    iput-wide v0, v2, Ld1/g;->i:D

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x70t
        0x45t
        -0x49t
        -0x75t
        -0x56t
        0xet
        -0x3dt
        -0x1at
        0x32t
        -0x4t
        -0x4et
        -0x1et
        0x69t
        -0x2at
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    cmpg-float v0, p1, v0

    const/4 v4, 0x2

    .line 4
    if-ltz v0, :cond_0

    const/4 v4, 0x1

    .line 6
    float-to-double v0, p1

    const/4 v5, 0x5

    .line 7
    iput-wide v0, v2, Ld1/g;->b:D

    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    move p1, v5

    .line 10
    iput-boolean p1, v2, Ld1/g;->c:Z

    const/4 v4, 0x7

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 15
    const-string v4, "Damping ratio must be non-negative"

    move-object v0, v4

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 20
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x31t
        0x51t
        -0x64t
        0x62t
        -0x3at
        0x7ft
        0x3ft
        0x1t
        -0x30t
        0x5ft
        0x20t
        -0x41t
        0x3bt
        -0x1bt
        -0x66t
        -0x4ct
        0x1et
        -0x32t
        -0x4at
        0x19t
        0x6ct
        0x47t
        0x2et
        0x38t
        -0x42t
        0x40t
        -0x6at
        0x30t
        -0x29t
        0x33t
        0x4ct
        0x7bt
        0x1at
        0x17t
        0x3at
        0x79t
        0x54t
        -0x38t
        0xbt
        0x25t
        -0x4at
        -0x27t
        -0x2bt
        0x5ct
        -0x9t
    .end array-data
.end method

.method public final b(F)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    cmpg-float v0, p1, v0

    const/4 v5, 0x5

    .line 4
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 6
    float-to-double v0, p1

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Ld1/g;->a:D

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    iput-boolean p1, v2, Ld1/g;->c:Z

    const/4 v5, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 19
    const-string v5, "Spring stiffness constant must be positive."

    move-object v0, v5

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 24
    throw p1

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x7bt
        -0x32t
        0x77t
        0x6ct
        0xet
        0x8t
        0x4et
        0x43t
        -0x6t
        -0x4et
        0x7et
        0x6ft
        0x70t
        0x5bt
        0x6t
        -0x11t
        -0x4ft
        0x7et
        0x2et
        -0x7at
        -0x1et
        0x76t
        0x79t
        -0x31t
        -0x9t
        -0x56t
        0x3ct
        0x50t
        -0x21t
        -0x73t
        -0xbt
        0xat
        -0x68t
        0x38t
        -0x7t
        -0x59t
        0x71t
        0x24t
        -0x2ft
        0x6bt
        0x3dt
        0x51t
        -0x5et
        0x3ct
        -0x7ft
    .end array-data
.end method

.method public final c(DDJ)Ld1/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ld1/g;->c:Z

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :goto_0
    move-wide/from16 v4, p5

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v4, v0, Ld1/g;->i:D

    .line 14
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    cmpl-double v1, v4, v6

    .line 21
    if-eqz v1, :cond_5

    .line 23
    iget-wide v4, v0, Ld1/g;->b:D

    .line 25
    cmpl-double v1, v4, v2

    .line 27
    if-lez v1, :cond_1

    .line 29
    neg-double v6, v4

    .line 30
    iget-wide v8, v0, Ld1/g;->a:D

    .line 32
    mul-double/2addr v6, v8

    .line 33
    mul-double/2addr v4, v4

    .line 34
    sub-double/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v4

    .line 39
    mul-double/2addr v4, v8

    .line 40
    add-double/2addr v4, v6

    .line 41
    iput-wide v4, v0, Ld1/g;->f:D

    .line 43
    iget-wide v4, v0, Ld1/g;->b:D

    .line 45
    neg-double v6, v4

    .line 46
    iget-wide v8, v0, Ld1/g;->a:D

    .line 48
    mul-double/2addr v6, v8

    .line 49
    mul-double/2addr v4, v4

    .line 50
    sub-double/2addr v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    move-result-wide v4

    .line 55
    mul-double/2addr v4, v8

    .line 56
    sub-double/2addr v6, v4

    .line 57
    iput-wide v6, v0, Ld1/g;->g:D

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v6, 0x0

    .line 62
    cmpl-double v1, v4, v6

    .line 64
    if-ltz v1, :cond_2

    .line 66
    cmpg-double v1, v4, v2

    .line 68
    if-gez v1, :cond_2

    .line 70
    iget-wide v6, v0, Ld1/g;->a:D

    .line 72
    mul-double/2addr v4, v4

    .line 73
    sub-double v4, v2, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    move-result-wide v4

    .line 79
    mul-double/2addr v4, v6

    .line 80
    iput-wide v4, v0, Ld1/g;->h:D

    .line 82
    :cond_2
    :goto_1
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Ld1/g;->c:Z

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    long-to-double v4, v4

    .line 87
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 92
    div-double/2addr v4, v6

    .line 93
    iget-wide v6, v0, Ld1/g;->i:D

    .line 95
    sub-double v6, p1, v6

    .line 97
    iget-wide v8, v0, Ld1/g;->b:D

    .line 99
    cmpl-double v1, v8, v2

    .line 101
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 106
    if-lez v1, :cond_3

    .line 108
    iget-wide v1, v0, Ld1/g;->g:D

    .line 110
    mul-double v8, v1, v6

    .line 112
    sub-double v8, v8, p3

    .line 114
    iget-wide v12, v0, Ld1/g;->f:D

    .line 116
    sub-double v12, v1, v12

    .line 118
    div-double/2addr v8, v12

    .line 119
    sub-double/2addr v6, v8

    .line 120
    mul-double/2addr v1, v4

    .line 121
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 124
    move-result-wide v1

    .line 125
    mul-double/2addr v1, v6

    .line 126
    iget-wide v12, v0, Ld1/g;->f:D

    .line 128
    mul-double/2addr v12, v4

    .line 129
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 132
    move-result-wide v12

    .line 133
    mul-double/2addr v12, v8

    .line 134
    add-double/2addr v12, v1

    .line 135
    iget-wide v1, v0, Ld1/g;->g:D

    .line 137
    mul-double/2addr v6, v1

    .line 138
    mul-double/2addr v1, v4

    .line 139
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 142
    move-result-wide v1

    .line 143
    mul-double/2addr v1, v6

    .line 144
    iget-wide v6, v0, Ld1/g;->f:D

    .line 146
    mul-double/2addr v8, v6

    .line 147
    mul-double/2addr v6, v4

    .line 148
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 151
    move-result-wide v3

    .line 152
    mul-double/2addr v3, v8

    .line 153
    add-double/2addr v3, v1

    .line 154
    goto/16 :goto_3

    .line 156
    :cond_3
    if-nez v1, :cond_4

    .line 158
    iget-wide v1, v0, Ld1/g;->a:D

    .line 160
    mul-double v8, v1, v6

    .line 162
    add-double v8, v8, p3

    .line 164
    mul-double v12, v8, v4

    .line 166
    add-double/2addr v12, v6

    .line 167
    neg-double v1, v1

    .line 168
    mul-double/2addr v1, v4

    .line 169
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 172
    move-result-wide v1

    .line 173
    mul-double/2addr v1, v12

    .line 174
    iget-wide v6, v0, Ld1/g;->a:D

    .line 176
    neg-double v6, v6

    .line 177
    mul-double/2addr v6, v4

    .line 178
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 181
    move-result-wide v6

    .line 182
    mul-double/2addr v6, v12

    .line 183
    iget-wide v12, v0, Ld1/g;->a:D

    .line 185
    neg-double v12, v12

    .line 186
    mul-double/2addr v6, v12

    .line 187
    mul-double/2addr v12, v4

    .line 188
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 191
    move-result-wide v3

    .line 192
    mul-double/2addr v3, v8

    .line 193
    add-double/2addr v3, v6

    .line 194
    move-wide v12, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-wide v12, v0, Ld1/g;->h:D

    .line 198
    div-double/2addr v2, v12

    .line 199
    iget-wide v12, v0, Ld1/g;->a:D

    .line 201
    mul-double v14, v8, v12

    .line 203
    mul-double/2addr v14, v6

    .line 204
    add-double v14, v14, p3

    .line 206
    mul-double/2addr v14, v2

    .line 207
    neg-double v1, v8

    .line 208
    mul-double/2addr v1, v12

    .line 209
    mul-double/2addr v1, v4

    .line 210
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 213
    move-result-wide v1

    .line 214
    iget-wide v8, v0, Ld1/g;->h:D

    .line 216
    mul-double/2addr v8, v4

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 220
    move-result-wide v8

    .line 221
    mul-double/2addr v8, v6

    .line 222
    iget-wide v12, v0, Ld1/g;->h:D

    .line 224
    mul-double/2addr v12, v4

    .line 225
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 228
    move-result-wide v12

    .line 229
    mul-double/2addr v12, v14

    .line 230
    add-double/2addr v12, v8

    .line 231
    mul-double/2addr v12, v1

    .line 232
    iget-wide v1, v0, Ld1/g;->a:D

    .line 234
    neg-double v8, v1

    .line 235
    mul-double/2addr v8, v12

    .line 236
    iget-wide v10, v0, Ld1/g;->b:D

    .line 238
    mul-double/2addr v8, v10

    .line 239
    neg-double v10, v10

    .line 240
    mul-double/2addr v10, v1

    .line 241
    mul-double/2addr v10, v4

    .line 242
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 247
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 250
    move-result-wide v1

    .line 251
    iget-wide v10, v0, Ld1/g;->h:D

    .line 253
    move-wide/from16 p1, v1

    .line 255
    neg-double v1, v10

    .line 256
    mul-double/2addr v1, v6

    .line 257
    mul-double/2addr v10, v4

    .line 258
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 261
    move-result-wide v6

    .line 262
    mul-double/2addr v6, v1

    .line 263
    iget-wide v1, v0, Ld1/g;->h:D

    .line 265
    mul-double/2addr v14, v1

    .line 266
    mul-double/2addr v1, v4

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 270
    move-result-wide v1

    .line 271
    mul-double/2addr v1, v14

    .line 272
    add-double/2addr v1, v6

    .line 273
    mul-double v1, v1, p1

    .line 275
    add-double v3, v1, v8

    .line 277
    :goto_3
    iget-wide v1, v0, Ld1/g;->i:D

    .line 279
    add-double/2addr v12, v1

    .line 280
    double-to-float v1, v12

    .line 281
    iget-object v2, v0, Ld1/g;->j:Ld1/e;

    .line 283
    iput v1, v2, Ld1/e;->a:F

    .line 285
    double-to-float v1, v3

    .line 286
    iput v1, v2, Ld1/e;->b:F

    .line 288
    return-object v2

    .line 289
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 291
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    nop

    .array-data 1
        0x12t
        -0x5ct
        -0x3dt
        0x69t
        0x6t
    .end array-data
.end method
