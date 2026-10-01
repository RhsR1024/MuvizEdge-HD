.class public final synthetic Ls9/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p5, v0, Ls9/g;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ls9/g;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 5
    iput-object p2, v0, Ls9/g;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 7
    iput-object p3, v0, Ls9/g;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 9
    iput-object p4, v0, Ls9/g;->A:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 14
    return-void

    .array-data 1
        -0x58t
        0x44t
        -0x42t
        0x7ft
        0x55t
        -0x1t
        -0x76t
        0x34t
        0x17t
        0xct
        -0x52t
        0xdt
        -0x58t
        -0x11t
        0x19t
        0x7ct
        -0x80t
        -0x41t
        0x39t
        0x7at
        0x1et
        0x18t
        0x2at
        0x7et
        0x4ct
        0x2bt
        -0xdt
        -0x77t
        0x54t
        0x2et
        0x28t
        0x33t
        -0x2ft
        0x21t
        0x46t
        0x0t
        0x1et
        0x1ct
        0x32t
        0x44t
        0x15t
        0x18t
        -0x12t
        0x7ct
        0xft
        0x2at
        0x49t
        0x56t
        -0x1bt
        0x1at
        0x37t
        0x1t
        0x1dt
        0x18t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Ls9/g;->w:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Ls9/g;->x:Ljava/lang/Object;

    .line 10
    check-cast v0, Ldc/m;

    .line 12
    iget-object v2, v1, Ls9/g;->y:Ljava/lang/Object;

    .line 14
    check-cast v2, Lu1/h;

    .line 16
    iget-object v3, v1, Ls9/g;->z:Ljava/lang/Object;

    .line 18
    check-cast v3, Lr1/v;

    .line 20
    iget-object v4, v1, Ls9/g;->A:Ljava/lang/Object;

    .line 22
    check-cast v4, Landroid/os/Bundle;

    .line 24
    move-object/from16 v5, p1

    .line 26
    check-cast v5, Lr1/h;

    .line 28
    const-string v6, "it"

    .line 30
    invoke-static {v5, v6}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 34
    iput-boolean v6, v0, Ldc/m;->w:Z

    .line 36
    sget-object v0, Lrb/p;->w:Lrb/p;

    .line 38
    invoke-virtual {v2, v3, v4, v5, v0}, Lu1/h;->a(Lr1/v;Landroid/os/Bundle;Lr1/h;Ljava/util/List;)V

    .line 41
    sget-object v0, Lqb/k;->a:Lqb/k;

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, v1, Ls9/g;->x:Ljava/lang/Object;

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ls9/i;

    .line 49
    iget-object v0, v1, Ls9/g;->y:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v3, v1, Ls9/g;->z:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    iget-object v4, v1, Ls9/g;->A:Ljava/lang/Object;

    .line 59
    check-cast v4, Lc1/e;

    .line 61
    move-object/from16 v5, p1

    .line 63
    check-cast v5, Lc1/b;

    .line 65
    const-wide/16 v6, 0x0

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Ls9/i;->d:Lc1/e;

    .line 73
    const-string v8, ""

    .line 75
    invoke-static {v5, v7, v8}, Lk8/b;->m(Lc1/b;Lc1/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 87
    invoke-virtual {v2, v5, v0}, Ls9/i;->c(Lc1/b;Ljava/lang/String;)Lc1/e;

    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v6, v6, Lc1/e;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 102
    :goto_0
    const/16 p1, 0x5240

    const/16 p1, 0x0

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_1
    monitor-enter v2

    .line 107
    :try_start_0
    invoke-virtual {v2, v5, v0}, Ls9/i;->d(Lc1/b;Ljava/lang/String;)V

    .line 110
    new-instance v3, Ljava/util/HashSet;

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 114
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-static {v5, v4, v6}, Lk8/b;->m(Lc1/b;Lc1/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/util/Collection;

    .line 123
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v5, v4, v3}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v2

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_2
    sget-object v3, Ls9/i;->c:Lc1/e;

    .line 139
    invoke-static {v5, v3, v6}, Lk8/b;->m(Lc1/b;Lc1/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Long;

    .line 145
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v9

    .line 149
    const-wide/16 v11, 0x1

    .line 151
    add-long v13, v9, v11

    .line 153
    const-wide/16 v15, 0x1e

    .line 155
    cmp-long v7, v13, v15

    .line 157
    if-nez v7, :cond_7

    .line 159
    monitor-enter v2

    .line 160
    :try_start_2
    invoke-static {v5, v3, v6}, Lk8/b;->m(Lc1/b;Lc1/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Long;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v6

    .line 170
    const-string v3, ""

    .line 172
    new-instance v9, Ljava/util/HashSet;

    .line 174
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 177
    invoke-virtual {v5}, Lc1/b;->a()Ljava/util/Map;

    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v10

    .line 189
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 190
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_6

    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v15

    .line 206
    instance-of v15, v15, Ljava/util/Set;

    .line 208
    if-eqz v15, :cond_5

    .line 210
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Ljava/util/Set;

    .line 216
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v16

    .line 220
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_5

    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v17

    .line 230
    const/16 p1, 0x517d

    const/16 p1, 0x0

    .line 232
    move-object/from16 v8, v17

    .line 234
    check-cast v8, Ljava/lang/String;

    .line 236
    if-eqz v13, :cond_4

    .line 238
    invoke-virtual {v13, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 241
    move-result v17

    .line 242
    if-lez v17, :cond_3

    .line 244
    goto :goto_3

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lc1/e;

    .line 253
    iget-object v3, v3, Lc1/e;->a:Ljava/lang/String;

    .line 255
    move-object v13, v8

    .line 256
    move-object v9, v15

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    const/16 p1, 0x2e95

    const/16 p1, 0x0

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    const/16 p1, 0x14f

    const/16 p1, 0x0

    .line 263
    new-instance v8, Ljava/util/HashSet;

    .line 265
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 271
    invoke-static {v3}, Ln8/t;->J(Ljava/lang/String;)Lc1/e;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v5, v3, v8}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    .line 278
    sget-object v3, Ls9/i;->c:Lc1/e;

    .line 280
    sub-long v9, v6, v11

    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v3, v6}, Lc1/b;->d(Lc1/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    monitor-exit v2

    .line 290
    goto :goto_5

    .line 291
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    throw v0

    .line 293
    :cond_7
    const/16 p1, 0x4c89

    const/16 p1, 0x0

    .line 295
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    .line 297
    new-instance v3, Ljava/util/HashSet;

    .line 299
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 302
    invoke-static {v5, v4, v3}, Lk8/b;->m(Lc1/b;Lc1/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/Collection;

    .line 308
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 311
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    add-long/2addr v9, v11

    .line 315
    invoke-virtual {v5, v4, v2}, Lc1/b;->e(Lc1/e;Ljava/lang/Object;)V

    .line 318
    sget-object v2, Ls9/i;->c:Lc1/e;

    .line 320
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v5, v2, v3}, Lc1/b;->d(Lc1/e;Ljava/lang/Object;)V

    .line 327
    sget-object v2, Ls9/i;->d:Lc1/e;

    .line 329
    invoke-virtual {v5, v2, v0}, Lc1/b;->d(Lc1/e;Ljava/lang/Object;)V

    .line 332
    :goto_6
    return-object p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x56t
        0x73t
        -0x77t
        0x51t
        0x7bt
        0x20t
        -0x37t
    .end array-data
.end method
