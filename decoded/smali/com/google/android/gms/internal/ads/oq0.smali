.class public final Lcom/google/android/gms/internal/ads/oq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Le5/l2;

.field public final b:Lcom/google/android/gms/internal/ads/rq;

.field public final c:Lcom/google/android/gms/internal/ads/ll0;

.field public final d:Le5/o2;

.field public final e:Landroid/os/Bundle;

.field public final f:Le5/r2;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/android/gms/internal/ads/vn;

.field public final k:Le5/u2;

.field public final l:I

.field public final m:Lb5/a;

.field public final n:Lb5/d;

.field public final o:Le5/p0;

.field public final p:Ly2/l;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lorg/json/JSONArray;

.field public final x:Le5/s0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nq0;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->b:Le5/r2;

    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->f:Le5/r2;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->x:Le5/s0;

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->x:Le5/s0;

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->a:Le5/o2;

    .line 22
    iget-object v3, v2, Le5/o2;->Y:Landroid/os/Bundle;

    .line 24
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/oq0;->e:Landroid/os/Bundle;

    .line 26
    new-instance v4, Le5/o2;

    .line 28
    iget v5, v2, Le5/o2;->w:I

    .line 30
    iget-wide v6, v2, Le5/o2;->x:J

    .line 32
    iget-object v8, v2, Le5/o2;->y:Landroid/os/Bundle;

    .line 34
    iget v9, v2, Le5/o2;->z:I

    .line 36
    iget-object v10, v2, Le5/o2;->A:Ljava/util/List;

    .line 38
    iget-boolean v11, v2, Le5/o2;->B:Z

    .line 40
    iget v12, v2, Le5/o2;->C:I

    .line 42
    iget-boolean v3, v2, Le5/o2;->D:Z

    .line 44
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 47
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/nq0;->e:Z

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 53
    :cond_1
    :goto_0
    iget-object v14, v2, Le5/o2;->E:Ljava/lang/String;

    .line 55
    iget-object v15, v2, Le5/o2;->F:Le5/k2;

    .line 57
    iget-object v3, v2, Le5/o2;->G:Landroid/location/Location;

    .line 59
    move-object/from16 v16, v3

    .line 61
    iget-object v3, v2, Le5/o2;->H:Ljava/lang/String;

    .line 63
    move-object/from16 v17, v3

    .line 65
    iget-object v3, v2, Le5/o2;->I:Landroid/os/Bundle;

    .line 67
    move-object/from16 v18, v3

    .line 69
    iget-object v3, v2, Le5/o2;->J:Landroid/os/Bundle;

    .line 71
    move-object/from16 v19, v3

    .line 73
    iget-object v3, v2, Le5/o2;->K:Ljava/util/List;

    .line 75
    move-object/from16 v20, v3

    .line 77
    iget-object v3, v2, Le5/o2;->L:Ljava/lang/String;

    .line 79
    move-object/from16 v21, v3

    .line 81
    iget-object v3, v2, Le5/o2;->M:Ljava/lang/String;

    .line 83
    move-object/from16 v22, v3

    .line 85
    iget-boolean v3, v2, Le5/o2;->N:Z

    .line 87
    move/from16 v23, v3

    .line 89
    iget-object v3, v2, Le5/o2;->O:Le5/m0;

    .line 91
    move-object/from16 v24, v3

    .line 93
    iget v3, v2, Le5/o2;->P:I

    .line 95
    move/from16 v25, v3

    .line 97
    iget-object v3, v2, Le5/o2;->Q:Ljava/lang/String;

    .line 99
    move-object/from16 v26, v3

    .line 101
    iget-object v3, v2, Le5/o2;->R:Ljava/util/List;

    .line 103
    iget v2, v2, Le5/o2;->S:I

    .line 105
    invoke-static {v2}, Li5/e0;->u(I)I

    .line 108
    move-result v28

    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->a:Le5/o2;

    .line 111
    move-object/from16 v27, v3

    .line 113
    iget-object v3, v2, Le5/o2;->T:Ljava/lang/String;

    .line 115
    move-object/from16 v29, v3

    .line 117
    iget v3, v2, Le5/o2;->U:I

    .line 119
    move/from16 v31, v3

    .line 121
    move-object/from16 v30, v4

    .line 123
    iget-wide v3, v2, Le5/o2;->V:J

    .line 125
    move-wide/from16 v32, v3

    .line 127
    iget-wide v3, v2, Le5/o2;->W:J

    .line 129
    iget v2, v2, Le5/o2;->X:I

    .line 131
    move-wide/from16 v36, v3

    .line 133
    move-object/from16 v4, v30

    .line 135
    move/from16 v30, v31

    .line 137
    move-wide/from16 v31, v32

    .line 139
    move-wide/from16 v33, v36

    .line 141
    move/from16 v35, v2

    .line 143
    invoke-direct/range {v4 .. v35}, Le5/o2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Le5/k2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLe5/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 146
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    .line 148
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->d:Le5/l2;

    .line 150
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_2

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->h:Lcom/google/android/gms/internal/ads/vn;

    .line 156
    if-eqz v2, :cond_3

    .line 158
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vn;->B:Le5/l2;

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v2, v3

    .line 162
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->a:Le5/l2;

    .line 164
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->f:Ljava/util/ArrayList;

    .line 166
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->h:Ljava/util/ArrayList;

    .line 168
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nq0;->g:Ljava/util/ArrayList;

    .line 170
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/oq0;->i:Ljava/util/ArrayList;

    .line 172
    if-nez v2, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nq0;->h:Lcom/google/android/gms/internal/ads/vn;

    .line 177
    if-nez v3, :cond_5

    .line 179
    new-instance v3, Lcom/google/android/gms/internal/ads/vn;

    .line 181
    new-instance v2, Lb5/c;

    .line 183
    invoke-direct {v2}, Lb5/c;-><init>()V

    .line 186
    new-instance v5, Lb5/c;

    .line 188
    invoke-direct {v5, v2}, Lb5/c;-><init>(Lb5/c;)V

    .line 191
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/vn;-><init>(Lb5/c;)V

    .line 194
    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/oq0;->j:Lcom/google/android/gms/internal/ads/vn;

    .line 196
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->i:Le5/u2;

    .line 198
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->k:Le5/u2;

    .line 200
    iget v2, v1, Lcom/google/android/gms/internal/ads/nq0;->m:I

    .line 202
    iput v2, v0, Lcom/google/android/gms/internal/ads/oq0;->l:I

    .line 204
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->j:Lb5/a;

    .line 206
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->m:Lb5/a;

    .line 208
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->k:Lb5/d;

    .line 210
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->n:Lb5/d;

    .line 212
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->l:Le5/p0;

    .line 214
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->o:Le5/p0;

    .line 216
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->n:Lcom/google/android/gms/internal/ads/rq;

    .line 218
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/rq;

    .line 220
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->o:Ly2/l;

    .line 222
    new-instance v3, Ly2/l;

    .line 224
    invoke-direct {v3, v2}, Ly2/l;-><init>(Ly2/l;)V

    .line 227
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/oq0;->p:Ly2/l;

    .line 229
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nq0;->p:Z

    .line 231
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oq0;->q:Z

    .line 233
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nq0;->q:Z

    .line 235
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oq0;->r:Z

    .line 237
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->r:Lcom/google/android/gms/internal/ads/ll0;

    .line 239
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/ll0;

    .line 241
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nq0;->s:Z

    .line 243
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oq0;->s:Z

    .line 245
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 247
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->t:Landroid/os/Bundle;

    .line 249
    const-wide/16 v2, 0x0

    .line 251
    iget-wide v4, v4, Le5/o2;->W:J

    .line 253
    cmp-long v2, v4, v2

    .line 255
    if-eqz v2, :cond_6

    .line 257
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262
    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nq0;->v:Z

    .line 270
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oq0;->v:Z

    .line 272
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nq0;->w:Lorg/json/JSONArray;

    .line 274
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oq0;->w:Lorg/json/JSONArray;

    .line 276
    return-void

    nop

    .array-data 1
        -0x6at
        0x16t
        0x5et
        0x53t
        0x2t
        0x4at
        0x7at
        -0x3ft
        0x1ct
        0x6bt
        0x50t
        -0x6bt
        -0x66t
        -0x8t
        -0x3bt
        -0x4t
        0x7bt
        0x5t
        0x74t
        -0x7t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->d4:Lcom/google/android/gms/internal/ads/ql;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x3

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    return v0

    .array-data 1
        0x58t
        -0x3ct
        -0x9t
        0x19t
        -0x35t
        0x20t
        -0x3ct
        0x16t
        0x30t
        -0x2et
        -0x33t
        0x15t
        0x0t
        0x13t
        -0x7t
        -0xat
        0x30t
        0x79t
        -0x71t
        0x1ft
        0x5at
        0x7at
        -0x11t
        0x24t
        0x64t
        -0x1at
        0x20t
        -0x72t
        0x50t
        0x50t
        -0x6at
        0x42t
        0x7ct
        0x52t
        -0x15t
        -0xet
        0x5ct
        0x69t
        -0x7et
        0x64t
        0x19t
        -0x64t
        0x29t
        -0x30t
        0x52t
        0x31t
        0x26t
        0x28t
        -0x3t
        -0x6dt
        0x52t
        0x64t
        -0x13t
        0x31t
        0x50t
        0x38t
        -0x10t
        -0x6at
        0x17t
        0x64t
        -0x3at
        0x58t
        0x17t
        0x8t
        -0x4et
        -0x79t
        0x3t
        0x6bt
        0x40t
        0x5t
        -0x5bt
        0x7dt
        0xct
        0x2dt
        -0x4bt
        0xbt
        0x1bt
        0x61t
    .end array-data
.end method
