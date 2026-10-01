.class public final Lcom/google/android/gms/internal/ads/kt0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dk0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/lq0;

.field public final g:Lcom/google/android/gms/internal/ads/mq0;

.field public final h:Lg6/a;

.field public final i:Lcom/google/android/gms/internal/ads/qf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dk0;Lj5/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lq0;Lcom/google/android/gms/internal/ads/mq0;Lg6/a;Lcom/google/android/gms/internal/ads/qf;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kt0;->a:Lcom/google/android/gms/internal/ads/dk0;

    const/4 v2, 0x1

    .line 6
    iget-object p1, p2, Lj5/a;->w:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kt0;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 10
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/kt0;->d:Ljava/lang/String;

    const/4 v3, 0x5

    .line 14
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/kt0;->e:Landroid/content/Context;

    const/4 v3, 0x6

    .line 16
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/kt0;->f:Lcom/google/android/gms/internal/ads/lq0;

    const/4 v3, 0x7

    .line 18
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/kt0;->g:Lcom/google/android/gms/internal/ads/mq0;

    const/4 v2, 0x1

    .line 20
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/kt0;->h:Lg6/a;

    const/4 v2, 0x5

    .line 22
    iput-object p9, v0, Lcom/google/android/gms/internal/ads/kt0;->i:Lcom/google/android/gms/internal/ads/qf;

    const/4 v3, 0x4

    .line 24
    return-void

    nop

    .array-data 1
        -0x4ct
        0x7at
        0x7ft
        0x5ct
        0x28t
        -0x73t
        -0x1bt
        0x44t
        -0x2t
        -0x17t
        0x40t
        0x66t
        -0x77t
        -0x3ft
        -0x66t
        0x7ct
        0x2bt
        -0x50t
        -0x1ft
        -0x4ft
        0x4ft
        -0x2ct
        0xct
        0x5ft
        -0x6at
        -0x4ct
        0xet
        -0x31t
        -0x7bt
        0x73t
        0x24t
        -0x39t
        0x6at
        -0x5dt
        0x76t
        0xat
        0x51t
        0x0t
        0x53t
        0xbt
        -0x55t
        0x44t
        0x3ct
        0x39t
        0x24t
        0x5t
        -0x48t
        0x44t
        0xdt
        0x40t
        0x43t
        -0x1et
        -0x22t
        0x4at
        0xet
        0x30t
        -0x2ft
        -0x72t
        0x77t
        -0x46t
        0x58t
        0x15t
        -0x26t
        0x57t
        0x70t
        -0x7ct
        0xat
        0x4dt
        0x1dt
        -0x36t
        -0x60t
        -0x6dt
        0x74t
        -0x58t
        0x7dt
        0x76t
        -0x7et
        0x3et
        0xbt
        0x9t
        0x6dt
        0x5ct
        -0x5dt
        0x2at
        0x7ft
        -0x6bt
        -0x62t
        0x4t
        -0x3dt
        -0x7et
        0x3t
        0x2bt
        0x7at
        -0x1dt
        0x37t
        -0x62t
        0x7ft
        0xet
        0x13t
        0x42t
        0x3at
        -0xdt
        0x1ft
        -0x3dt
        0x32t
        -0x19t
        0x7at
        0x3ft
        0x59t
        0x6bt
        0x4ct
        0x52t
        -0x70t
        -0x31t
    .end array-data
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v5

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 8
    const-string v4, ""

    move-object p2, v4

    .line 10
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    return-object v2

    nop

    .array-data 1
        0x5bt
        -0xct
        -0x41t
        0x26t
        -0x69t
        -0x29t
        0x35t
        -0x5at
        0x26t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v9, 0x0

    move v7, v9

    .line 2
    const/4 v9, 0x0

    move v8, v9

    .line 3
    const/4 v9, 0x0

    move v3, v9

    .line 4
    const-string v9, ""

    move-object v4, v9

    .line 6
    const-string v9, ""

    move-object v5, v9

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/kt0;->b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/n60;Lcom/google/android/gms/internal/ads/x0;)Ljava/util/ArrayList;

    .line 15
    move-result-object v9

    move-object p1, v9

    .line 16
    return-object p1

    .array-data 1
        -0x8t
        0x7at
        -0x1dt
        0xet
        -0xbt
        -0x3dt
        -0x7dt
        0xft
        0x19t
        -0x5ft
        -0x6at
        -0x1bt
        -0x2dt
        -0x53t
        0x32t
        -0x16t
        -0x12t
        -0xft
        0x9t
        -0xbt
        0x6at
        -0x66t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/n60;Lcom/google/android/gms/internal/ads/x0;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p7

    .line 7
    move-object/from16 v3, p8

    .line 9
    const-string v4, "@gw_placement_id@"

    .line 11
    const-string v5, "1"

    .line 13
    const-string v6, "0"

    .line 15
    const-string v7, ""

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v9

    .line 26
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_f

    .line 32
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 33
    move/from16 v11, p3

    .line 35
    if-eq v10, v11, :cond_0

    .line 37
    move-object v12, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v12, v5

    .line 40
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Ljava/lang/String;

    .line 46
    move-object/from16 v14, p1

    .line 48
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/zo0;

    .line 50
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    .line 52
    check-cast v15, Lcom/google/android/gms/internal/ads/oq0;

    .line 54
    const-string v10, "@gw_adlocid@"

    .line 56
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 58
    invoke-static {v13, v10, v15}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    const-string v13, "@gw_adnetrefresh@"

    .line 64
    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/kt0;->b:Ljava/lang/String;

    .line 70
    const-string v13, "@gw_sdkver@"

    .line 72
    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    if-eqz v0, :cond_6

    .line 78
    const-string v12, "@gw_qdata@"

    .line 80
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/eq0;->y:Ljava/lang/String;

    .line 82
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    const-string v12, "@gw_adnetid@"

    .line 88
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/eq0;->x:Ljava/lang/String;

    .line 90
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    const-string v12, "@gw_allocid@"

    .line 96
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/eq0;->w:Ljava/lang/String;

    .line 98
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/kt0;->e:Landroid/content/Context;

    .line 104
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/eq0;->w0:Ljava/util/HashMap;

    .line 106
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/eq0;->W:Z

    .line 108
    invoke-static {v10, v12, v15, v13}, Lcom/google/android/gms/internal/ads/m80;->h(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    sget-object v13, Lcom/google/android/gms/internal/ads/vl;->ef:Lcom/google/android/gms/internal/ads/ql;

    .line 114
    sget-object v15, Le5/p;->e:Le5/p;

    .line 116
    move-object/from16 v16, v5

    .line 118
    iget-object v5, v15, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 120
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 132
    iget v5, v0, Lcom/google/android/gms/internal/ads/eq0;->e:I

    .line 134
    const/4 v13, 0x3

    const/4 v13, 0x4

    .line 135
    if-ne v5, v13, :cond_2

    .line 137
    sget-object v5, Ld5/j;->C:Ld5/j;

    .line 139
    iget-object v5, v5, Ld5/j;->c:Li5/e0;

    .line 141
    invoke-static {v12}, Li5/e0;->g(Landroid/content/Context;)Z

    .line 144
    move-result v5

    .line 145
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 146
    if-eq v12, v5, :cond_1

    .line 148
    move-object v5, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move-object/from16 v5, v16

    .line 152
    :goto_2
    const-string v13, "@gw_aps@"

    .line 154
    invoke-static {v10, v13, v5}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    move-object v10, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 161
    :goto_3
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->qf:Lcom/google/android/gms/internal/ads/ql;

    .line 163
    iget-object v13, v15, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 165
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 177
    if-eqz v3, :cond_7

    .line 179
    iget v5, v3, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 181
    if-ltz v5, :cond_3

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    move-object v5, v7

    .line 189
    :goto_4
    const-string v13, "@gw_is@"

    .line 191
    invoke-static {v10, v13, v5}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    iget v10, v3, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 197
    if-ltz v10, :cond_4

    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    move-object v10, v7

    .line 205
    :goto_5
    const-string v13, "@gw_fis@"

    .line 207
    invoke-static {v5, v13, v10}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    iget v10, v3, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 213
    if-ltz v10, :cond_5

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    move-object v10, v7

    .line 221
    :goto_6
    const-string v13, "@gw_sfis@"

    .line 223
    invoke-static {v5, v13, v10}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    goto :goto_7

    .line 228
    :cond_6
    move-object/from16 v16, v5

    .line 230
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 231
    :cond_7
    :goto_7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kt0;->a:Lcom/google/android/gms/internal/ads/dk0;

    .line 233
    const-string v13, "@gw_adnetstatus@"

    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dk0;->d()Ljava/lang/String;

    .line 238
    move-result-object v15

    .line 239
    invoke-static {v10, v13, v15}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    monitor-enter v5

    .line 244
    :try_start_0
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/dk0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit v5

    .line 247
    const/16 v5, 0x7a75

    const/16 v5, 0xa

    .line 249
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    const-string v13, "@gw_ttr@"

    .line 255
    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/String;

    .line 261
    const-string v13, "@gw_seqnum@"

    .line 263
    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/kt0;->d:Ljava/lang/String;

    .line 269
    const-string v13, "@gw_sessid@"

    .line 271
    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    sget-object v12, Lcom/google/android/gms/internal/ads/vl;->of:Lcom/google/android/gms/internal/ads/ql;

    .line 277
    sget-object v13, Le5/p;->e:Le5/p;

    .line 279
    iget-object v15, v13, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 281
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_9

    .line 293
    if-eqz v2, :cond_8

    .line 295
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/n60;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 297
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 300
    move-result-wide v17

    .line 301
    const-wide/16 v19, 0x0

    .line 303
    cmp-long v15, v17, v19

    .line 305
    if-lez v15, :cond_8

    .line 307
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 310
    move-result-wide v2

    .line 311
    invoke-static {v2, v3, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-static {v10, v4, v2}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v10

    .line 319
    goto :goto_8

    .line 320
    :cond_8
    invoke-static {v10, v4, v7}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v10

    .line 324
    :cond_9
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->s4:Lcom/google/android/gms/internal/ads/ql;

    .line 326
    iget-object v3, v13, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 328
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v2

    .line 338
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 339
    if-eqz v2, :cond_a

    .line 341
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_a

    .line 347
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 348
    :cond_a
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    move-result v2

    .line 352
    xor-int/lit8 v5, v2, 0x1

    .line 354
    if-nez v3, :cond_c

    .line 356
    if-nez v2, :cond_b

    .line 358
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_b
    move-object/from16 v12, p4

    .line 362
    move-object/from16 v13, p5

    .line 364
    goto :goto_c

    .line 365
    :cond_c
    :goto_9
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 368
    move-result-object v2

    .line 369
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/kt0;->i:Lcom/google/android/gms/internal/ads/qf;

    .line 371
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/qf;->a(Landroid/net/Uri;)Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_b

    .line 377
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 384
    move-result-object v2

    .line 385
    if-eqz v3, :cond_d

    .line 387
    const-string v3, "ms"

    .line 389
    move-object/from16 v12, p4

    .line 391
    invoke-virtual {v2, v3, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 394
    move-result-object v2

    .line 395
    goto :goto_a

    .line 396
    :cond_d
    move-object/from16 v12, p4

    .line 398
    :goto_a
    if-eqz v5, :cond_e

    .line 400
    const-string v3, "attok"

    .line 402
    move-object/from16 v13, p5

    .line 404
    invoke-virtual {v2, v3, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    move-result-object v2

    .line 408
    goto :goto_b

    .line 409
    :cond_e
    move-object/from16 v13, p5

    .line 411
    :goto_b
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 418
    move-result-object v10

    .line 419
    :goto_c
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    move-object/from16 v2, p7

    .line 424
    move-object/from16 v3, p8

    .line 426
    move-object/from16 v5, v16

    .line 428
    goto/16 :goto_0

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw v0

    .line 433
    :cond_f
    return-object v8

    nop

    .array-data 1
        -0x7at
        -0x2t
        -0x3et
        0x58t
        -0x11t
        -0x63t
        -0x3t
        -0x4t
        0x0t
        -0x5t
        0x67t
        0x53t
        0x52t
        0x22t
        -0x4t
        -0x7t
        0x28t
        0x6ct
        -0xft
        0x27t
        0x74t
        -0x35t
        0x1ct
        -0x14t
        0x2ft
        0x50t
        -0x4ft
        -0x44t
    .end array-data
.end method
