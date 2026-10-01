.class public final Lta/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile g:Lya/d;

.field public static final h:[I


# instance fields
.field public final a:Lya/d;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v7, 0x21

    move v0, v7

    .line 3
    invoke-static {v0}, Lx/e;->c(I)[I

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    sput-object v0, Lta/e;->h:[I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/mw1;

    const/4 v9, 0x2

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mw1;-><init>()V

    const/4 v9, 0x6

    .line 14
    array-length v2, v0

    const/4 v9, 0x2

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v9, 0x4

    .line 19
    aget v5, v0, v4

    const/4 v8, 0x4

    .line 21
    invoke-static {v5}, Lw/a;->f(I)Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v6, v7

    .line 25
    invoke-static {v5}, Lx/e;->b(I)I

    .line 28
    move-result v7

    move v5, v7

    .line 29
    add-int/lit8 v5, v5, 0x40

    const/4 v9, 0x4

    .line 31
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 34
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x3

    const/4 v7, 0x1

    move v0, v7

    .line 38
    invoke-static {v0}, Lx/e;->b(I)I

    .line 41
    move-result v7

    move v2, v7

    .line 42
    add-int/lit16 v2, v2, 0x80

    const/4 v9, 0x2

    .line 44
    const-string v7, "-per-"

    move-object v4, v7

    .line 46
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x1

    .line 49
    const/4 v7, 0x2

    move v2, v7

    .line 50
    invoke-static {v2}, Lx/e;->b(I)I

    .line 53
    move-result v7

    move v4, v7

    .line 54
    add-int/lit16 v4, v4, 0x80

    const/4 v9, 0x5

    .line 56
    const-string v7, "-"

    move-object v5, v7

    .line 58
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 61
    const/4 v7, 0x3

    move v4, v7

    .line 62
    invoke-static {v4}, Lx/e;->b(I)I

    .line 65
    move-result v7

    move v5, v7

    .line 66
    add-int/lit16 v5, v5, 0x80

    const/4 v9, 0x4

    .line 68
    const-string v7, "-and-"

    move-object v6, v7

    .line 70
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 73
    invoke-static {v0}, Lx/e;->b(I)I

    .line 76
    move-result v7

    move v5, v7

    .line 77
    add-int/lit16 v5, v5, 0xc0

    const/4 v9, 0x1

    .line 79
    const-string v7, "per-"

    move-object v6, v7

    .line 81
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 84
    const-string v7, "square-"

    move-object v5, v7

    .line 86
    invoke-static {v0}, Lib/b;->b(I)I

    .line 89
    move-result v7

    move v6, v7

    .line 90
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 93
    const-string v7, "cubic-"

    move-object v5, v7

    .line 95
    invoke-static {v2}, Lib/b;->b(I)I

    .line 98
    move-result v7

    move v6, v7

    .line 99
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 102
    const-string v7, "pow2-"

    move-object v5, v7

    .line 104
    invoke-static {v0}, Lib/b;->b(I)I

    .line 107
    move-result v7

    move v0, v7

    .line 108
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 111
    const-string v7, "pow3-"

    move-object v0, v7

    .line 113
    invoke-static {v2}, Lib/b;->b(I)I

    .line 116
    move-result v7

    move v2, v7

    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 120
    const-string v7, "pow4-"

    move-object v0, v7

    .line 122
    invoke-static {v4}, Lib/b;->b(I)I

    .line 125
    move-result v7

    move v2, v7

    .line 126
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 129
    const/4 v7, 0x4

    move v0, v7

    .line 130
    invoke-static {v0}, Lib/b;->b(I)I

    .line 133
    move-result v7

    move v0, v7

    .line 134
    const-string v7, "pow5-"

    move-object v2, v7

    .line 136
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 139
    const/4 v7, 0x5

    move v0, v7

    .line 140
    invoke-static {v0}, Lib/b;->b(I)I

    .line 143
    move-result v7

    move v0, v7

    .line 144
    const-string v7, "pow6-"

    move-object v2, v7

    .line 146
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 149
    const/4 v7, 0x6

    move v0, v7

    .line 150
    invoke-static {v0}, Lib/b;->b(I)I

    .line 153
    move-result v7

    move v0, v7

    .line 154
    const-string v7, "pow7-"

    move-object v2, v7

    .line 156
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 159
    const/4 v7, 0x7

    move v0, v7

    .line 160
    invoke-static {v0}, Lib/b;->b(I)I

    .line 163
    move-result v7

    move v0, v7

    .line 164
    const-string v7, "pow8-"

    move-object v2, v7

    .line 166
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 169
    const/16 v7, 0x8

    move v0, v7

    .line 171
    invoke-static {v0}, Lib/b;->b(I)I

    .line 174
    move-result v7

    move v0, v7

    .line 175
    const-string v7, "pow9-"

    move-object v2, v7

    .line 177
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 180
    const/16 v7, 0x9

    move v0, v7

    .line 182
    invoke-static {v0}, Lib/b;->b(I)I

    .line 185
    move-result v7

    move v0, v7

    .line 186
    const-string v7, "pow10-"

    move-object v2, v7

    .line 188
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 191
    const/16 v7, 0xa

    move v0, v7

    .line 193
    invoke-static {v0}, Lib/b;->b(I)I

    .line 196
    move-result v7

    move v0, v7

    .line 197
    const-string v7, "pow11-"

    move-object v2, v7

    .line 199
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 202
    const/16 v7, 0xb

    move v0, v7

    .line 204
    invoke-static {v0}, Lib/b;->b(I)I

    .line 207
    move-result v7

    move v0, v7

    .line 208
    const-string v7, "pow12-"

    move-object v2, v7

    .line 210
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 213
    const/16 v7, 0xc

    move v0, v7

    .line 215
    invoke-static {v0}, Lib/b;->b(I)I

    .line 218
    move-result v7

    move v0, v7

    .line 219
    const-string v7, "pow13-"

    move-object v2, v7

    .line 221
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x1

    .line 224
    const/16 v7, 0xd

    move v0, v7

    .line 226
    invoke-static {v0}, Lib/b;->b(I)I

    .line 229
    move-result v7

    move v0, v7

    .line 230
    const-string v7, "pow14-"

    move-object v2, v7

    .line 232
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 235
    const/16 v7, 0xe

    move v0, v7

    .line 237
    invoke-static {v0}, Lib/b;->b(I)I

    .line 240
    move-result v7

    move v0, v7

    .line 241
    const-string v7, "pow15-"

    move-object v2, v7

    .line 243
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 246
    sget-object v0, Lta/n;->c:[Ljava/lang/String;

    const/4 v8, 0x6

    .line 248
    move v2, v3

    .line 249
    :goto_1
    array-length v4, v0

    const/4 v8, 0x4

    .line 250
    if-ge v2, v4, :cond_1

    const/4 v9, 0x7

    .line 252
    aget-object v4, v0, v2

    const/4 v8, 0x2

    .line 254
    add-int/lit16 v5, v2, 0x200

    const/4 v8, 0x1

    .line 256
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 259
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    const/4 v8, 0x4

    sget-object v0, Lta/n;->b:Ljava/util/List;

    const/4 v9, 0x2

    .line 264
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    move-result v7

    move v2, v7

    .line 268
    if-ge v3, v2, :cond_2

    const/4 v8, 0x7

    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v7

    move-object v2, v7

    .line 274
    check-cast v2, Lta/h;

    const/4 v9, 0x2

    .line 276
    iget-object v2, v2, Lta/h;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 278
    const v4, 0xc800

    const/4 v9, 0x5

    .line 281
    add-int/2addr v4, v3

    const/4 v8, 0x3

    .line 282
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 285
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mw1;->d()Lya/d;

    .line 291
    move-result-object v7

    move-object v0, v7

    .line 292
    sput-object v0, Lta/e;->g:Lya/d;

    const/4 v8, 0x4

    .line 294
    return-void

    nop

    .array-data 1
        0x23t
        -0x8t
        0x36t
        0x6dt
        0x43t
        -0xft
        -0x4bt
        0x69t
        -0x1ct
        -0x76t
        0x43t
        0x48t
        0x78t
        0x11t
        0x31t
        0x50t
        0x2et
        -0x24t
        -0x79t
        -0x59t
        0x3dt
        0x75t
        -0x1at
        -0x33t
        0x2dt
        0x44t
        -0x56t
        -0x9t
        0x28t
        0x55t
        0x3dt
        -0x44t
        0x56t
        0x1ft
        -0x71t
        -0x14t
        -0x65t
        0x1et
        -0x5ct
        0x5bt
        -0x2bt
        0x7et
        0x7dt
        -0x3ct
        0x58t
        0x61t
        -0x3ct
        -0x4t
        0x29t
        0x65t
        0x79t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Lta/e;->c:I

    const/4 v4, 0x5

    .line 7
    iput-boolean v0, v2, Lta/e;->d:Z

    const/4 v4, 0x5

    .line 9
    iput-boolean v0, v2, Lta/e;->e:Z

    const/4 v4, 0x6

    .line 11
    iput-boolean v0, v2, Lta/e;->f:Z

    const/4 v4, 0x3

    .line 13
    iput-object p1, v2, Lta/e;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 15
    :try_start_0
    const/4 v4, 0x4

    sget-object p1, Lta/e;->g:Lya/d;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {p1}, Lya/d;->a()Lya/d;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    iput-object p1, v2, Lta/e;->a:Lya/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    new-instance p1, Lya/o;

    const/4 v4, 0x7

    .line 26
    const/16 v4, 0x11

    move v0, v4

    .line 28
    const/4 v4, 0x0

    move v1, v4

    .line 29
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v4, 0x1

    .line 32
    throw p1

    const/4 v4, 0x7

    .array-data 1
        -0x17t
        -0x72t
        -0x4ft
        0x2ct
        0x0t
        0x19t
        0x62t
        0x7at
        0x62t
        0x40t
        -0x10t
        0x7dt
        -0x63t
        0x70t
        0x5dt
        0x4et
        -0x79t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Lta/f;
    .locals 15

    .line 1
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_23

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto/16 :goto_a

    .line 12
    :cond_0
    new-instance v2, Lta/e;

    .line 14
    invoke-direct {v2, p0}, Lta/e;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lta/f;

    .line 19
    invoke-direct {v0}, Lta/f;-><init>()V

    .line 22
    iget-object v3, v2, Lta/e;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto/16 :goto_a

    .line 32
    :cond_1
    :goto_0
    iget v3, v2, Lta/e;->c:I

    .line 34
    iget-object v4, v2, Lta/e;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    iget-object v5, v0, Lta/f;->d:Ljava/util/ArrayList;

    .line 42
    if-ge v3, v4, :cond_21

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v2, Lta/e;->f:Z

    .line 47
    new-instance v4, Lta/g;

    .line 49
    invoke-direct {v4}, Lta/g;-><init>()V

    .line 52
    iget v6, v2, Lta/e;->c:I

    .line 54
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 55
    if-nez v6, :cond_2

    .line 57
    move v6, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    invoke-virtual {v2}, Lta/e;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 63
    move-result-object v8

    .line 64
    iput-boolean v3, v2, Lta/e;->e:Z

    .line 66
    iget v3, v8, Lcom/google/android/gms/internal/ads/c0;->a:I

    .line 68
    const/16 v9, 0xe87

    const/16 v9, 0x8

    .line 70
    if-ne v3, v9, :cond_3

    .line 72
    invoke-virtual {v2, v8}, Lta/e;->c(Lcom/google/android/gms/internal/ads/c0;)V

    .line 75
    invoke-virtual {v2}, Lta/e;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 78
    move-result-object v8

    .line 79
    :cond_3
    iget v3, v8, Lcom/google/android/gms/internal/ads/c0;->a:I

    .line 81
    const/4 v9, 0x6

    const/4 v9, 0x4

    .line 82
    const/4 v10, 0x5

    const/4 v10, 0x7

    .line 83
    const/4 v11, 0x6

    const/4 v11, 0x3

    .line 84
    const/4 v12, 0x0

    const/4 v12, 0x2

    .line 85
    const-string v13, "Unit constant cannot be the first token"

    .line 87
    const/4 v14, 0x5

    const/4 v14, -0x1

    .line 88
    if-eqz v6, :cond_5

    .line 90
    if-eq v3, v10, :cond_4

    .line 92
    if-ne v3, v9, :cond_e

    .line 94
    iput-boolean v7, v2, Lta/e;->d:Z

    .line 96
    iput-boolean v7, v2, Lta/e;->e:Z

    .line 98
    iput v14, v4, Lta/g;->c:I

    .line 100
    invoke-virtual {v2}, Lta/e;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 103
    move-result-object v8

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_5
    if-ne v3, v11, :cond_20

    .line 113
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/c0;->b:J

    .line 115
    long-to-int v6, v9

    .line 116
    add-int/lit8 v6, v6, -0x80

    .line 118
    if-eqz v6, :cond_8

    .line 120
    if-eq v6, v7, :cond_7

    .line 122
    if-ne v6, v12, :cond_6

    .line 124
    move v6, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    const-string v1, "CompoundPart index must be 0, 1 or 2"

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 133
    throw v0

    .line 134
    :cond_7
    move v6, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v6, v7

    .line 137
    :goto_2
    invoke-static {v6}, Lx/e;->b(I)I

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_c

    .line 143
    if-eq v6, v7, :cond_b

    .line 145
    if-eq v6, v12, :cond_9

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget-boolean v6, v2, Lta/e;->d:Z

    .line 150
    if-nez v6, :cond_a

    .line 152
    iput-boolean v7, v2, Lta/e;->f:Z

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    const-string v1, "Can\'t start with \"-and-\", and mixed compound units"

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_b
    iget-boolean v6, v2, Lta/e;->d:Z

    .line 165
    if-eqz v6, :cond_d

    .line 167
    iput v14, v4, Lta/g;->c:I

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    iget-boolean v6, v2, Lta/e;->f:Z

    .line 172
    if-nez v6, :cond_1f

    .line 174
    iput-boolean v7, v2, Lta/e;->d:Z

    .line 176
    iput-boolean v7, v2, Lta/e;->e:Z

    .line 178
    iput v14, v4, Lta/g;->c:I

    .line 180
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lta/e;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 183
    move-result-object v8

    .line 184
    :cond_e
    :goto_4
    iget v6, v8, Lcom/google/android/gms/internal/ads/c0;->a:I

    .line 186
    const/4 v3, 0x0

    const/4 v3, 0x7

    .line 187
    if-ne v6, v3, :cond_10

    .line 189
    iget-boolean v3, v2, Lta/e;->e:Z

    .line 191
    if-eqz v3, :cond_f

    .line 193
    new-instance v3, Lh3/h;

    .line 195
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/c0;->b:J

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v3, v1, v4}, Lh3/h;-><init>(Lta/g;Ljava/lang/Long;)V

    .line 204
    goto :goto_6

    .line 205
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_10
    move v6, v7

    .line 212
    :goto_5
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/c0;->b:J

    .line 214
    iget v13, v8, Lcom/google/android/gms/internal/ads/c0;->a:I

    .line 216
    invoke-static {v13}, Lx/e;->b(I)I

    .line 219
    move-result v13

    .line 220
    if-eq v13, v7, :cond_1c

    .line 222
    const/4 v3, 0x4

    const/4 v3, 0x7

    .line 223
    if-eq v13, v3, :cond_1b

    .line 225
    const/4 v14, 0x4

    const/4 v14, 0x4

    .line 226
    if-eq v13, v14, :cond_19

    .line 228
    const/4 v3, 0x7

    const/4 v3, 0x5

    .line 229
    if-ne v13, v3, :cond_18

    .line 231
    long-to-int v3, v9

    .line 232
    add-int/lit16 v3, v3, -0x200

    .line 234
    sget-object v6, Lta/n;->c:[Ljava/lang/String;

    .line 236
    iput v3, v4, Lta/g;->a:I

    .line 238
    aget-object v3, v6, v3

    .line 240
    iput-object v3, v4, Lta/g;->b:Ljava/lang/String;

    .line 242
    new-instance v3, Lh3/h;

    .line 244
    invoke-direct {v3, v4, v1}, Lh3/h;-><init>(Lta/g;Ljava/lang/Long;)V

    .line 247
    :goto_6
    iget-object v4, v3, Lh3/h;->x:Ljava/lang/Object;

    .line 249
    check-cast v4, Lta/g;

    .line 251
    if-nez v4, :cond_12

    .line 253
    iget-wide v4, v0, Lta/f;->c:J

    .line 255
    const-wide/16 v6, 0x0

    .line 257
    cmp-long v4, v4, v6

    .line 259
    if-nez v4, :cond_11

    .line 261
    iget-object v3, v3, Lh3/h;->y:Ljava/lang/Object;

    .line 263
    check-cast v3, Ljava/lang/Long;

    .line 265
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 268
    move-result-wide v3

    .line 269
    iput-wide v3, v0, Lta/f;->c:J

    .line 271
    iput v12, v0, Lta/f;->b:I

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    const-string v1, "Can\'t have multiple unit constants"

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_12
    invoke-virtual {v0, v4}, Lta/f;->a(Lta/g;)Z

    .line 286
    move-result v3

    .line 287
    iget-boolean v4, v2, Lta/e;->f:Z

    .line 289
    if-eqz v4, :cond_14

    .line 291
    if-eqz v3, :cond_13

    .line 293
    goto :goto_7

    .line 294
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    const-string v1, "Two similar units are not allowed in a mixed unit."

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0

    .line 302
    :cond_14
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v3

    .line 306
    if-lt v3, v12, :cond_1

    .line 308
    iget-boolean v3, v2, Lta/e;->f:Z

    .line 310
    if-eqz v3, :cond_15

    .line 312
    goto :goto_8

    .line 313
    :cond_15
    move v11, v12

    .line 314
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 317
    move-result v3

    .line 318
    if-ne v3, v12, :cond_16

    .line 320
    iput v11, v0, Lta/f;->b:I

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_16
    iget v3, v0, Lta/f;->b:I

    .line 326
    if-ne v3, v11, :cond_17

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    const-string v1, "Can\'t have mixed compound units"

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    .line 338
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 343
    throw v0

    .line 344
    :cond_19
    if-ne v6, v7, :cond_1a

    .line 346
    iget v6, v4, Lta/g;->c:I

    .line 348
    long-to-int v8, v9

    .line 349
    add-int/lit16 v8, v8, -0x100

    .line 351
    mul-int/2addr v8, v6

    .line 352
    iput v8, v4, Lta/g;->c:I

    .line 354
    move v6, v12

    .line 355
    goto :goto_9

    .line 356
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 361
    throw v0

    .line 362
    :cond_1b
    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 363
    invoke-virtual {v2, v8}, Lta/e;->c(Lcom/google/android/gms/internal/ads/c0;)V

    .line 366
    goto :goto_9

    .line 367
    :cond_1c
    const/4 v3, 0x6

    const/4 v3, 0x7

    .line 368
    const/4 v14, 0x4

    const/4 v14, 0x4

    .line 369
    if-eq v6, v11, :cond_1e

    .line 371
    long-to-int v6, v9

    .line 372
    add-int/lit8 v6, v6, -0x40

    .line 374
    sget-object v8, Lta/e;->h:[I

    .line 376
    aget v6, v8, v6

    .line 378
    iput v6, v4, Lta/g;->d:I

    .line 380
    move v6, v11

    .line 381
    :goto_9
    iget v8, v2, Lta/e;->c:I

    .line 383
    iget-object v9, v2, Lta/e;->b:Ljava/lang/String;

    .line 385
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 388
    move-result v9

    .line 389
    if-ge v8, v9, :cond_1d

    .line 391
    invoke-virtual {v2}, Lta/e;->a()Lcom/google/android/gms/internal/ads/c0;

    .line 394
    move-result-object v8

    .line 395
    goto/16 :goto_5

    .line 397
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    const-string v1, "We ran out of tokens before finding a complete single unit."

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 410
    throw v0

    .line 411
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    const-string v1, "Mixed compound units not yet supported"

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0

    .line 419
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    const-string v1, "token type must be TYPE_COMPOUND_PART"

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_22

    .line 433
    return-object v0

    .line 434
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    const-string v1, "Error in parsing a unit identifier."

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0

    .line 442
    :cond_23
    :goto_a
    return-object v1

    nop

    .array-data 1
        0x28t
        0x5bt
        0x55t
        0x5dt
        0x7t
        0x75t
        -0x32t
        0x58t
        0x7at
        -0x67t
        0x60t
        -0x6at
        0x4dt
        -0x53t
        0x7bt
        -0x14t
        0xbt
        -0x13t
        -0x75t
        -0x16t
        0x33t
        0x76t
        0x76t
        -0x3at
        -0x4ct
        0x7ft
        0x55t
        -0x4et
        -0x4bt
        0x24t
        0xbt
        -0x58t
        0x1bt
        -0x33t
        0x7dt
        0x4et
        0x45t
        -0x12t
        0x10t
        0x33t
        -0x50t
        0x44t
        -0x37t
        0x78t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/c0;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lta/e;->a:Lya/d;

    const/4 v11, 0x2

    .line 3
    invoke-virtual {v0}, Lya/d;->j()V

    const/4 v10, 0x7

    .line 6
    iget v1, v8, Lta/e;->c:I

    const/4 v10, 0x2

    .line 8
    const/4 v11, -0x1

    move v2, v11

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v5, v8, Lta/e;->c:I

    const/4 v10, 0x1

    .line 13
    iget-object v6, v8, Lta/e;->b:Ljava/lang/String;

    const/4 v10, 0x3

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    move-result v11

    move v6, v11

    .line 19
    if-ge v5, v6, :cond_4

    const/4 v10, 0x1

    .line 21
    iget-object v5, v8, Lta/e;->b:Ljava/lang/String;

    const/4 v10, 0x1

    .line 23
    iget v6, v8, Lta/e;->c:I

    const/4 v11, 0x5

    .line 25
    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x5

    .line 27
    iput v7, v8, Lta/e;->c:I

    const/4 v10, 0x5

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v11

    move v5, v11

    .line 33
    invoke-virtual {v0, v5}, Lya/d;->e(I)I

    .line 36
    move-result v10

    move v5, v10

    .line 37
    const/4 v10, 0x1

    move v6, v10

    .line 38
    if-ne v5, v6, :cond_0

    const/4 v11, 0x7

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v11, 0x6

    const/4 v10, 0x2

    move v6, v10

    .line 42
    if-ne v5, v6, :cond_1

    const/4 v11, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0}, Lya/d;->b()I

    .line 48
    move-result v11

    move v3, v11

    .line 49
    iget v4, v8, Lta/e;->c:I

    const/4 v11, 0x2

    .line 51
    const/4 v11, 0x3

    move v6, v11

    .line 52
    if-ne v5, v6, :cond_2

    const/4 v11, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v10, 0x5

    const/4 v11, 0x4

    move v6, v11

    .line 56
    if-ne v5, v6, :cond_3

    const/4 v10, 0x6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    .line 61
    const-string v10, "Result must have an intermediate value"

    move-object v1, v10

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 66
    throw v0

    const/4 v10, 0x4

    .line 67
    :cond_4
    const/4 v10, 0x5

    :goto_1
    if-gez v3, :cond_9

    const/4 v10, 0x1

    .line 69
    iget-boolean v0, v8, Lta/e;->e:Z

    const/4 v11, 0x5

    .line 71
    if-eqz v0, :cond_8

    const/4 v10, 0x4

    .line 73
    iget-object v0, v8, Lta/e;->b:Ljava/lang/String;

    const/4 v11, 0x4

    .line 75
    const/16 v11, 0x2d

    move v3, v11

    .line 77
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 80
    move-result v11

    move v0, v11

    .line 81
    if-ne v0, v2, :cond_5

    const/4 v10, 0x4

    .line 83
    iget-object v3, v8, Lta/e;->b:Ljava/lang/String;

    const/4 v10, 0x1

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v1, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v10, 0x7

    iget-object v3, v8, Lta/e;->b:Ljava/lang/String;

    const/4 v11, 0x3

    .line 92
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    move-result-object v11

    move-object v1, v11

    .line 96
    :goto_2
    if-ne v0, v2, :cond_6

    const/4 v11, 0x6

    .line 98
    iget-object v0, v8, Lta/e;->b:Ljava/lang/String;

    const/4 v11, 0x1

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v10

    move v0, v10

    .line 104
    :cond_6
    const/4 v11, 0x1

    iput v0, v8, Lta/e;->c:I

    const/4 v11, 0x1

    .line 106
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v10, 0x6

    .line 108
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 111
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 114
    move-result v11

    move v1, v11

    .line 115
    if-gtz v1, :cond_7

    const/4 v10, 0x6

    .line 117
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v11, 0x7

    .line 119
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 122
    move-result v10

    move v1, v10

    .line 123
    if-ltz v1, :cond_7

    const/4 v10, 0x4

    .line 125
    const-wide v1, 0x7fffffffffffffffL

    const/4 v10, 0x4

    .line 130
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 133
    move-result-object v10

    move-object v1, v10

    .line 134
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 137
    move-result v10

    move v1, v10

    .line 138
    if-gtz v1, :cond_7

    const/4 v10, 0x7

    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/c0;

    const/4 v10, 0x6

    .line 142
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 145
    move-result-wide v2

    .line 146
    const/4 v10, 0x0

    move v0, v10

    .line 147
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/c0;-><init>(JI)V

    const/4 v10, 0x3

    .line 150
    return-object v1

    .line 151
    :cond_7
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    .line 153
    const-string v11, "The unit constant value is not a valid non-negative long integer."

    move-object v1, v11

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 158
    throw v0

    const/4 v10, 0x7

    .line 159
    :cond_8
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 161
    const-string v11, "Encountered unknown token starting at index "

    move-object v1, v11

    .line 163
    invoke-static {v1, v4}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    move-result-object v11

    move-object v1, v11

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 170
    throw v0

    const/4 v10, 0x3

    .line 171
    :cond_9
    const/4 v10, 0x5

    iput v4, v8, Lta/e;->c:I

    const/4 v10, 0x7

    .line 173
    new-instance v0, Lcom/google/android/gms/internal/ads/c0;

    const/4 v11, 0x4

    .line 175
    int-to-long v1, v3

    const/4 v11, 0x2

    .line 176
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c0;-><init>(J)V

    const/4 v11, 0x1

    .line 179
    return-object v0

    .array-data 1
        0x37t
        0x69t
        -0x53t
        0x4ct
        -0x20t
        -0x5at
        0x13t
        0xbt
        -0x13t
        -0x62t
        -0x59t
        0x23t
        -0x48t
        0xdt
        0x41t
        -0x43t
        -0x7dt
        0x47t
        0x45t
        0x7et
        0x52t
        -0x5ft
        0x54t
        -0x53t
        -0x6dt
        0x19t
        0x3t
        0x79t
        0x40t
        -0x53t
        0x31t
        -0x60t
        0x64t
        0x1dt
        0x63t
        0x55t
        -0x5et
        0xdt
        -0x80t
        -0x6bt
        -0x3bt
        0x77t
        0x52t
        0x79t
        0x5ft
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/c0;->b:J

    const/4 v4, 0x3

    .line 3
    long-to-int p1, v0

    const/4 v4, 0x1

    .line 4
    const v0, 0xc800

    const/4 v4, 0x7

    .line 7
    sub-int/2addr p1, v0

    const/4 v4, 0x1

    .line 8
    sget-object v0, Lta/n;->b:Ljava/util/List;

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Lta/h;

    const/4 v4, 0x4

    .line 16
    iget-object p1, p1, Lta/h;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 18
    iget-object v0, v2, Lta/e;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 20
    iget v1, v2, Lta/e;->c:I

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-static {p1, v0}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    iput-object p1, v2, Lta/e;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 32
    const/4 v4, 0x0

    move p1, v4

    .line 33
    iput p1, v2, Lta/e;->c:I

    const/4 v4, 0x1

    .line 35
    return-void

    nop

    .array-data 1
        -0x5at
        -0x6ct
        0x66t
        0x41t
        0x59t
        0x7dt
        0x2ft
        -0x2ft
        0x5bt
        -0x43t
        0x7et
        -0x68t
        -0x50t
        -0x3dt
        -0xbt
        0x14t
        0x74t
        0x31t
        -0x67t
        -0x51t
        0x4at
        -0x25t
        -0x1bt
        0x40t
        0x19t
        0x12t
        0x51t
        0x52t
        -0x2et
        0x20t
        -0x54t
        0x6bt
        -0xdt
        0x54t
        0x1ct
    .end array-data
.end method
