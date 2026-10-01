.class public final Lcom/google/android/gms/internal/ads/fo0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fo0;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fo0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/fo0;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/fo0;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/fo0;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fo0;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fo0;->j:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fo0;->k:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/fo0;->l:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/fo0;->m:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/fo0;->n:J

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/fo0;->o:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->p:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/internal/ads/fo0;->q:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->r:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->i:Ljava/lang/String;

    return-void

    .array-data 1
        -0x22t
        -0x22t
        -0x69t
        0x74t
        -0x3et
        -0x2dt
        -0x2at
        0x5t
        0x29t
        0x52t
        -0x22t
        0x26t
        0x5ct
        0x3et
        -0x6ft
        0x3t
        -0x72t
        -0x6ct
        -0x7dt
        0x64t
        0x76t
        0x18t
        0x33t
        0x29t
        0x2bt
        -0x76t
        0x39t
        0x5bt
        0x1dt
        -0x50t
        0x25t
        -0x7dt
        0x61t
        -0x4ft
        0x45t
        -0x12t
        -0xft
        0x66t
        0x33t
        0x7et
        -0x80t
        0x33t
        -0x2ft
        0x60t
        0x36t
        0x52t
        -0x45t
        -0x9t
        -0x66t
        0x7et
        0x48t
        0x6ct
        0x3ft
        -0x3et
        0x44t
        0x13t
        0x4et
        0x3ct
        0x15t
        -0x35t
        0x57t
        0x2ft
        0x61t
        0x55t
        0x20t
        0xat
        0x3t
        -0x6bt
        -0x18t
        0x5ct
        0x16t
        0x63t
        -0x62t
        -0x78t
        0xft
        0x22t
        -0x75t
        0x19t
        0x27t
        0x6t
        -0x28t
        0xct
        0x54t
        0x66t
        0x6dt
        -0x14t
        0x2dt
        -0x25t
        0x22t
        -0x27t
        0x6at
        -0x60t
        0x4ct
        -0x33t
        -0x4ft
        0x39t
        0x4et
        0x60t
        -0x29t
        0x59t
        -0x27t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "cog"

    move-object v0, v7

    .line 5
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/fo0;->a:Z

    const/4 v8, 0x6

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    .line 10
    const-string v8, "coh"

    move-object v0, v8

    .line 12
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/fo0;->b:Z

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 17
    const-string v7, "gl"

    move-object v0, v7

    .line 19
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fo0;->c:Ljava/lang/String;

    const/4 v7, 0x6

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 24
    const-string v8, "simulator"

    move-object v0, v8

    .line 26
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/fo0;->d:Z

    const/4 v7, 0x5

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 31
    const-string v7, "is_latchsky"

    move-object v0, v7

    .line 33
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/fo0;->e:Z

    const/4 v8, 0x6

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    .line 38
    const-string v8, "build_api_level"

    move-object v0, v8

    .line 40
    iget v1, v5, Lcom/google/android/gms/internal/ads/fo0;->q:I

    const/4 v7, 0x5

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->vc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 47
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x7

    .line 49
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 51
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v7

    move v0, v7

    .line 63
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 65
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/fo0;->f:Z

    const/4 v8, 0x2

    .line 67
    const-string v7, "is_sidewinder"

    move-object v2, v7

    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 72
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fo0;->g:Ljava/lang/String;

    const/4 v7, 0x5

    .line 74
    const-string v8, "hl"

    move-object v2, v8

    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ze:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x5

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v7

    move v0, v7

    .line 91
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->af:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x5

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 98
    move-result-object v8

    move-object v0, v8

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v8

    move v0, v8

    .line 105
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 107
    :cond_1
    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fo0;->h:Ljava/lang/String;

    const/4 v8, 0x7

    .line 109
    const-string v7, "dlc"

    move-object v2, v7

    .line 111
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 114
    :cond_2
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fo0;->j:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v7

    move v2, v7

    .line 120
    if-nez v2, :cond_3

    const/4 v7, 0x1

    .line 122
    const-string v7, "hl_list"

    move-object v2, v7

    .line 124
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x6

    .line 127
    :cond_3
    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fo0;->i:Ljava/lang/String;

    const/4 v8, 0x2

    .line 129
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 131
    const-string v7, "dgl"

    move-object v2, v7

    .line 133
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 136
    :cond_4
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fo0;->k:Ljava/lang/String;

    const/4 v8, 0x7

    .line 138
    const-string v8, "mv"

    move-object v2, v8

    .line 140
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 143
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x5

    .line 145
    const-string v8, "submodel"

    move-object v2, v8

    .line 147
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 150
    const-string v8, "device"

    move-object v0, v8

    .line 152
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    move-result-object v8

    move-object v2, v8

    .line 156
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x2

    .line 159
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v8, 0x2

    .line 161
    const-string v7, "build"

    move-object v3, v7

    .line 163
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 166
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/fo0;->n:J

    const/4 v7, 0x3

    .line 168
    const-string v8, "remaining_data_partition_space"

    move-object v0, v8

    .line 170
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x5

    .line 173
    const-string v7, "browser"

    move-object v0, v7

    .line 175
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    move-result-object v8

    move-object v3, v8

    .line 179
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    .line 182
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/fo0;->m:Z

    const/4 v7, 0x5

    .line 184
    const-string v7, "is_browser_custom_tabs_capable"

    move-object v4, v7

    .line 186
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 189
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fo0;->l:Ljava/lang/String;

    const/4 v8, 0x4

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v7

    move v3, v7

    .line 195
    if-nez v3, :cond_5

    const/4 v8, 0x6

    .line 197
    const-string v7, "play_store"

    move-object v3, v7

    .line 199
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    move-result-object v8

    move-object v4, v8

    .line 203
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    .line 206
    const-string v8, "package_version"

    move-object v2, v8

    .line 208
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 211
    :cond_5
    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Lc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x7

    .line 213
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    move-object v0, v7

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v8

    move v0, v8

    .line 223
    if-eqz v0, :cond_6

    const/4 v7, 0x7

    .line 225
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/fo0;->o:Z

    const/4 v7, 0x6

    .line 227
    const-string v8, "is_bstar"

    move-object v2, v8

    .line 229
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 232
    :cond_6
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fo0;->p:Ljava/lang/String;

    const/4 v7, 0x7

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v7

    move v2, v7

    .line 238
    if-nez v2, :cond_7

    const/4 v8, 0x2

    .line 240
    const-string v7, "v_unity"

    move-object v2, v7

    .line 242
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 245
    :cond_7
    const/4 v8, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Fc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 247
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 250
    move-result-object v7

    move-object v0, v7

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v8

    move v0, v8

    .line 257
    if-eqz v0, :cond_8

    const/4 v7, 0x5

    .line 259
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x6

    .line 261
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    move-object v0, v7

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v7

    move v0, v7

    .line 271
    const-string v7, "gotmt_l"

    move-object v2, v7

    .line 273
    const/4 v8, 0x1

    move v3, v8

    .line 274
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/l31;->F(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/4 v7, 0x4

    .line 277
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Bc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 279
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 282
    move-result-object v7

    move-object v0, v7

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v7

    move v0, v7

    .line 289
    const-string v7, "gotmt_i"

    move-object v2, v7

    .line 291
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/l31;->F(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const/4 v8, 0x6

    .line 294
    :cond_8
    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Qf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x5

    .line 296
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 299
    move-result-object v8

    move-object v0, v8

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v7

    move v0, v7

    .line 306
    if-eqz v0, :cond_9

    const/4 v7, 0x1

    .line 308
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fo0;->r:Ljava/lang/String;

    const/4 v7, 0x5

    .line 310
    if-eqz v0, :cond_9

    const/4 v8, 0x7

    .line 312
    const-string v7, "sdk_i_s"

    move-object v1, v7

    .line 314
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 317
    :cond_9
    const/4 v8, 0x2

    return-void

    nop

    .array-data 1
        -0x40t
        -0x38t
        0x32t
    .end array-data
.end method
