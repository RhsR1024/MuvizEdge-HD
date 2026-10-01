.class public final synthetic La4/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, La4/w;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, La4/w;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        0x78t
        -0x45t
        -0x52t
        0x54t
        0x20t
        0x27t
        0x7dt
        0x3bt
        -0x1t
        -0x3bt
        -0x5t
        -0x46t
        0x5dt
        -0x2dt
        -0x36t
        -0x9t
        0x1t
        -0x25t
        -0x29t
        0x3t
        0xat
        0x74t
        0x5ct
        0x50t
        0x1ft
        0x7ct
        0x33t
        0x57t
        -0x73t
        -0x64t
        0x58t
        -0x7at
        -0x13t
        0x47t
        0x3ft
        -0x72t
        0x6at
        0x16t
        -0x1dt
        0x67t
        0x60t
        -0x7t
        0x26t
        0x19t
        0x62t
    .end array-data
.end method

.method public constructor <init>(La6/o;La4/c0;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x4

    move p1, v2

    iput p1, v0, La4/w;->w:I

    const/4 v2, 0x4

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, La4/w;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    .array-data 1
        0x4at
        -0x14t
        0x2ft
        0x20t
        0x5t
        -0x36t
        -0x6at
        0x19t
        0x5at
        0x18t
        0x1at
        0x68t
        -0xct
        0x61t
        0x50t
        -0x78t
        0x48t
        0x36t
        -0x10t
        -0x22t
        0x6t
        -0x63t
        -0x6et
        0x6ct
        0x7ft
        0x1t
        -0x3at
        0x25t
        -0x58t
        0x4et
        -0x45t
        -0x18t
        -0xbt
        0x35t
        -0x2t
        -0x63t
        0x2bt
        0x2et
        0x7ft
        -0x1ft
        0x29t
        -0x60t
        0x7dt
        0x52t
        0x8t
        -0x58t
        0xdt
        -0x47t
        -0x32t
        0x20t
        0x31t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x7

    .line 6
    iget-object v1, v4, La4/w;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 8
    check-cast v1, Lg2/c;

    const/4 v7, 0x2

    .line 10
    iget-object v1, v1, Lg2/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v6, 0x4

    .line 12
    new-instance v2, Le5/a2;

    const/4 v6, 0x2

    .line 14
    const-string v6, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    move-object v3, v6

    .line 16
    invoke-direct {v2, v3}, Le5/a2;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v1, v2}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    :goto_0
    :try_start_0
    const/4 v7, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    move v2, v7

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 53
    iget-object v1, v4, La4/w;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 55
    check-cast v1, Lg2/c;

    const/4 v6, 0x7

    .line 57
    iget-object v1, v1, Lg2/c;->f:Lm2/f;

    const/4 v7, 0x7

    .line 59
    invoke-virtual {v1}, Lm2/f;->t()V

    const/4 v6, 0x5

    .line 62
    :cond_1
    const/4 v7, 0x4

    return-object v0

    .line 63
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x7

    .line 66
    throw v0

    const/4 v6, 0x4

    nop

    .array-data 1
        -0x9t
        -0x34t
        0x12t
        0x35t
        0x7dt
        0xft
        0x16t
        0x3et
        -0x68t
        -0x44t
        -0x8t
        0x70t
        -0x14t
    .end array-data
.end method

.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, La4/w;->w:I

    const/4 v10, 0x6

    .line 3
    const/4 v10, 0x3

    move v1, v10

    .line 4
    const/4 v11, 0x2

    move v2, v11

    .line 5
    const/4 v11, 0x0

    move v3, v11

    .line 6
    const/4 v10, 0x0

    move v4, v10

    .line 7
    const/4 v11, 0x1

    move v5, v11

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 11
    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 13
    check-cast v0, Lm6/e;

    const/4 v11, 0x1

    .line 15
    iget-object v0, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 17
    check-cast v0, Lk8/b;

    const/4 v10, 0x7

    .line 19
    invoke-virtual {v0}, Lk8/b;->s()V

    const/4 v11, 0x4

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v11, 0x1

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 25
    check-cast v0, Lv3/d;

    const/4 v11, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v10, 0x1

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 33
    check-cast v0, Lib/e;

    const/4 v10, 0x4

    .line 35
    iget-boolean v1, v0, Lib/e;->j:Z

    const/4 v10, 0x7

    .line 37
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    .line 39
    iget-boolean v1, v0, Lib/e;->k:Z

    const/4 v10, 0x1

    .line 41
    if-eqz v1, :cond_0

    const/4 v10, 0x2

    .line 43
    sget-object v1, Lib/e;->v:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 45
    iget-object v2, v0, Lib/e;->h:Ljava/util/Random;

    const/4 v11, 0x1

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v10

    move v3, v10

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 54
    move-result v11

    move v2, v11

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v10

    move-object v1, v10

    .line 59
    check-cast v1, [B

    const/4 v11, 0x7

    .line 61
    invoke-static {v0, v1, v4}, Lib/e;->a(Lib/e;[BI)V

    const/4 v11, 0x2

    .line 64
    iget-object v0, v0, Lib/e;->i:Landroid/os/Handler;

    const/4 v11, 0x2

    .line 66
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 69
    move-result-wide v1

    .line 70
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const/4 v11, 0x5

    .line 72
    mul-double/2addr v1, v3

    const/4 v11, 0x3

    .line 73
    double-to-int v1, v1

    const/4 v11, 0x7

    .line 74
    int-to-long v1, v1

    const/4 v11, 0x4

    .line 75
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_0
    const/4 v10, 0x6

    return-void

    .line 79
    :pswitch_2
    const/4 v10, 0x6

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 81
    check-cast v0, Li5/c0;

    const/4 v10, 0x2

    .line 83
    iget-boolean v1, v0, Li5/c0;->b:Z

    const/4 v11, 0x7

    .line 85
    if-nez v1, :cond_1

    const/4 v11, 0x3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v0}, Li5/c0;->l()Z

    .line 91
    move-result v11

    move v1, v11

    .line 92
    if-eqz v1, :cond_2

    const/4 v10, 0x4

    .line 94
    invoke-virtual {v0}, Li5/c0;->m()Z

    .line 97
    move-result v10

    move v1, v10

    .line 98
    if-eqz v1, :cond_2

    const/4 v10, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v11, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x2

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 106
    move-result-object v11

    move-object v1, v11

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    const/4 v11, 0x2

    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v10

    move v1, v10

    .line 113
    if-nez v1, :cond_3

    const/4 v11, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v10, 0x7

    iget-object v1, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    const/4 v11, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    move-result-object v10

    move-object v2, v10

    .line 123
    if-nez v2, :cond_4

    const/4 v11, 0x6

    .line 125
    monitor-exit v1

    const/4 v11, 0x5

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v10, 0x6

    iget-object v2, v0, Li5/c0;->e:Lcom/google/android/gms/internal/ads/mi;

    const/4 v11, 0x1

    .line 131
    if-nez v2, :cond_5

    const/4 v11, 0x1

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/mi;

    const/4 v11, 0x2

    .line 135
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mi;-><init>()V

    const/4 v10, 0x7

    .line 138
    iput-object v2, v0, Li5/c0;->e:Lcom/google/android/gms/internal/ads/mi;

    const/4 v10, 0x1

    .line 140
    :cond_5
    const/4 v11, 0x5

    iget-object v0, v0, Li5/c0;->e:Lcom/google/android/gms/internal/ads/mi;

    const/4 v10, 0x6

    .line 142
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 144
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    const/4 v11, 0x5

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/mi;->w:Z

    const/4 v10, 0x1

    .line 147
    if-eqz v3, :cond_6

    const/4 v10, 0x2

    .line 149
    const-string v10, "Content hash thread already started, quitting..."

    move-object v0, v10

    .line 151
    sget v3, Li5/a0;->b:I

    const/4 v10, 0x2

    .line 153
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 156
    monitor-exit v2

    const/4 v11, 0x7

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v10, 0x6

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/mi;->w:Z

    const/4 v11, 0x6

    .line 162
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :try_start_2
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v11, 0x6

    .line 166
    :goto_0
    const-string v11, "start fetching content..."

    move-object v0, v11

    .line 168
    sget v2, Li5/a0;->b:I

    const/4 v11, 0x1

    .line 170
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 173
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :goto_1
    return-void

    .line 175
    :goto_2
    :try_start_3
    const/4 v11, 0x1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :try_start_4
    const/4 v11, 0x2

    throw v0

    const/4 v10, 0x6

    .line 177
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw v0

    const/4 v10, 0x4

    .line 179
    :pswitch_3
    const/4 v11, 0x5

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 181
    check-cast v0, Ldb/e;

    const/4 v11, 0x7

    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v0}, Ldb/e;->C()V

    const/4 v11, 0x4

    .line 192
    return-void

    .line 193
    :pswitch_4
    const/4 v11, 0x2

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 195
    check-cast v0, Lh5/d;

    const/4 v11, 0x1

    .line 197
    invoke-virtual {v0}, Lh5/d;->f4()V

    const/4 v10, 0x3

    .line 200
    return-void

    .line 201
    :pswitch_5
    const/4 v11, 0x4

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 203
    check-cast v0, Lh5/b;

    const/4 v11, 0x6

    .line 205
    iget-boolean v1, v0, Lh5/b;->D:Z

    const/4 v10, 0x7

    .line 207
    if-eqz v1, :cond_7

    const/4 v10, 0x6

    .line 209
    iget-object v0, v0, Lh5/b;->y:Landroid/app/Activity;

    const/4 v10, 0x2

    .line 211
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x5

    .line 214
    :cond_7
    const/4 v10, 0x5

    return-void

    .line 215
    :pswitch_6
    const/4 v11, 0x3

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 217
    check-cast v0, Lgb/i;

    const/4 v10, 0x1

    .line 219
    iget-object v0, v0, Lgb/i;->f:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 221
    check-cast v0, Lgb/h;

    const/4 v10, 0x3

    .line 223
    if-eqz v0, :cond_8

    const/4 v11, 0x1

    .line 225
    invoke-interface {v0}, Lgb/h;->n()V

    const/4 v10, 0x5

    .line 228
    :cond_8
    const/4 v11, 0x2

    return-void

    .line 229
    :pswitch_7
    const/4 v10, 0x7

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 231
    check-cast v0, Lcom/sparkine/muvizedge/service/AppNotificationListener;

    const/4 v11, 0x3

    .line 233
    invoke-static {v0}, Lcom/sparkine/muvizedge/service/AppNotificationListener;->a(Lcom/sparkine/muvizedge/service/AppNotificationListener;)V

    const/4 v11, 0x6

    .line 236
    return-void

    .line 237
    :pswitch_8
    const/4 v10, 0x5

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 239
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x5

    .line 241
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v11, 0x4

    .line 243
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x3

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v11, 0x6

    .line 251
    return-void

    .line 252
    :pswitch_9
    const/4 v11, 0x7

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 254
    check-cast v0, La6/l;

    const/4 v10, 0x6

    .line 256
    iput-boolean v4, v0, La6/l;->c:Z

    const/4 v11, 0x1

    .line 258
    iget-object v1, v0, La6/l;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 260
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x4

    .line 262
    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lx0/e;

    const/4 v11, 0x7

    .line 264
    if-eqz v3, :cond_9

    const/4 v10, 0x1

    .line 266
    invoke-virtual {v3}, Lx0/e;->f()Z

    .line 269
    move-result v11

    move v3, v11

    .line 270
    if-eqz v3, :cond_9

    const/4 v11, 0x6

    .line 272
    iget v1, v0, La6/l;->d:I

    const/4 v10, 0x6

    .line 274
    invoke-virtual {v0, v1}, La6/l;->d(I)V

    const/4 v11, 0x2

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    const/4 v10, 0x2

    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v10, 0x5

    .line 280
    if-ne v3, v2, :cond_a

    const/4 v10, 0x3

    .line 282
    iget v0, v0, La6/l;->d:I

    const/4 v10, 0x6

    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v10, 0x1

    .line 287
    :cond_a
    const/4 v10, 0x3

    :goto_4
    return-void

    .line 288
    :pswitch_a
    const/4 v10, 0x3

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 290
    check-cast v0, Lg2/c;

    const/4 v11, 0x5

    .line 292
    iget-object v0, v0, Lg2/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v11, 0x7

    .line 294
    iget-object v0, v0, Lg2/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v11, 0x3

    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 299
    move-result-object v11

    move-object v0, v11

    .line 300
    :try_start_5
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v11, 0x7

    .line 303
    iget-object v1, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 305
    check-cast v1, Lg2/c;

    const/4 v11, 0x1

    .line 307
    invoke-virtual {v1}, Lg2/c;->a()Z

    .line 310
    move-result v10

    move v1, v10
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    if-nez v1, :cond_b

    const/4 v10, 0x6

    .line 313
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v10, 0x2

    .line 316
    goto/16 :goto_c

    .line 318
    :cond_b
    const/4 v10, 0x6

    :try_start_6
    const/4 v10, 0x1

    iget-object v1, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 320
    check-cast v1, Lg2/c;

    const/4 v11, 0x1

    .line 322
    iget-object v1, v1, Lg2/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x3

    .line 324
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327
    move-result v10

    move v1, v10

    .line 328
    if-nez v1, :cond_c

    const/4 v10, 0x2

    .line 330
    goto :goto_5

    .line 331
    :cond_c
    const/4 v10, 0x6

    iget-object v1, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 333
    check-cast v1, Lg2/c;

    const/4 v10, 0x7

    .line 335
    iget-object v1, v1, Lg2/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v10, 0x6

    .line 337
    iget-object v1, v1, Lg2/g;->c:Ll2/b;

    const/4 v11, 0x7

    .line 339
    invoke-interface {v1}, Ll2/b;->l()Lm2/b;

    .line 342
    move-result-object v11

    move-object v1, v11

    .line 343
    iget-object v1, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v10, 0x5

    .line 345
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x3

    .line 347
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 350
    move-result v11

    move v1, v11

    .line 351
    if-eqz v1, :cond_d

    const/4 v11, 0x3

    .line 353
    goto :goto_5

    .line 354
    :cond_d
    const/4 v11, 0x1

    iget-object v1, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 356
    check-cast v1, Lg2/c;

    const/4 v11, 0x7

    .line 358
    iget-object v1, v1, Lg2/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v10, 0x5

    .line 360
    iget-boolean v2, v1, Lg2/g;->f:Z

    const/4 v11, 0x5

    .line 362
    if-eqz v2, :cond_e

    const/4 v10, 0x5

    .line 364
    iget-object v1, v1, Lg2/g;->c:Ll2/b;

    const/4 v11, 0x7

    .line 366
    invoke-interface {v1}, Ll2/b;->l()Lm2/b;

    .line 369
    move-result-object v10

    move-object v1, v10

    .line 370
    invoke-virtual {v1}, Lm2/b;->a()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 373
    :try_start_7
    const/4 v10, 0x4

    invoke-virtual {v8}, La4/w;->a()Ljava/util/HashSet;

    .line 376
    move-result-object v11

    move-object v2, v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 377
    :try_start_8
    const/4 v10, 0x1

    invoke-virtual {v1}, Lm2/b;->s()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 380
    :try_start_9
    const/4 v11, 0x3

    invoke-virtual {v1}, Lm2/b;->o()V

    const/4 v10, 0x4

    .line 383
    goto :goto_8

    .line 384
    :catchall_2
    move-exception v1

    .line 385
    goto :goto_d

    .line 386
    :catch_0
    move-exception v1

    .line 387
    goto :goto_9

    .line 388
    :catch_1
    move-exception v1

    .line 389
    goto :goto_9

    .line 390
    :catchall_3
    move-exception v4

    .line 391
    goto :goto_6

    .line 392
    :catchall_4
    move-exception v4

    .line 393
    move-object v2, v3

    .line 394
    :goto_6
    invoke-virtual {v1}, Lm2/b;->o()V

    const/4 v11, 0x1

    .line 397
    throw v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 398
    :catch_2
    move-exception v1

    .line 399
    :goto_7
    move-object v2, v3

    .line 400
    goto :goto_9

    .line 401
    :catch_3
    move-exception v1

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    const/4 v10, 0x6

    :try_start_a
    const/4 v11, 0x4

    invoke-virtual {v8}, La4/w;->a()Ljava/util/HashSet;

    .line 406
    move-result-object v10

    move-object v2, v10
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 407
    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v10, 0x6

    .line 410
    goto :goto_a

    .line 411
    :goto_9
    :try_start_b
    const/4 v11, 0x5

    const-string v10, "ROOM"

    move-object v4, v10

    .line 413
    const-string v11, "Cannot run invalidation tracker. Is the db closed?"

    move-object v5, v11

    .line 415
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 418
    goto :goto_8

    .line 419
    :goto_a
    if-eqz v2, :cond_10

    const/4 v10, 0x6

    .line 421
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 424
    move-result v11

    move v0, v11

    .line 425
    if-nez v0, :cond_10

    const/4 v10, 0x6

    .line 427
    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 429
    check-cast v0, Lg2/c;

    const/4 v11, 0x7

    .line 431
    iget-object v0, v0, Lg2/c;->h:Lq/f;

    const/4 v10, 0x6

    .line 433
    monitor-enter v0

    .line 434
    :try_start_c
    const/4 v11, 0x6

    iget-object v1, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 436
    check-cast v1, Lg2/c;

    const/4 v10, 0x1

    .line 438
    iget-object v1, v1, Lg2/c;->h:Lq/f;

    const/4 v11, 0x5

    .line 440
    invoke-virtual {v1}, Lq/f;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v11

    move-object v1, v11

    .line 444
    check-cast v1, Lq/b;

    const/4 v11, 0x1

    .line 446
    invoke-virtual {v1}, Lq/b;->hasNext()Z

    .line 449
    move-result v10

    move v2, v10

    .line 450
    if-nez v2, :cond_f

    const/4 v10, 0x4

    .line 452
    monitor-exit v0

    const/4 v10, 0x3

    .line 453
    goto :goto_c

    .line 454
    :catchall_5
    move-exception v1

    .line 455
    goto :goto_b

    .line 456
    :cond_f
    const/4 v10, 0x6

    invoke-virtual {v1}, Lq/b;->next()Ljava/lang/Object;

    .line 459
    move-result-object v11

    move-object v1, v11

    .line 460
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v10, 0x1

    .line 462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v10

    move-object v1, v10

    .line 466
    check-cast v1, Lg2/b;

    const/4 v10, 0x7

    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    throw v3

    const/4 v11, 0x7

    .line 472
    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 473
    throw v1

    const/4 v11, 0x2

    .line 474
    :cond_10
    const/4 v11, 0x6

    :goto_c
    return-void

    .line 475
    :goto_d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v10, 0x6

    .line 478
    throw v1

    const/4 v10, 0x2

    .line 479
    :pswitch_b
    const/4 v11, 0x7

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 481
    check-cast v0, Landroid/view/View;

    const/4 v11, 0x1

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 486
    move-result v11

    move v1, v11

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 490
    move-result v10

    move v2, v10

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    move-result-object v10

    move-object v3, v10

    .line 495
    int-to-float v2, v2

    const/4 v11, 0x4

    .line 496
    int-to-float v1, v1

    const/4 v10, 0x5

    .line 497
    const v4, 0x3f0f5c29    # 0.56f

    const/4 v11, 0x5

    .line 500
    mul-float/2addr v1, v4

    const/4 v10, 0x6

    .line 501
    cmpg-float v1, v2, v1

    const/4 v10, 0x1

    .line 503
    if-gez v1, :cond_11

    const/4 v10, 0x6

    .line 505
    const v1, 0x3fe66666    # 1.8f

    const/4 v11, 0x5

    .line 508
    mul-float/2addr v2, v1

    const/4 v10, 0x1

    .line 509
    float-to-int v1, v2

    const/4 v10, 0x6

    .line 510
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, 0x5

    .line 512
    :cond_11
    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 515
    return-void

    .line 516
    :pswitch_c
    const/4 v10, 0x5

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 518
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May24Screen;

    const/4 v10, 0x4

    .line 520
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x1

    .line 522
    const v2, 0x7f0a026e

    const/4 v11, 0x7

    .line 525
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    move-result-object v10

    move-object v1, v10

    .line 529
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x1

    .line 531
    const v3, 0x7f0a01bf

    const/4 v10, 0x3

    .line 534
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    move-result-object v11

    move-object v2, v11

    .line 538
    iget-object v0, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x5

    .line 540
    const v3, 0x7f01002e

    const/4 v11, 0x1

    .line 543
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 546
    move-result-object v11

    move-object v0, v11

    .line 547
    new-instance v3, Lfb/g;

    const/4 v10, 0x3

    .line 549
    const/16 v10, 0x17

    move v4, v10

    .line 551
    invoke-direct {v3, v1, v2, v4}, Lfb/g;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const/4 v11, 0x1

    .line 554
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v11, 0x2

    .line 557
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v11, 0x6

    .line 560
    return-void

    .line 561
    :pswitch_d
    const/4 v11, 0x2

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 563
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v10, 0x4

    .line 565
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 568
    return-void

    .line 569
    :pswitch_e
    const/4 v11, 0x1

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 571
    check-cast v0, Lf2/j;

    const/4 v10, 0x6

    .line 573
    iget-object v3, v0, Lf2/j;->z:Landroid/animation/ValueAnimator;

    const/4 v11, 0x2

    .line 575
    iget v6, v0, Lf2/j;->A:I

    const/4 v11, 0x7

    .line 577
    if-eq v6, v5, :cond_12

    const/4 v11, 0x7

    .line 579
    if-eq v6, v2, :cond_13

    const/4 v10, 0x3

    .line 581
    goto :goto_e

    .line 582
    :cond_12
    const/4 v11, 0x1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v10, 0x3

    .line 585
    :cond_13
    const/4 v10, 0x7

    iput v1, v0, Lf2/j;->A:I

    const/4 v11, 0x4

    .line 587
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 590
    move-result-object v11

    move-object v0, v11

    .line 591
    check-cast v0, Ljava/lang/Float;

    const/4 v11, 0x1

    .line 593
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 596
    move-result v11

    move v0, v11

    .line 597
    new-array v1, v2, [F

    const/4 v11, 0x2

    .line 599
    aput v0, v1, v4

    const/4 v11, 0x7

    .line 601
    const/4 v11, 0x0

    move v0, v11

    .line 602
    aput v0, v1, v5

    const/4 v10, 0x7

    .line 604
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v11, 0x1

    .line 607
    const/16 v11, 0x1f4

    move v0, v11

    .line 609
    int-to-long v0, v0

    const/4 v10, 0x5

    .line 610
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 613
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    const/4 v11, 0x5

    .line 616
    :goto_e
    return-void

    .line 617
    :pswitch_f
    const/4 v10, 0x6

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 619
    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    const/4 v11, 0x6

    .line 621
    if-eqz v0, :cond_14

    const/4 v11, 0x7

    .line 623
    :try_start_d
    const/4 v11, 0x6

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/jw;->v(I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_4

    .line 626
    goto :goto_f

    .line 627
    :catch_4
    move-exception v0

    .line 628
    const-string v11, "#007 Could not call remote method."

    move-object v1, v11

    .line 630
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x1

    .line 633
    :cond_14
    const/4 v10, 0x6

    :goto_f
    return-void

    .line 634
    :pswitch_10
    const/4 v11, 0x4

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 636
    check-cast v0, Le5/e2;

    const/4 v10, 0x7

    .line 638
    iget-object v0, v0, Le5/e2;->w:Le5/v;

    const/4 v11, 0x1

    .line 640
    if-eqz v0, :cond_15

    const/4 v11, 0x3

    .line 642
    :try_start_e
    const/4 v10, 0x3

    invoke-interface {v0, v5}, Le5/v;->x(I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_5

    .line 645
    goto :goto_10

    .line 646
    :catch_5
    move-exception v0

    .line 647
    const-string v10, "Could not notify onAdFailedToLoad event."

    move-object v1, v10

    .line 649
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 652
    :cond_15
    const/4 v11, 0x2

    :goto_10
    return-void

    .line 653
    :pswitch_11
    const/4 v10, 0x2

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 655
    check-cast v0, Le5/c2;

    const/4 v10, 0x3

    .line 657
    iget-object v0, v0, Le5/c2;->w:Le5/d2;

    const/4 v10, 0x4

    .line 659
    iget-object v0, v0, Le5/d2;->w:Le5/v;

    const/4 v11, 0x4

    .line 661
    if-eqz v0, :cond_16

    const/4 v10, 0x7

    .line 663
    :try_start_f
    const/4 v11, 0x1

    invoke-interface {v0, v5}, Le5/v;->x(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_6

    .line 666
    goto :goto_11

    .line 667
    :catch_6
    move-exception v0

    .line 668
    const-string v10, "Could not notify onAdFailedToLoad event."

    move-object v1, v10

    .line 670
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 673
    :cond_16
    const/4 v10, 0x7

    :goto_11
    return-void

    .line 674
    :pswitch_12
    const/4 v11, 0x2

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 676
    check-cast v0, Lbb/m;

    const/4 v10, 0x3

    .line 678
    iget-object v1, v0, Lbb/m;->b:Landroid/content/Context;

    const/4 v10, 0x2

    .line 680
    invoke-static {v1}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 683
    move-result v11

    move v2, v11

    .line 684
    if-eqz v2, :cond_18

    const/4 v10, 0x1

    .line 686
    invoke-static {v1}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    .line 689
    move-result-object v11

    move-object v2, v11

    .line 690
    iget-boolean v2, v2, Lib/e;->k:Z

    const/4 v11, 0x5

    .line 692
    if-eqz v2, :cond_18

    const/4 v10, 0x7

    .line 694
    iget-object v2, v0, Lbb/m;->g:Landroid/view/ViewGroup;

    const/4 v10, 0x4

    .line 696
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x6

    .line 699
    iget-object v3, v0, Lbb/m;->a:Landroid/app/Activity;

    const/4 v11, 0x2

    .line 701
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 704
    move-result-object v10

    move-object v3, v10

    .line 705
    const v6, 0x7f0d00e6

    const/4 v11, 0x6

    .line 708
    invoke-virtual {v3, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 711
    const v3, 0x7f0a0222

    const/4 v10, 0x2

    .line 714
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    move-result-object v11

    move-object v3, v11

    .line 718
    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x5

    .line 720
    const v5, 0x7f0603d2

    const/4 v11, 0x3

    .line 723
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 726
    move-result v11

    move v5, v11

    .line 727
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x4

    .line 730
    const v5, 0x7f140151

    const/4 v10, 0x2

    .line 733
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    move-result-object v11

    move-object v1, v11

    .line 737
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 740
    move-result-object v10

    move-object v1, v10

    .line 741
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    .line 744
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v11, 0x3

    .line 747
    iget v1, v0, Lbb/m;->d:I

    const/4 v11, 0x3

    .line 749
    if-eqz v1, :cond_17

    const/4 v10, 0x5

    .line 751
    invoke-static {v2}, Lxc/b;->r(Landroid/view/View;)V

    const/4 v10, 0x2

    .line 754
    goto :goto_12

    .line 755
    :cond_17
    const/4 v11, 0x7

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    .line 758
    :goto_12
    iput v4, v0, Lbb/m;->d:I

    const/4 v10, 0x1

    .line 760
    goto :goto_13

    .line 761
    :cond_18
    const/4 v11, 0x3

    invoke-virtual {v0}, Lbb/m;->a()V

    const/4 v11, 0x3

    .line 764
    :goto_13
    return-void

    .line 765
    :pswitch_13
    const/4 v10, 0x2

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 767
    check-cast v0, Lba/p;

    const/4 v10, 0x7

    .line 769
    monitor-enter v0

    .line 770
    :try_start_10
    const/4 v10, 0x1

    invoke-virtual {v0}, Lba/p;->a()Z

    .line 773
    move-result v11

    move v2, v11

    .line 774
    if-eqz v2, :cond_19

    const/4 v10, 0x1

    .line 776
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 777
    :try_start_11
    const/4 v10, 0x1

    iput-boolean v5, v0, Lba/p;->b:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 779
    :try_start_12
    const/4 v11, 0x5

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 780
    goto :goto_14

    .line 781
    :catchall_6
    move-exception v1

    .line 782
    :try_start_13
    const/4 v11, 0x5

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 783
    :try_start_14
    const/4 v10, 0x5

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 784
    :cond_19
    const/4 v10, 0x1

    :goto_14
    monitor-exit v0

    const/4 v10, 0x6

    .line 785
    if-nez v2, :cond_1a

    const/4 v10, 0x2

    .line 787
    goto :goto_15

    .line 788
    :cond_1a
    const/4 v11, 0x1

    iget-object v2, v0, Lba/p;->q:Lba/r;

    const/4 v10, 0x5

    .line 790
    invoke-virtual {v2}, Lba/r;->c()Lba/q;

    .line 793
    move-result-object v10

    move-object v2, v10

    .line 794
    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x5

    .line 796
    iget-object v4, v0, Lba/p;->p:Lg6/a;

    const/4 v11, 0x1

    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 804
    move-result-wide v6

    .line 805
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x4

    .line 808
    iget-object v2, v2, Lba/q;->b:Ljava/util/Date;

    const/4 v11, 0x7

    .line 810
    invoke-virtual {v3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 813
    move-result v10

    move v2, v10

    .line 814
    if-eqz v2, :cond_1b

    const/4 v10, 0x1

    .line 816
    invoke-virtual {v0}, Lba/p;->h()V

    const/4 v10, 0x6

    .line 819
    goto :goto_15

    .line 820
    :cond_1b
    const/4 v10, 0x2

    iget-object v2, v0, Lba/p;->k:Lu9/d;

    const/4 v10, 0x6

    .line 822
    check-cast v2, Lu9/c;

    const/4 v11, 0x2

    .line 824
    invoke-virtual {v2}, Lu9/c;->e()Lw6/n;

    .line 827
    move-result-object v10

    move-object v3, v10

    .line 828
    invoke-virtual {v2}, Lu9/c;->c()Lw6/n;

    .line 831
    move-result-object v11

    move-object v2, v11

    .line 832
    filled-new-array {v3, v2}, [Lw6/n;

    .line 835
    move-result-object v10

    move-object v4, v10

    .line 836
    invoke-static {v4}, Ln8/t;->M([Lw6/n;)Lw6/n;

    .line 839
    move-result-object v11

    move-object v4, v11

    .line 840
    iget-object v6, v0, Lba/p;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x7

    .line 842
    new-instance v7, Laa/d;

    const/4 v11, 0x3

    .line 844
    invoke-direct {v7, v5, v0, v3, v2}, Laa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 847
    invoke-virtual {v4, v6, v7}, Lw6/n;->f(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 850
    move-result-object v10

    move-object v2, v10

    .line 851
    filled-new-array {v2}, [Lw6/n;

    .line 854
    move-result-object v10

    move-object v3, v10

    .line 855
    invoke-static {v3}, Ln8/t;->M([Lw6/n;)Lw6/n;

    .line 858
    move-result-object v10

    move-object v3, v10

    .line 859
    iget-object v4, v0, Lba/p;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x2

    .line 861
    new-instance v5, Lba/d;

    const/4 v10, 0x7

    .line 863
    invoke-direct {v5, v0, v1, v2}, Lba/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 866
    invoke-virtual {v3, v4, v5}, Lw6/n;->e(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 869
    :goto_15
    return-void

    .line 870
    :catchall_7
    move-exception v1

    .line 871
    :try_start_15
    const/4 v10, 0x1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 872
    throw v1

    const/4 v10, 0x4

    .line 873
    :pswitch_14
    const/4 v10, 0x2

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 875
    check-cast v0, Lab/z0;

    const/4 v10, 0x5

    .line 877
    iget-object v1, v0, Lab/z0;->d:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 879
    check-cast v1, Landroid/widget/ScrollView;

    const/4 v10, 0x4

    .line 881
    iget-object v0, v0, Lab/z0;->c:Landroid/view/View;

    const/4 v10, 0x7

    .line 883
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 886
    move-result v10

    move v0, v10

    .line 887
    invoke-virtual {v1, v4, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    const/4 v10, 0x7

    .line 890
    return-void

    .line 891
    :pswitch_15
    const/4 v11, 0x7

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 893
    check-cast v0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v11, 0x5

    .line 895
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->j0:Li3/f;

    const/4 v11, 0x1

    .line 897
    invoke-virtual {v1}, Li3/f;->n()V

    const/4 v11, 0x7

    .line 900
    iget-object v0, v0, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->g0:Landroid/os/Handler;

    const/4 v10, 0x7

    .line 902
    const-wide/16 v1, 0x7d0

    const/4 v10, 0x5

    .line 904
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 907
    return-void

    .line 908
    :pswitch_16
    const/4 v11, 0x1

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 910
    check-cast v0, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;

    const/4 v10, 0x5

    .line 912
    sget v1, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->j0:I

    const/4 v11, 0x6

    .line 914
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->y()V

    const/4 v10, 0x4

    .line 917
    return-void

    .line 918
    :pswitch_17
    const/4 v11, 0x3

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 920
    check-cast v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;

    const/4 v11, 0x1

    .line 922
    sget v1, Lcom/sparkine/muvizedge/activity/AddColorActivity;->l0:I

    const/4 v11, 0x3

    .line 924
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->x()V

    const/4 v10, 0x2

    .line 927
    return-void

    .line 928
    :pswitch_18
    const/4 v11, 0x4

    throw v3

    const/4 v10, 0x2

    .line 929
    :pswitch_19
    const/4 v11, 0x1

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 931
    check-cast v0, La6/d0;

    const/4 v11, 0x6

    .line 933
    iget-object v0, v0, La6/d0;->D:La6/u;

    const/4 v10, 0x6

    .line 935
    new-instance v1, Ly5/b;

    const/4 v10, 0x4

    .line 937
    const/4 v11, 0x4

    move v2, v11

    .line 938
    invoke-direct {v1, v2, v3, v3}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 941
    invoke-virtual {v0, v1}, La6/u;->b(Ly5/b;)V

    const/4 v11, 0x5

    .line 944
    return-void

    .line 945
    :pswitch_1a
    const/4 v10, 0x4

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 947
    check-cast v0, Li3/f;

    const/4 v11, 0x5

    .line 949
    iget-object v0, v0, Li3/f;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 951
    check-cast v0, La6/s;

    const/4 v11, 0x5

    .line 953
    iget-object v0, v0, La6/s;->x:Lz5/c;

    const/4 v10, 0x1

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    move-result-object v10

    move-object v1, v10

    .line 959
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 962
    move-result-object v10

    move-object v1, v10

    .line 963
    const-string v10, " disconnecting because it was signed out."

    move-object v2, v10

    .line 965
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    move-result-object v11

    move-object v1, v11

    .line 969
    invoke-interface {v0, v1}, Lz5/c;->d(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 972
    return-void

    .line 973
    :pswitch_1b
    const/4 v11, 0x2

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 975
    check-cast v0, La6/s;

    const/4 v11, 0x6

    .line 977
    invoke-virtual {v0}, La6/s;->f()V

    const/4 v11, 0x1

    .line 980
    return-void

    .line 981
    :pswitch_1c
    const/4 v10, 0x5

    iget-object v0, v8, La4/w;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 983
    check-cast v0, La4/x;

    const/4 v10, 0x7

    .line 985
    iget-object v1, v0, La4/x;->z:La4/c;

    const/4 v11, 0x6

    .line 987
    invoke-virtual {v1, v4}, La4/c;->A(I)V

    const/4 v11, 0x2

    .line 990
    sget-object v2, La4/j0;->k:La4/g;

    const/4 v11, 0x3

    .line 992
    const/16 v10, 0x18

    move v3, v10

    .line 994
    invoke-virtual {v1, v3, v2}, La4/c;->z(ILa4/g;)V

    const/4 v10, 0x3

    .line 997
    invoke-virtual {v0, v2}, La4/x;->d(La4/g;)V

    const/4 v10, 0x7

    .line 1000
    return-void

    nop

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x74t
        -0x4at
        -0x4at
        0x38t
        0x67t
        -0x16t
        0x31t
        0x63t
        -0x53t
        0x3at
        0x43t
        0x77t
        0x2t
        0x5t
        0x5et
        0x4et
        0x3bt
        0x5et
        -0x2t
        -0x57t
        -0x3at
        -0x31t
        0x33t
        -0x24t
        0x3bt
        -0x31t
        0x40t
        0x21t
        -0x42t
        0x4ct
        0xdt
        -0x72t
        -0x12t
        0x2ct
        0xct
        -0x47t
        -0x25t
        0x3at
        -0x4et
        -0x4dt
        -0x61t
        0x19t
        0x3t
        0x47t
        0x22t
        0x3t
        -0x48t
        -0x58t
        -0x5et
        0x13t
        -0x1ft
        0x10t
        0x25t
        0x3dt
        -0x28t
        0x10t
        0x29t
        0x38t
        0xet
        0x1at
        0x41t
        0xct
        0x4dt
        -0x9t
        0x7et
        0x7at
        0x24t
        -0x27t
        0x2at
        0x2t
        0x37t
        -0x4at
        0x5bt
        -0x69t
        0x63t
        0x72t
    .end array-data
.end method
