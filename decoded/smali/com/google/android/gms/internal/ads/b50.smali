.class public final Lcom/google/android/gms/internal/ads/b50;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;
.implements Lcom/google/android/gms/internal/ads/m70;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/ni0;

.field public B:Z

.field public final C:Lcom/google/android/gms/internal/ads/mi0;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/p00;

.field public final y:Lcom/google/android/gms/internal/ads/eq0;

.field public final z:Lj5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/eq0;Lj5/a;Lcom/google/android/gms/internal/ads/mi0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b50;->w:Landroid/content/Context;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/b50;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/b50;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/b50;->z:Lj5/a;

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/b50;->C:Lcom/google/android/gms/internal/ads/mi0;

    const/4 v2, 0x7

    .line 14
    return-void

    .array-data 1
        -0x53t
        -0x5dt
        0x65t
        0x52t
        0x2ct
        0x51t
        0x54t
        0x54t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->y:Lcom/google/android/gms/internal/ads/eq0;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/eq0;->T:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b50;->x:Lcom/google/android/gms/internal/ads/p00;

    .line 12
    if-eqz v1, :cond_6

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b50;->w:Landroid/content/Context;

    .line 16
    sget-object v3, Ld5/j;->C:Ld5/j;

    .line 18
    iget-object v4, v3, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f90;->f(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b50;->z:Lj5/a;

    .line 31
    iget v4, v2, Lj5/a;->x:I

    .line 33
    iget v2, v2, Lj5/a;->y:I

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 48
    add-int/2addr v5, v7

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "."

    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eq0;->V:Lcom/google/android/gms/internal/ads/zp0;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zp0;->k()I

    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 82
    if-eq v4, v7, :cond_1

    .line 84
    const-string v4, "javascript"

    .line 86
    :goto_0
    move-object v13, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zp0;->k()I

    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x3

    const/4 v4, 0x3

    .line 95
    if-ne v2, v7, :cond_2

    .line 97
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 98
    move v9, v2

    .line 99
    move v10, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/eq0;->e:I

    .line 103
    if-ne v2, v7, :cond_3

    .line 105
    move v9, v4

    .line 106
    move v10, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v9, v7

    .line 109
    move v10, v9

    .line 110
    :goto_2
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/eq0;->l0:Ljava/lang/String;

    .line 112
    iget-object v0, v3, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->t()Landroid/webkit/WebView;

    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/f90;->h(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni0;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->A:Lcom/google/android/gms/internal/ads/ni0;

    .line 127
    if-eqz v0, :cond_6

    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/gu0;

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->j6:Lcom/google/android/gms/internal/ads/ql;

    .line 133
    sget-object v4, Le5/p;->e:Le5/p;

    .line 135
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 137
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v2

    .line 147
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 148
    if-eqz v2, :cond_4

    .line 150
    iget-object v2, v3, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->t()Landroid/webkit/WebView;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/f90;->j(Lcom/google/android/gms/internal/ads/gu0;Landroid/view/View;)V

    .line 162
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->s0()Ljava/util/ArrayList;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v3

    .line 170
    move v5, v4

    .line 171
    :goto_3
    if-ge v5, v3, :cond_5

    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 179
    check-cast v6, Landroid/view/View;

    .line 181
    sget-object v8, Ld5/j;->C:Ld5/j;

    .line 183
    iget-object v8, v8, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v8, Lcom/google/android/gms/internal/play_billing/t0;

    .line 190
    const/16 v9, 0x14f6

    const/16 v9, 0x11

    .line 192
    invoke-direct {v8, v0, v9, v6}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/f90;->q(Ljava/lang/Runnable;)V

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v3, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/f90;->j(Lcom/google/android/gms/internal/ads/gu0;Landroid/view/View;)V

    .line 213
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b50;->A:Lcom/google/android/gms/internal/ads/ni0;

    .line 215
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p00;->y0(Lcom/google/android/gms/internal/ads/ni0;)V

    .line 218
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 220
    iget-object v2, v2, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f90;->i(Lcom/google/android/gms/internal/ads/gu0;)V

    .line 228
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/b50;->B:Z

    .line 230
    new-instance v0, Lu/e;

    .line 232
    invoke-direct {v0, v4}, Lu/i;-><init>(I)V

    .line 235
    const-string v2, "onSdkLoaded"

    .line 237
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :cond_6
    :goto_4
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v0

    .array-data 1
        -0x7et
        0x63t
        0x4ft
        0x59t
        -0x22t
        0x17t
        -0x57t
        0x3bt
        -0x42t
        0x37t
        0x22t
        0x7ft
        -0x30t
        -0x56t
        -0x70t
        -0x7bt
        -0x3bt
        0x5ct
        0x49t
        -0x55t
        -0x61t
        0x58t
        0x38t
        0x63t
        -0x3dt
        0x58t
        0x6bt
        -0x2ct
        0x4ct
        0x73t
        0x2at
        0x58t
        -0x2ct
        0x17t
        -0x37t
        0x65t
        0x54t
        0x6ft
        -0x3ct
        0xbt
        0x1dt
        0x12t
        0x20t
        -0x61t
        -0x1bt
    .end array-data
.end method

.method public final declared-synchronized f()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->k6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x3

    .line 6
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 20
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b50;->C:Lcom/google/android/gms/internal/ads/mi0;

    const/4 v5, 0x6

    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->f:Lcom/google/android/gms/internal/ads/ku0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 27
    :try_start_2
    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x7

    .line 28
    const/4 v4, 0x1

    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    const/4 v4, 0x7

    throw v1

    const/4 v5, 0x3

    .line 35
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 38
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b50;->C:Lcom/google/android/gms/internal/ads/mi0;

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    monitor-exit v2

    const/4 v4, 0x1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x2

    :try_start_5
    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/b50;->B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 51
    monitor-exit v2

    const/4 v4, 0x3

    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v5, 0x4

    :try_start_6
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b50;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    monitor-exit v2

    const/4 v4, 0x7

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_7
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    throw v0

    const/4 v4, 0x1

    .array-data 1
        -0x12t
        0x3t
        -0x5ft
        0x6ct
        0x32t
        -0x27t
        0x69t
        0x42t
        -0x2ft
        -0x5dt
        -0x44t
        0x3at
        -0x40t
        0x58t
        0x3dt
        0x39t
        0x4at
        0x29t
        0x18t
        -0x24t
        0x63t
        0x6et
        0x60t
        0x64t
        0x2at
        -0x6at
    .end array-data
.end method

.method public final declared-synchronized y()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->k6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 6
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    const/4 v6, 0x0

    move v1, v6

    .line 19
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b50;->C:Lcom/google/android/gms/internal/ads/mi0;

    const/4 v5, 0x7

    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const/4 v5, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi0;->f:Lcom/google/android/gms/internal/ads/ku0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 28
    :try_start_2
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v6, 0x6

    .line 29
    const/4 v5, 0x1

    move v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    const/4 v5, 0x4

    throw v1

    const/4 v6, 0x2

    .line 36
    :cond_1
    const/4 v5, 0x5

    :goto_0
    move v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b50;->C:Lcom/google/android/gms/internal/ads/mi0;

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    monitor-exit v3

    const/4 v5, 0x4

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x4

    :try_start_5
    const/4 v6, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/b50;->B:Z

    const/4 v6, 0x5

    .line 50
    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b50;->a()V

    const/4 v6, 0x4

    .line 55
    :cond_3
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b50;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v5, 0x3

    .line 57
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eq0;->T:Z

    const/4 v5, 0x7

    .line 59
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 61
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b50;->A:Lcom/google/android/gms/internal/ads/ni0;

    const/4 v6, 0x5

    .line 63
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 65
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b50;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x3

    .line 67
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 69
    new-instance v2, Lu/e;

    const/4 v5, 0x2

    .line 71
    invoke-direct {v2, v1}, Lu/i;-><init>(I)V

    const/4 v6, 0x7

    .line 74
    const-string v5, "onSdkImpression"

    move-object v1, v5

    .line 76
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    monitor-exit v3

    const/4 v6, 0x6

    .line 80
    return-void

    .line 81
    :cond_4
    const/4 v6, 0x1

    monitor-exit v3

    const/4 v5, 0x7

    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_6
    const/4 v6, 0x6

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x19t
        0x6et
        0x6at
        0x2t
        0x6ct
        0x54t
        0x31t
        0x7dt
        -0x57t
        -0x48t
        0x33t
        0x26t
        -0x4ft
        -0x14t
        -0x7dt
        0x3dt
        0x51t
        -0x3bt
        -0x59t
        -0x4ct
        0x44t
        0x19t
        -0x6bt
        -0x38t
        0x26t
        0x3et
        -0x53t
        0x3at
        -0x61t
        0x5t
        -0x1et
        -0xft
        0x23t
        0x46t
        0x4t
        0xct
        0x1dt
        0x42t
        -0x7t
    .end array-data
.end method
