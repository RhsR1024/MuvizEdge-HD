.class public final Lcom/google/android/gms/internal/ads/id;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final w:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/id;->w:Z

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        -0xat
        0x11t
        0x1et
        0x60t
        0x39t
        -0x4et
        -0x71t
        0x28t
        -0x1dt
        -0x1bt
        -0x79t
        0x4t
        0x32t
        0x16t
        0x33t
        -0x10t
        0x66t
        0x4et
        0x6bt
        0x26t
        -0x24t
        -0x25t
        0x72t
        -0x1ct
        0x23t
        0x6dt
        0x67t
        -0x55t
        0x2bt
        -0x2ft
    .end array-data
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/16 v11, 0x9

    move v0, v11

    .line 3
    new-array v0, v0, [I

    const/4 v12, 0x1

    .line 5
    fill-array-data v0, :array_0

    const/4 v12, 0x2

    .line 8
    const/4 v11, 0x0

    move v1, v11

    .line 9
    aget v2, v0, v1

    const/4 v12, 0x2

    .line 11
    const/4 v11, 0x1

    move v3, v11

    .line 12
    aget v4, v0, v3

    const/4 v12, 0x2

    .line 14
    const/4 v11, 0x2

    move v5, v11

    .line 15
    aget v5, v0, v5

    const/4 v12, 0x2

    .line 17
    const/4 v11, 0x3

    move v6, v11

    .line 18
    aget v6, v0, v6

    const/4 v12, 0x3

    .line 20
    const/4 v11, 0x4

    move v7, v11

    .line 21
    aget v7, v0, v7

    const/4 v12, 0x5

    .line 23
    const/4 v11, 0x5

    move v8, v11

    .line 24
    aget v8, v0, v8

    const/4 v12, 0x2

    .line 26
    const/4 v11, 0x6

    move v9, v11

    .line 27
    aget v9, v0, v9

    const/4 v12, 0x4

    .line 29
    const/4 v11, 0x7

    move v10, v11

    .line 30
    aget v0, v0, v10

    const/4 v12, 0x7

    .line 32
    not-int v10, v2

    const/4 v12, 0x3

    .line 33
    and-int/2addr v4, v10

    const/4 v12, 0x4

    .line 34
    or-int/2addr v4, v5

    const/4 v12, 0x1

    .line 35
    and-int/2addr v2, v6

    const/4 v12, 0x4

    .line 36
    or-int/2addr v2, v7

    const/4 v12, 0x5

    .line 37
    invoke-static {v4, v2, v8, v9}, La0/e;->h(IIII)I

    .line 40
    move-result v11

    move v2, v11

    .line 41
    const v4, 0x1d99b65f

    const/4 v12, 0x1

    .line 44
    rem-int/2addr v0, v4

    const/4 v12, 0x3

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/md;

    const/4 v12, 0x5

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/md;

    const/4 v12, 0x7

    .line 49
    iget v4, p1, Lcom/google/android/gms/internal/ads/md;->g:I

    const/4 v12, 0x5

    .line 51
    iget v5, p2, Lcom/google/android/gms/internal/ads/md;->g:I

    const/4 v12, 0x7

    .line 53
    if-ne v4, v5, :cond_9

    const/4 v12, 0x5

    .line 55
    xor-int/2addr v0, v2

    const/4 v12, 0x6

    .line 56
    if-eqz v4, :cond_8

    const/4 v12, 0x4

    .line 58
    add-int/2addr v4, v0

    const/4 v12, 0x4

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/id;->w:Z

    const/4 v12, 0x5

    .line 61
    packed-switch v4, :pswitch_data_0

    const/4 v12, 0x1

    .line 64
    goto/16 :goto_3

    .line 66
    :pswitch_0
    const/4 v12, 0x3

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/md;->q()D

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/md;->q()D

    .line 73
    move-result-wide p1

    .line 74
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 77
    move-result v11

    move p1, v11

    .line 78
    return p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 82
    :pswitch_1
    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/md;->p()Lcom/google/android/gms/internal/ads/ed;

    .line 87
    move-result-object v11

    move-object p1, v11

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/md;->p()Lcom/google/android/gms/internal/ads/ed;

    .line 91
    move-result-object v11

    move-object p2, v11

    .line 92
    if-eq p1, p2, :cond_6

    const/4 v12, 0x5

    .line 94
    goto/16 :goto_2

    .line 96
    :cond_0
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v12, 0x3

    .line 101
    throw p1

    const/4 v12, 0x4

    .line 102
    :pswitch_2
    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/md;->o()Ljava/util/List;

    .line 105
    move-result-object v11

    move-object p1, v11

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/md;->o()Ljava/util/List;

    .line 109
    move-result-object v11

    move-object p2, v11

    .line 110
    check-cast p1, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v11

    move-object p1, v11

    .line 116
    check-cast p2, Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v11

    move-object p2, v11

    .line 122
    :cond_1
    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v11

    move v0, v11

    .line 126
    if-eqz v0, :cond_3

    const/4 v12, 0x5

    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v11

    move v0, v11

    .line 132
    if-nez v0, :cond_2

    const/4 v12, 0x7

    .line 134
    goto/16 :goto_2

    .line 135
    :cond_2
    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v11

    move-object v0, v11

    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v11

    move-object v2, v11

    .line 143
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/id;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 146
    move-result v11

    move v0, v11

    .line 147
    if-eqz v0, :cond_1

    const/4 v12, 0x6

    .line 149
    return v0

    .line 150
    :cond_3
    const/4 v12, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v11

    move p1, v11

    .line 154
    if-eqz p1, :cond_6

    const/4 v12, 0x2

    .line 156
    const/4 v11, -0x1

    move p1, v11

    .line 157
    return p1

    .line 158
    :pswitch_3
    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/md;->n()Lcom/google/android/gms/internal/ads/rc;

    .line 161
    move-result-object v11

    move-object p1, v11

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/md;->n()Lcom/google/android/gms/internal/ads/rc;

    .line 165
    move-result-object v11

    move-object p2, v11

    .line 166
    move v0, v1

    .line 167
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rc;->a:[B

    const/4 v12, 0x5

    .line 169
    array-length v2, v2

    const/4 v12, 0x5

    .line 170
    if-ge v1, v2, :cond_5

    const/4 v12, 0x6

    .line 172
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/rc;->a:[B

    const/4 v12, 0x7

    .line 174
    array-length v3, v3

    const/4 v12, 0x7

    .line 175
    if-ge v0, v3, :cond_5

    const/4 v12, 0x6

    .line 177
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rc;->b(I)B

    .line 180
    move-result v11

    move v2, v11

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rc;->f(B)I

    .line 184
    move-result v11

    move v2, v11

    .line 185
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rc;->b(I)B

    .line 188
    move-result v11

    move v3, v11

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rc;->f(B)I

    .line 192
    move-result v11

    move v3, v11

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 196
    move-result v11

    move v2, v11

    .line 197
    if-eqz v2, :cond_4

    const/4 v12, 0x7

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    .line 202
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x7

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const/4 v12, 0x3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rc;->a:[B

    const/4 v12, 0x6

    .line 207
    array-length p1, p1

    const/4 v12, 0x5

    .line 208
    invoke-static {v2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 211
    move-result v11

    move v2, v11

    .line 212
    :goto_1
    return v2

    .line 213
    :pswitch_4
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/md;->m()J

    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/md;->m()J

    .line 220
    move-result-wide p1

    .line 221
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 224
    move-result v11

    move p1, v11

    .line 225
    return p1

    .line 226
    :pswitch_5
    const/4 v12, 0x7

    if-eqz v0, :cond_7

    const/4 v12, 0x6

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/md;->l()Ljava/lang/Object;

    .line 231
    move-result-object v11

    move-object p1, v11

    .line 232
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/md;->l()Ljava/lang/Object;

    .line 235
    move-result-object v11

    move-object p2, v11

    .line 236
    if-eq p1, p2, :cond_6

    const/4 v12, 0x1

    .line 238
    :goto_2
    return v3

    .line 239
    :cond_6
    const/4 v12, 0x6

    :goto_3
    return v1

    .line 240
    :cond_7
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 242
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v12, 0x2

    .line 245
    throw p1

    const/4 v12, 0x7

    .line 246
    :cond_8
    const/4 v12, 0x4

    const/4 v11, 0x0

    move p1, v11

    .line 247
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jd; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_4
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v12, 0x6

    .line 250
    const-string v11, "CEiv6BFfPnitUE+D"

    move-object v0, v11

    .line 252
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v11

    move-object v0, v11

    .line 256
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 259
    throw p2

    const/4 v12, 0x4

    .line 260
    :cond_9
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 262
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v12, 0x5

    .line 265
    throw p1

    const/4 v12, 0x3

    nop

    const/4 v12, 0x6

    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 283
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data

    .array-data 1
        0x4dt
        0x7dt
        -0x3t
        0x63t
        -0x23t
        0xct
        -0x72t
        -0x61t
        0x15t
        0x19t
    .end array-data
.end method
