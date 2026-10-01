.class public final Lm4/h;
.super Lm4/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm4/h;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lm4/h;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lm4/h;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lm4/h;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Lm4/h;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    iput-object p6, v0, Lm4/h;->f:Ljava/lang/String;

    const/4 v2, 0x5

    .line 16
    iput-object p7, v0, Lm4/h;->g:Ljava/lang/String;

    const/4 v2, 0x2

    .line 18
    iput-object p8, v0, Lm4/h;->h:Ljava/lang/String;

    const/4 v2, 0x5

    .line 20
    iput-object p9, v0, Lm4/h;->i:Ljava/lang/String;

    const/4 v2, 0x5

    .line 22
    iput-object p10, v0, Lm4/h;->j:Ljava/lang/String;

    const/4 v2, 0x4

    .line 24
    iput-object p11, v0, Lm4/h;->k:Ljava/lang/String;

    const/4 v2, 0x7

    .line 26
    iput-object p12, v0, Lm4/h;->l:Ljava/lang/String;

    const/4 v2, 0x6

    .line 28
    return-void

    nop

    .array-data 1
        -0x37t
        -0x51t
        0x40t
        0x71t
        0x34t
        0x6ft
        -0x2ct
        0x39t
        0x25t
        0x43t
        0xdt
        0x25t
        -0xct
        0x12t
        -0x34t
        0x3dt
        -0x5ct
        -0xdt
        0x20t
        0x6at
        0x11t
        -0x7et
        0x7ct
        -0x22t
        -0x27t
        -0x6ct
        0x31t
        0x5ft
        -0x75t
        -0x24t
        0x23t
        0x58t
        0x66t
        0x53t
        0x78t
        -0x2t
        -0x1bt
        0xbt
        -0x30t
        0x52t
        -0x3at
        0x15t
        -0x1dt
        -0x61t
        0x5ft
        -0x29t
        -0x1ft
        0x26t
        0x1at
        -0x6dt
        -0x38t
        -0x68t
        0x6at
        -0x3ct
        0x40t
        -0x5t
        0x68t
        -0x26t
        0x1ft
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lm4/a;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_d

    const/4 v6, 0x6

    .line 10
    check-cast p1, Lm4/a;

    const/4 v6, 0x6

    .line 12
    iget-object v1, v4, Lm4/h;->a:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 14
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lm4/h;

    const/4 v6, 0x1

    .line 19
    iget-object v1, v1, Lm4/h;->a:Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 21
    if-nez v1, :cond_d

    const/4 v6, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x5

    move-object v3, p1

    .line 25
    check-cast v3, Lm4/h;

    const/4 v6, 0x1

    .line 27
    iget-object v3, v3, Lm4/h;->a:Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_d

    const/4 v6, 0x6

    .line 35
    :goto_0
    iget-object v1, v4, Lm4/h;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 37
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lm4/h;

    const/4 v6, 0x1

    .line 42
    iget-object v1, v1, Lm4/h;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 44
    if-nez v1, :cond_d

    const/4 v6, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x6

    move-object v3, p1

    .line 48
    check-cast v3, Lm4/h;

    const/4 v6, 0x7

    .line 50
    iget-object v3, v3, Lm4/h;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    move v1, v6

    .line 56
    if-eqz v1, :cond_d

    const/4 v6, 0x5

    .line 58
    :goto_1
    iget-object v1, v4, Lm4/h;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 60
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lm4/h;

    const/4 v6, 0x5

    .line 65
    iget-object v1, v1, Lm4/h;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 67
    if-nez v1, :cond_d

    const/4 v6, 0x3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v6, 0x1

    move-object v3, p1

    .line 71
    check-cast v3, Lm4/h;

    const/4 v6, 0x6

    .line 73
    iget-object v3, v3, Lm4/h;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    move v1, v6

    .line 79
    if-eqz v1, :cond_d

    const/4 v6, 0x3

    .line 81
    :goto_2
    iget-object v1, v4, Lm4/h;->d:Ljava/lang/String;

    const/4 v6, 0x4

    .line 83
    if-nez v1, :cond_4

    const/4 v6, 0x3

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lm4/h;

    const/4 v6, 0x2

    .line 88
    iget-object v1, v1, Lm4/h;->d:Ljava/lang/String;

    const/4 v6, 0x1

    .line 90
    if-nez v1, :cond_d

    const/4 v6, 0x5

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v6, 0x3

    move-object v3, p1

    .line 94
    check-cast v3, Lm4/h;

    const/4 v6, 0x7

    .line 96
    iget-object v3, v3, Lm4/h;->d:Ljava/lang/String;

    const/4 v6, 0x7

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    move v1, v6

    .line 102
    if-eqz v1, :cond_d

    const/4 v6, 0x4

    .line 104
    :goto_3
    iget-object v1, v4, Lm4/h;->e:Ljava/lang/String;

    const/4 v6, 0x7

    .line 106
    if-nez v1, :cond_5

    const/4 v6, 0x6

    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lm4/h;

    const/4 v6, 0x3

    .line 111
    iget-object v1, v1, Lm4/h;->e:Ljava/lang/String;

    const/4 v6, 0x7

    .line 113
    if-nez v1, :cond_d

    const/4 v6, 0x5

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v6, 0x3

    move-object v3, p1

    .line 117
    check-cast v3, Lm4/h;

    const/4 v6, 0x5

    .line 119
    iget-object v3, v3, Lm4/h;->e:Ljava/lang/String;

    const/4 v6, 0x2

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    move v1, v6

    .line 125
    if-eqz v1, :cond_d

    const/4 v6, 0x5

    .line 127
    :goto_4
    iget-object v1, v4, Lm4/h;->f:Ljava/lang/String;

    const/4 v6, 0x1

    .line 129
    if-nez v1, :cond_6

    const/4 v6, 0x7

    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lm4/h;

    const/4 v6, 0x1

    .line 134
    iget-object v1, v1, Lm4/h;->f:Ljava/lang/String;

    const/4 v6, 0x3

    .line 136
    if-nez v1, :cond_d

    const/4 v6, 0x7

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v6, 0x2

    move-object v3, p1

    .line 140
    check-cast v3, Lm4/h;

    const/4 v6, 0x4

    .line 142
    iget-object v3, v3, Lm4/h;->f:Ljava/lang/String;

    const/4 v6, 0x5

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    move v1, v6

    .line 148
    if-eqz v1, :cond_d

    const/4 v6, 0x2

    .line 150
    :goto_5
    iget-object v1, v4, Lm4/h;->g:Ljava/lang/String;

    const/4 v6, 0x6

    .line 152
    if-nez v1, :cond_7

    const/4 v6, 0x2

    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Lm4/h;

    const/4 v6, 0x3

    .line 157
    iget-object v1, v1, Lm4/h;->g:Ljava/lang/String;

    const/4 v6, 0x3

    .line 159
    if-nez v1, :cond_d

    const/4 v6, 0x3

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v6, 0x4

    move-object v3, p1

    .line 163
    check-cast v3, Lm4/h;

    const/4 v6, 0x6

    .line 165
    iget-object v3, v3, Lm4/h;->g:Ljava/lang/String;

    const/4 v6, 0x4

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v6

    move v1, v6

    .line 171
    if-eqz v1, :cond_d

    const/4 v6, 0x3

    .line 173
    :goto_6
    iget-object v1, v4, Lm4/h;->h:Ljava/lang/String;

    const/4 v6, 0x5

    .line 175
    if-nez v1, :cond_8

    const/4 v6, 0x5

    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Lm4/h;

    const/4 v6, 0x5

    .line 180
    iget-object v1, v1, Lm4/h;->h:Ljava/lang/String;

    const/4 v6, 0x7

    .line 182
    if-nez v1, :cond_d

    const/4 v6, 0x5

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    const/4 v6, 0x6

    move-object v3, p1

    .line 186
    check-cast v3, Lm4/h;

    const/4 v6, 0x6

    .line 188
    iget-object v3, v3, Lm4/h;->h:Ljava/lang/String;

    const/4 v6, 0x3

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    move v1, v6

    .line 194
    if-eqz v1, :cond_d

    const/4 v6, 0x7

    .line 196
    :goto_7
    iget-object v1, v4, Lm4/h;->i:Ljava/lang/String;

    const/4 v6, 0x2

    .line 198
    if-nez v1, :cond_9

    const/4 v6, 0x3

    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Lm4/h;

    const/4 v6, 0x5

    .line 203
    iget-object v1, v1, Lm4/h;->i:Ljava/lang/String;

    const/4 v6, 0x5

    .line 205
    if-nez v1, :cond_d

    const/4 v6, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    const/4 v6, 0x2

    move-object v3, p1

    .line 209
    check-cast v3, Lm4/h;

    const/4 v6, 0x4

    .line 211
    iget-object v3, v3, Lm4/h;->i:Ljava/lang/String;

    const/4 v6, 0x5

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v6

    move v1, v6

    .line 217
    if-eqz v1, :cond_d

    const/4 v6, 0x4

    .line 219
    :goto_8
    iget-object v1, v4, Lm4/h;->j:Ljava/lang/String;

    const/4 v6, 0x3

    .line 221
    if-nez v1, :cond_a

    const/4 v6, 0x7

    .line 223
    move-object v1, p1

    .line 224
    check-cast v1, Lm4/h;

    const/4 v6, 0x5

    .line 226
    iget-object v1, v1, Lm4/h;->j:Ljava/lang/String;

    const/4 v6, 0x5

    .line 228
    if-nez v1, :cond_d

    const/4 v6, 0x4

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/4 v6, 0x7

    move-object v3, p1

    .line 232
    check-cast v3, Lm4/h;

    const/4 v6, 0x5

    .line 234
    iget-object v3, v3, Lm4/h;->j:Ljava/lang/String;

    const/4 v6, 0x5

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    move v1, v6

    .line 240
    if-eqz v1, :cond_d

    const/4 v6, 0x7

    .line 242
    :goto_9
    iget-object v1, v4, Lm4/h;->k:Ljava/lang/String;

    const/4 v6, 0x2

    .line 244
    if-nez v1, :cond_b

    const/4 v6, 0x3

    .line 246
    move-object v1, p1

    .line 247
    check-cast v1, Lm4/h;

    const/4 v6, 0x2

    .line 249
    iget-object v1, v1, Lm4/h;->k:Ljava/lang/String;

    const/4 v6, 0x1

    .line 251
    if-nez v1, :cond_d

    const/4 v6, 0x1

    .line 253
    goto :goto_a

    .line 254
    :cond_b
    const/4 v6, 0x5

    move-object v3, p1

    .line 255
    check-cast v3, Lm4/h;

    const/4 v6, 0x4

    .line 257
    iget-object v3, v3, Lm4/h;->k:Ljava/lang/String;

    const/4 v6, 0x6

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v6

    move v1, v6

    .line 263
    if-eqz v1, :cond_d

    const/4 v6, 0x5

    .line 265
    :goto_a
    iget-object v1, v4, Lm4/h;->l:Ljava/lang/String;

    const/4 v6, 0x4

    .line 267
    if-nez v1, :cond_c

    const/4 v6, 0x2

    .line 269
    check-cast p1, Lm4/h;

    const/4 v6, 0x1

    .line 271
    iget-object p1, p1, Lm4/h;->l:Ljava/lang/String;

    const/4 v6, 0x5

    .line 273
    if-nez p1, :cond_d

    const/4 v6, 0x7

    .line 275
    goto :goto_b

    .line 276
    :cond_c
    const/4 v6, 0x7

    check-cast p1, Lm4/h;

    const/4 v6, 0x1

    .line 278
    iget-object p1, p1, Lm4/h;->l:Ljava/lang/String;

    const/4 v6, 0x7

    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v6

    move p1, v6

    .line 284
    if-eqz p1, :cond_d

    const/4 v6, 0x2

    .line 286
    :goto_b
    return v0

    .line 287
    :cond_d
    const/4 v6, 0x6

    return v2

    .array-data 1
        -0x5t
        -0x25t
        0x21t
        0x21t
        0x5dt
        -0x78t
        -0x60t
        0x72t
        0x10t
        0x21t
        0x73t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lm4/h;->a:Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x3

    .line 15
    xor-int/2addr v1, v2

    const/4 v7, 0x5

    .line 16
    mul-int/2addr v1, v2

    const/4 v6, 0x1

    .line 17
    iget-object v3, v4, Lm4/h;->b:Ljava/lang/String;

    const/4 v7, 0x2

    .line 19
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    :goto_1
    xor-int/2addr v1, v3

    const/4 v6, 0x5

    .line 28
    mul-int/2addr v1, v2

    const/4 v6, 0x2

    .line 29
    iget-object v3, v4, Lm4/h;->c:Ljava/lang/String;

    const/4 v6, 0x6

    .line 31
    if-nez v3, :cond_2

    const/4 v7, 0x4

    .line 33
    move v3, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v7

    move v3, v7

    .line 39
    :goto_2
    xor-int/2addr v1, v3

    const/4 v7, 0x2

    .line 40
    mul-int/2addr v1, v2

    const/4 v7, 0x1

    .line 41
    iget-object v3, v4, Lm4/h;->d:Ljava/lang/String;

    const/4 v7, 0x4

    .line 43
    if-nez v3, :cond_3

    const/4 v7, 0x1

    .line 45
    move v3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v6

    move v3, v6

    .line 51
    :goto_3
    xor-int/2addr v1, v3

    const/4 v7, 0x7

    .line 52
    mul-int/2addr v1, v2

    const/4 v7, 0x2

    .line 53
    iget-object v3, v4, Lm4/h;->e:Ljava/lang/String;

    const/4 v7, 0x4

    .line 55
    if-nez v3, :cond_4

    const/4 v6, 0x3

    .line 57
    move v3, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v7

    move v3, v7

    .line 63
    :goto_4
    xor-int/2addr v1, v3

    const/4 v7, 0x3

    .line 64
    mul-int/2addr v1, v2

    const/4 v6, 0x2

    .line 65
    iget-object v3, v4, Lm4/h;->f:Ljava/lang/String;

    const/4 v7, 0x1

    .line 67
    if-nez v3, :cond_5

    const/4 v7, 0x2

    .line 69
    move v3, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v6

    move v3, v6

    .line 75
    :goto_5
    xor-int/2addr v1, v3

    const/4 v6, 0x6

    .line 76
    mul-int/2addr v1, v2

    const/4 v6, 0x3

    .line 77
    iget-object v3, v4, Lm4/h;->g:Ljava/lang/String;

    const/4 v7, 0x2

    .line 79
    if-nez v3, :cond_6

    const/4 v6, 0x5

    .line 81
    move v3, v0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v6

    move v3, v6

    .line 87
    :goto_6
    xor-int/2addr v1, v3

    const/4 v6, 0x1

    .line 88
    mul-int/2addr v1, v2

    const/4 v6, 0x6

    .line 89
    iget-object v3, v4, Lm4/h;->h:Ljava/lang/String;

    const/4 v6, 0x3

    .line 91
    if-nez v3, :cond_7

    const/4 v6, 0x3

    .line 93
    move v3, v0

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v6

    move v3, v6

    .line 99
    :goto_7
    xor-int/2addr v1, v3

    const/4 v7, 0x6

    .line 100
    mul-int/2addr v1, v2

    const/4 v7, 0x5

    .line 101
    iget-object v3, v4, Lm4/h;->i:Ljava/lang/String;

    const/4 v6, 0x4

    .line 103
    if-nez v3, :cond_8

    const/4 v6, 0x5

    .line 105
    move v3, v0

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v7

    move v3, v7

    .line 111
    :goto_8
    xor-int/2addr v1, v3

    const/4 v6, 0x6

    .line 112
    mul-int/2addr v1, v2

    const/4 v7, 0x1

    .line 113
    iget-object v3, v4, Lm4/h;->j:Ljava/lang/String;

    const/4 v6, 0x5

    .line 115
    if-nez v3, :cond_9

    const/4 v6, 0x5

    .line 117
    move v3, v0

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v7

    move v3, v7

    .line 123
    :goto_9
    xor-int/2addr v1, v3

    const/4 v6, 0x6

    .line 124
    mul-int/2addr v1, v2

    const/4 v6, 0x2

    .line 125
    iget-object v3, v4, Lm4/h;->k:Ljava/lang/String;

    const/4 v6, 0x2

    .line 127
    if-nez v3, :cond_a

    const/4 v7, 0x1

    .line 129
    move v3, v0

    .line 130
    goto :goto_a

    .line 131
    :cond_a
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v7

    move v3, v7

    .line 135
    :goto_a
    xor-int/2addr v1, v3

    const/4 v6, 0x5

    .line 136
    mul-int/2addr v1, v2

    const/4 v6, 0x2

    .line 137
    iget-object v2, v4, Lm4/h;->l:Ljava/lang/String;

    const/4 v7, 0x6

    .line 139
    if-nez v2, :cond_b

    const/4 v7, 0x3

    .line 141
    goto :goto_b

    .line 142
    :cond_b
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v7

    move v0, v7

    .line 146
    :goto_b
    xor-int/2addr v0, v1

    const/4 v6, 0x1

    .line 147
    return v0

    nop

    .array-data 1
        -0x62t
        0x7ct
        -0x6ft
        0x2et
        -0x10t
        0x60t
        0x42t
        0x7et
        0x3t
        -0x15t
        -0x5at
        0x6ft
        -0x37t
        -0x1bt
        0x29t
        -0x33t
        0x5dt
        0x1ct
        -0x2dt
        -0x3ct
        0x44t
        -0x5at
        -0x1at
        0x0t
        0x21t
        0x79t
        0x25t
        -0x4ft
        0x25t
        0x27t
        -0x21t
        -0x3at
        -0x5ft
        0x6bt
        -0x1ct
        -0x5et
        0x68t
        0x4at
        0x41t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const-string v5, "AndroidClientInfo{sdkVersion="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v3, Lm4/h;->a:Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", model="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lm4/h;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", hardware="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lm4/h;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", device="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lm4/h;->d:Ljava/lang/String;

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", product="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v3, Lm4/h;->e:Ljava/lang/String;

    const/4 v5, 0x6

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", osBuild="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Lm4/h;->f:Ljava/lang/String;

    const/4 v5, 0x4

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", manufacturer="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v3, Lm4/h;->g:Ljava/lang/String;

    const/4 v5, 0x3

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", fingerprint="

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v3, Lm4/h;->h:Ljava/lang/String;

    const/4 v5, 0x1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, ", locale="

    move-object v1, v5

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v3, Lm4/h;->i:Ljava/lang/String;

    const/4 v5, 0x7

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v5, ", country="

    move-object v1, v5

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, v3, Lm4/h;->j:Ljava/lang/String;

    const/4 v5, 0x7

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, ", mccMnc="

    move-object v1, v5

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, v3, Lm4/h;->k:Ljava/lang/String;

    const/4 v5, 0x5

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v5, ", applicationBuild="

    move-object v1, v5

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, v3, Lm4/h;->l:Ljava/lang/String;

    const/4 v5, 0x2

    .line 120
    const-string v5, "}"

    move-object v2, v5

    .line 122
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    move-object v0, v5

    .line 126
    return-object v0

    nop

    .array-data 1
        0x22t
        -0x2ct
        -0x10t
        0x6et
        -0x1dt
        0x13t
        -0x34t
        -0x3et
        -0x5ct
        -0x2ct
        0x65t
        0x6t
        0x4dt
        -0x52t
        0x6et
        0x5t
        0x3ft
        0x4at
        -0x78t
        -0x78t
        -0x69t
        -0x6bt
        0x2t
        0x3bt
        0x2at
        0x42t
        0x6et
        -0x7bt
        -0x76t
        -0x2ct
        0x15t
        0x6dt
        0x1t
        0x4ct
        0x24t
    .end array-data
.end method
