.class public final synthetic Lcom/google/android/gms/internal/ads/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w31;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/o;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d;->w:Lcom/google/android/gms/internal/ads/o;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/d;->x:Lcom/google/android/gms/internal/ads/i;

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x19t
        -0x4bt
        0x21t
        0x3dt
        0x6dt
        0x7t
        -0x73t
        0x67t
        -0x11t
        -0x5at
        -0x51t
        -0x5dt
        0x42t
        -0x66t
        -0x73t
        -0x5et
        0x21t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Z
    .locals 14

    move-object v10, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v12, 0x4

    .line 3
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d;->x:Lcom/google/android/gms/internal/ads/i;

    const/4 v13, 0x6

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i;->A:Z

    const/4 v12, 0x4

    .line 7
    if-eqz v0, :cond_b

    const/4 v13, 0x3

    .line 9
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d;->w:Lcom/google/android/gms/internal/ads/o;

    const/4 v12, 0x5

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->i:Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 13
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v13

    move v1, v13

    .line 19
    if-nez v1, :cond_b

    const/4 v13, 0x6

    .line 21
    :cond_0
    const/4 v12, 0x2

    iget v1, p1, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v13, 0x1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v13, 0x2

    .line 25
    const/4 v13, -0x1

    move v3, v13

    .line 26
    if-eq v1, v3, :cond_b

    const/4 v12, 0x5

    .line 28
    const/4 v12, 0x2

    move v4, v12

    .line 29
    if-le v1, v4, :cond_b

    const/4 v13, 0x7

    .line 31
    const/16 v13, 0x20

    move v1, v13

    .line 33
    const-string v13, "audio/eac3-joc"

    move-object v5, v13

    .line 35
    const-string v13, "audio/ac4"

    move-object v6, v13

    .line 37
    if-nez v2, :cond_1

    const/4 v13, 0x6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v13

    move v7, v13

    .line 44
    sparse-switch v7, :sswitch_data_0

    const/4 v12, 0x3

    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const/4 v12, 0x2

    const-string v13, "audio/eac3"

    move-object v7, v13

    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v12

    move v7, v12

    .line 54
    if-eqz v7, :cond_2

    const/4 v13, 0x5

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const/4 v13, 0x6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v12

    move v7, v12

    .line 61
    if-eqz v7, :cond_2

    const/4 v12, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const/4 v12, 0x2

    const-string v12, "audio/ac3"

    move-object v7, v12

    .line 66
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v12

    move v7, v12

    .line 70
    if-eqz v7, :cond_2

    const/4 v12, 0x5

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const/4 v12, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v12

    move v7, v12

    .line 77
    if-eqz v7, :cond_2

    const/4 v12, 0x5

    .line 79
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x7

    .line 81
    if-lt v7, v1, :cond_b

    const/4 v12, 0x2

    .line 83
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o;->g:La4/e;

    const/4 v13, 0x3

    .line 85
    if-eqz v7, :cond_b

    const/4 v13, 0x5

    .line 87
    iget-boolean v7, v7, La4/e;->w:Z

    const/4 v12, 0x4

    .line 89
    if-nez v7, :cond_2

    const/4 v12, 0x6

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_2
    const/4 v12, 0x5

    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x7

    .line 95
    const/4 v12, 0x0

    move v8, v12

    .line 96
    if-lt v7, v1, :cond_a

    const/4 v12, 0x4

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->g:La4/e;

    const/4 v13, 0x7

    .line 100
    if-eqz v1, :cond_a

    const/4 v13, 0x1

    .line 102
    iget-boolean v7, v1, La4/e;->w:Z

    const/4 v12, 0x4

    .line 104
    if-eqz v7, :cond_a

    const/4 v12, 0x4

    .line 106
    iget-object v1, v1, La4/e;->x:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 108
    check-cast v1, Landroid/media/Spatializer;

    const/4 v13, 0x6

    .line 110
    if-eqz v1, :cond_a

    const/4 v13, 0x5

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l0;->h(Landroid/media/Spatializer;)Z

    .line 115
    move-result v12

    move v1, v12

    .line 116
    if-eqz v1, :cond_a

    const/4 v13, 0x4

    .line 118
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->g:La4/e;

    const/4 v12, 0x6

    .line 120
    iget-object v1, v1, La4/e;->x:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 122
    check-cast v1, Landroid/media/Spatializer;

    const/4 v13, 0x4

    .line 124
    if-eqz v1, :cond_a

    const/4 v12, 0x2

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l0;->l(Landroid/media/Spatializer;)Z

    .line 129
    move-result v12

    move v1, v12

    .line 130
    if-eqz v1, :cond_a

    const/4 v12, 0x5

    .line 132
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->g:La4/e;

    const/4 v13, 0x6

    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->h:Lcom/google/android/gms/internal/ads/w50;

    const/4 v12, 0x6

    .line 136
    iget-object v7, v1, La4/e;->x:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 138
    check-cast v7, Landroid/media/Spatializer;

    const/4 v12, 0x5

    .line 140
    if-eqz v7, :cond_9

    const/4 v13, 0x3

    .line 142
    iget-boolean v9, v1, La4/e;->w:Z

    const/4 v13, 0x5

    .line 144
    if-eqz v9, :cond_9

    const/4 v12, 0x4

    .line 146
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l0;->h(Landroid/media/Spatializer;)Z

    .line 149
    move-result v12

    move v7, v12

    .line 150
    if-eqz v7, :cond_9

    const/4 v12, 0x1

    .line 152
    iget-object v7, v1, La4/e;->x:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 154
    check-cast v7, Landroid/media/Spatializer;

    const/4 v12, 0x5

    .line 156
    if-eqz v7, :cond_9

    const/4 v13, 0x2

    .line 158
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l0;->l(Landroid/media/Spatializer;)Z

    .line 161
    move-result v13

    move v7, v13

    .line 162
    if-eqz v7, :cond_9

    const/4 v13, 0x2

    .line 164
    iget v7, p1, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v12, 0x6

    .line 166
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v13

    move v5, v13

    .line 170
    if-eqz v5, :cond_4

    const/4 v13, 0x2

    .line 172
    const/16 v12, 0x10

    move v2, v12

    .line 174
    if-ne v7, v2, :cond_3

    const/4 v13, 0x4

    .line 176
    const/16 v13, 0xc

    move v2, v13

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v13, 0x5

    move v2, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v13, 0x5

    const-string v13, "audio/iamf"

    move-object v5, v13

    .line 183
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v13

    move v5, v13

    .line 187
    if-eqz v5, :cond_5

    const/4 v12, 0x7

    .line 189
    if-ne v7, v3, :cond_3

    const/4 v13, 0x5

    .line 191
    const/4 v13, 0x6

    move v2, v13

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v13, 0x5

    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v12

    move v2, v12

    .line 197
    if-eqz v2, :cond_3

    const/4 v12, 0x3

    .line 199
    const/16 v13, 0x12

    move v2, v13

    .line 201
    const/16 v13, 0x18

    move v5, v13

    .line 203
    if-eq v7, v2, :cond_6

    const/4 v13, 0x6

    .line 205
    const/16 v13, 0x15

    move v2, v13

    .line 207
    if-ne v7, v2, :cond_3

    const/4 v13, 0x7

    .line 209
    :cond_6
    const/4 v13, 0x7

    move v2, v5

    .line 210
    :goto_2
    iget v5, p1, Lcom/google/android/gms/internal/ads/ax1;->I:I

    const/4 v13, 0x1

    .line 212
    if-eq v5, v3, :cond_7

    const/4 v12, 0x7

    .line 214
    if-ne v7, v2, :cond_7

    const/4 v13, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const/4 v13, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pq0;->e(I)I

    .line 220
    move-result v12

    move v5, v12

    .line 221
    :goto_3
    if-eqz v5, :cond_9

    const/4 v12, 0x5

    .line 223
    new-instance v2, Landroid/media/AudioFormat$Builder;

    const/4 v12, 0x1

    .line 225
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v13, 0x7

    .line 228
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 231
    move-result-object v12

    move-object v2, v12

    .line 232
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 235
    move-result-object v13

    move-object v2, v13

    .line 236
    iget p1, p1, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v12, 0x4

    .line 238
    if-eq p1, v3, :cond_8

    const/4 v13, 0x1

    .line 240
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 243
    :cond_8
    const/4 v12, 0x2

    iget-object p1, v1, La4/e;->x:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 245
    check-cast p1, Landroid/media/Spatializer;

    const/4 v13, 0x2

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l0;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 253
    move-result-object v13

    move-object p1, v13

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w50;->a()Landroid/media/AudioAttributes;

    .line 257
    move-result-object v13

    move-object v0, v13

    .line 258
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 261
    move-result-object v12

    move-object v1, v12

    .line 262
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l0;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 265
    move-result v13

    move p1, v13

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const/4 v13, 0x4

    move p1, v8

    .line 268
    :goto_4
    if-eqz p1, :cond_a

    const/4 v13, 0x5

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const/4 v13, 0x6

    return v8

    .line 272
    :cond_b
    const/4 v13, 0x7

    :goto_5
    const/4 v13, 0x1

    move p1, v13

    .line 273
    return p1

    nop

    const/4 v12, 0x4

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x13t
        -0x67t
        -0x4dt
        0x42t
        -0x32t
        -0x5at
        0x42t
        -0x4t
        0x24t
        -0x10t
        0x59t
        -0x5at
        0x59t
        0xat
        -0x70t
    .end array-data
.end method
