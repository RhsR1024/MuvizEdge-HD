.class public final Lcom/google/android/gms/internal/ads/fm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:Le5/r2;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Lj0/c;

.field public final l:Lcom/google/android/gms/internal/ads/em0;


# direct methods
.method public constructor <init>(Le5/r2;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLj0/c;Lcom/google/android/gms/internal/ads/em0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v1, "the adSize must not be null"

    move-object v0, v1

    .line 6
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Le5/r2;

    const/4 v2, 0x4

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Z

    const/4 v2, 0x7

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fm0;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/fm0;->e:F

    const/4 v2, 0x2

    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/fm0;->f:I

    const/4 v2, 0x7

    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/ads/fm0;->g:I

    const/4 v2, 0x3

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fm0;->h:Ljava/lang/String;

    const/4 v2, 0x1

    .line 25
    iput p9, p0, Lcom/google/android/gms/internal/ads/fm0;->i:I

    const/4 v2, 0x2

    .line 27
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/fm0;->j:Z

    const/4 v2, 0x4

    .line 29
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/fm0;->k:Lj0/c;

    const/4 v2, 0x5

    .line 31
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/fm0;->l:Lcom/google/android/gms/internal/ads/em0;

    const/4 v2, 0x2

    .line 33
    return-void

    nop

    .array-data 1
        0x11t
        0x2ft
        0xdt
        0x46t
        0x43t
        -0x46t
        0x10t
        0x13t
        -0x7bt
        -0x70t
        0x58t
        0x1et
        -0x55t
        0x5t
        0x7et
        0x7t
        0x29t
        0x6bt
        0x1ft
        0x31t
        -0x4t
        0x3ft
        0x74t
        0x51t
        -0x1ct
        0x6ft
        0x15t
        0x35t
        -0x4t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 13

    move-object v10, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 3
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fm0;->a:Le5/r2;

    const/4 v12, 0x7

    .line 5
    iget v1, v0, Le5/r2;->A:I

    const/4 v12, 0x4

    .line 7
    iget-boolean v2, v0, Le5/r2;->K:Z

    const/4 v12, 0x4

    .line 9
    const/4 v12, 0x0

    move v3, v12

    .line 10
    const/4 v12, 0x1

    move v4, v12

    .line 11
    const/4 v12, -0x1

    move v5, v12

    .line 12
    if-ne v1, v5, :cond_0

    const/4 v12, 0x1

    .line 14
    move v6, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v12, 0x1

    move v6, v3

    .line 17
    :goto_0
    const-string v12, "smart_w"

    move-object v7, v12

    .line 19
    const-string v12, "full"

    move-object v8, v12

    .line 21
    invoke-static {p1, v7, v8, v6}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x7

    .line 24
    iget v6, v0, Le5/r2;->x:I

    const/4 v12, 0x7

    .line 26
    const/4 v12, -0x2

    move v7, v12

    .line 27
    if-ne v6, v7, :cond_1

    const/4 v12, 0x4

    .line 29
    move v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v12, 0x1

    move v7, v3

    .line 32
    :goto_1
    const-string v12, "smart_h"

    move-object v8, v12

    .line 34
    const-string v12, "auto"

    move-object v9, v12

    .line 36
    invoke-static {p1, v8, v9, v7}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x1

    .line 39
    iget-boolean v7, v0, Le5/r2;->F:Z

    const/4 v12, 0x5

    .line 41
    const-string v12, "ene"

    move-object v8, v12

    .line 43
    invoke-static {p1, v8, v4, v7}, Lcom/google/android/gms/internal/ads/l31;->F(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/4 v12, 0x6

    .line 46
    const-string v12, "102"

    move-object v7, v12

    .line 48
    iget-boolean v8, v0, Le5/r2;->I:Z

    const/4 v12, 0x6

    .line 50
    const-string v12, "rafmt"

    move-object v9, v12

    .line 52
    invoke-static {p1, v9, v7, v8}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x5

    .line 55
    const-string v12, "108"

    move-object v7, v12

    .line 57
    iget-boolean v8, v0, Le5/r2;->L:Z

    const/4 v12, 0x1

    .line 59
    invoke-static {p1, v9, v7, v8}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x6

    .line 62
    const-string v12, "103"

    move-object v7, v12

    .line 64
    iget-boolean v8, v0, Le5/r2;->J:Z

    const/4 v12, 0x3

    .line 66
    invoke-static {p1, v9, v7, v8}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x2

    .line 69
    const-string v12, "105"

    move-object v7, v12

    .line 71
    invoke-static {p1, v9, v7, v2}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x6

    .line 74
    iget-boolean v7, v10, Lcom/google/android/gms/internal/ads/fm0;->j:Z

    const/4 v12, 0x2

    .line 76
    const-string v12, "inline_adaptive_slot"

    move-object v8, v12

    .line 78
    invoke-static {p1, v8, v4, v7}, Lcom/google/android/gms/internal/ads/l31;->F(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/4 v12, 0x4

    .line 81
    const-string v12, "interscroller_slot"

    move-object v7, v12

    .line 83
    invoke-static {p1, v7, v4, v2}, Lcom/google/android/gms/internal/ads/l31;->F(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/4 v12, 0x3

    .line 86
    const-string v12, "format"

    move-object v2, v12

    .line 88
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/fm0;->b:Ljava/lang/String;

    const/4 v12, 0x2

    .line 90
    invoke-static {v2, p1, v7}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 93
    const-string v12, "fluid"

    move-object v2, v12

    .line 95
    iget-boolean v7, v10, Lcom/google/android/gms/internal/ads/fm0;->c:Z

    const/4 v12, 0x7

    .line 97
    const-string v12, "height"

    move-object v8, v12

    .line 99
    invoke-static {p1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x4

    .line 102
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fm0;->d:Ljava/lang/String;

    const/4 v12, 0x2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v12

    move v7, v12

    .line 108
    xor-int/2addr v7, v4

    const/4 v12, 0x3

    .line 109
    const-string v12, "sz"

    move-object v9, v12

    .line 111
    invoke-static {p1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x4

    .line 114
    const-string v12, "u_sd"

    move-object v2, v12

    .line 116
    iget v7, v10, Lcom/google/android/gms/internal/ads/fm0;->e:F

    const/4 v12, 0x7

    .line 118
    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v12, 0x2

    .line 121
    const-string v12, "sw"

    move-object v2, v12

    .line 123
    iget v7, v10, Lcom/google/android/gms/internal/ads/fm0;->f:I

    const/4 v12, 0x1

    .line 125
    invoke-virtual {p1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x2

    .line 128
    const-string v12, "sh"

    move-object v2, v12

    .line 130
    iget v7, v10, Lcom/google/android/gms/internal/ads/fm0;->g:I

    const/4 v12, 0x3

    .line 132
    invoke-virtual {p1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x7

    .line 135
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fm0;->h:Ljava/lang/String;

    const/4 v12, 0x7

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v12

    move v7, v12

    .line 141
    xor-int/2addr v4, v7

    const/4 v12, 0x1

    .line 142
    const-string v12, "sc"

    move-object v7, v12

    .line 144
    invoke-static {p1, v7, v2, v4}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x1

    .line 147
    iget v2, v10, Lcom/google/android/gms/internal/ads/fm0;->i:I

    const/4 v12, 0x2

    .line 149
    if-eq v2, v5, :cond_2

    const/4 v12, 0x2

    .line 151
    const-string v12, "u_mso"

    move-object v4, v12

    .line 153
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x4

    .line 156
    :cond_2
    const/4 v12, 0x7

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fm0;->k:Lj0/c;

    const/4 v12, 0x5

    .line 158
    if-eqz v2, :cond_3

    const/4 v12, 0x3

    .line 160
    const-string v12, "sam_t"

    move-object v4, v12

    .line 162
    iget v5, v2, Lj0/c;->b:I

    const/4 v12, 0x6

    .line 164
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x6

    .line 167
    const-string v12, "sam_b"

    move-object v4, v12

    .line 169
    iget v5, v2, Lj0/c;->d:I

    const/4 v12, 0x1

    .line 171
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x4

    .line 174
    const-string v12, "sam_l"

    move-object v4, v12

    .line 176
    iget v5, v2, Lj0/c;->a:I

    const/4 v12, 0x1

    .line 178
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x5

    .line 181
    const-string v12, "sam_r"

    move-object v4, v12

    .line 183
    iget v2, v2, Lj0/c;->c:I

    const/4 v12, 0x5

    .line 185
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x5

    .line 188
    :cond_3
    const/4 v12, 0x1

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fm0;->l:Lcom/google/android/gms/internal/ads/em0;

    const/4 v12, 0x3

    .line 190
    if-eqz v2, :cond_4

    const/4 v12, 0x5

    .line 192
    const-string v12, "rc_tl"

    move-object v4, v12

    .line 194
    iget v5, v2, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v12, 0x1

    .line 196
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x3

    .line 199
    const-string v12, "rc_tr"

    move-object v4, v12

    .line 201
    iget v5, v2, Lcom/google/android/gms/internal/ads/em0;->x:I

    const/4 v12, 0x6

    .line 203
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x5

    .line 206
    const-string v12, "rc_bl"

    move-object v4, v12

    .line 208
    iget v5, v2, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v12, 0x7

    .line 210
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x3

    .line 213
    const-string v12, "rc_br"

    move-object v4, v12

    .line 215
    iget v2, v2, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v12, 0x7

    .line 217
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x6

    .line 220
    :cond_4
    const/4 v12, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    .line 225
    iget-object v4, v0, Le5/r2;->C:[Le5/r2;

    const/4 v12, 0x1

    .line 227
    const-string v12, "is_fluid_height"

    move-object v5, v12

    .line 229
    const-string v12, "width"

    move-object v7, v12

    .line 231
    if-nez v4, :cond_5

    const/4 v12, 0x5

    .line 233
    new-instance v3, Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 235
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x3

    .line 238
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x3

    .line 241
    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x4

    .line 244
    iget-boolean v0, v0, Le5/r2;->E:Z

    const/4 v12, 0x4

    .line 246
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x6

    .line 249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const/4 v12, 0x3

    :goto_2
    array-length v0, v4

    const/4 v12, 0x1

    .line 254
    if-ge v3, v0, :cond_6

    const/4 v12, 0x4

    .line 256
    aget-object v0, v4, v3

    const/4 v12, 0x5

    .line 258
    new-instance v1, Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 260
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x5

    .line 263
    iget-boolean v6, v0, Le5/r2;->E:Z

    const/4 v12, 0x3

    .line 265
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x5

    .line 268
    iget v6, v0, Le5/r2;->x:I

    const/4 v12, 0x7

    .line 270
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x6

    .line 273
    iget v0, v0, Le5/r2;->A:I

    const/4 v12, 0x6

    .line 275
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x3

    .line 278
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/4 v12, 0x5

    :goto_3
    const-string v12, "valid_ad_sizes"

    move-object v0, v12

    .line 286
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v12, 0x4

    .line 289
    return-void

    .array-data 1
        0x1bt
        -0xet
        -0x29t
        0x54t
        -0x31t
        0x2dt
        -0x13t
        0x75t
        -0x19t
    .end array-data
.end method
