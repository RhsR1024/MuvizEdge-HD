.class public final Lcom/google/android/gms/internal/ads/zi0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ea0;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/oq0;

.field public final B:Lcom/google/android/gms/internal/ads/up;

.field public final C:Z

.field public final D:Lcom/google/android/gms/internal/ads/hi0;

.field public final E:Lcom/google/android/gms/internal/ads/me0;

.field public final w:Lj5/a;

.field public final x:Lcom/google/android/gms/internal/ads/ey;

.field public final y:Lcom/google/android/gms/internal/ads/eq0;

.field public final z:Lcom/google/android/gms/internal/ads/p00;


# direct methods
.method public constructor <init>(Lj5/a;Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/oq0;ZLcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zi0;->w:Lj5/a;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zi0;->x:Lcom/google/android/gms/internal/ads/ey;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zi0;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zi0;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/zi0;->A:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v2, 0x6

    .line 14
    iput-boolean p6, v0, Lcom/google/android/gms/internal/ads/zi0;->C:Z

    const/4 v2, 0x6

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zi0;->B:Lcom/google/android/gms/internal/ads/up;

    const/4 v2, 0x5

    .line 18
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/zi0;->D:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v2, 0x2

    .line 20
    iput-object p9, v0, Lcom/google/android/gms/internal/ads/zi0;->E:Lcom/google/android/gms/internal/ads/me0;

    const/4 v2, 0x3

    .line 22
    return-void

    .array-data 1
        -0x5dt
        -0x78t
        -0x34t
        0x59t
        -0x59t
        -0x9t
        -0x57t
        0x77t
        -0x19t
        0x7bt
        0x67t
        0x5at
        0x17t
        -0x27t
        0x39t
        -0x19t
        -0x66t
        0x7at
        0x60t
        0xat
        0x4ct
        -0x4ct
        0x1ct
        -0x5ft
        -0x60t
        0x77t
        0x73t
        0x4at
        0x3et
        -0x2dt
        0x3ft
        -0x35t
        -0x28t
        0x1bt
        -0x45t
        -0x22t
        0x1t
        0x3at
        -0x80t
        -0x75t
        0x53t
        0x44t
        -0x80t
        -0x4ft
        -0x6ct
        0x76t
        -0x55t
        0x12t
        0x7ct
        0x4et
        -0x6ft
        0x71t
        0x4ft
        0x1bt
        -0x61t
        -0x67t
        0x10t
        0xat
        0x38t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i70;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zi0;->A:Lcom/google/android/gms/internal/ads/oq0;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zi0;->B:Lcom/google/android/gms/internal/ads/up;

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zi0;->x:Lcom/google/android/gms/internal/ads/ey;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p71;->w(Lcom/google/android/gms/internal/ads/ey;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/k20;

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zi0;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 18
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/p00;->f1(Z)V

    .line 21
    new-instance v7, Ld5/f;

    .line 23
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zi0;->C:Z

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/up;->a(Z)Z

    .line 30
    move-result v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v4

    .line 33
    :goto_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/up;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v2

    .line 40
    if-eqz v5, :cond_2

    .line 42
    move v9, v4

    .line 43
    :cond_1
    move v10, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v9

    .line 46
    move v9, v4

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :goto_1
    if-eqz v9, :cond_3

    .line 53
    monitor-enter v2

    .line 54
    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/up;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    monitor-exit v2

    .line 57
    :goto_2
    move v11, v5

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_3
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zi0;->y:Lcom/google/android/gms/internal/ads/eq0;

    .line 66
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/eq0;->O:Z

    .line 68
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 69
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 70
    move/from16 v12, p1

    .line 72
    invoke-direct/range {v7 .. v14}, Ld5/f;-><init>(ZZZFZZZ)V

    .line 75
    if-eqz p3, :cond_4

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/i70;->S1()V

    .line 80
    :cond_4
    sget-object v5, Ld5/j;->C:Ld5/j;

    .line 82
    iget-object v5, v5, Ld5/j;->b:Lb8/f;

    .line 84
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 86
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k20;->u0:Lcom/google/android/gms/internal/ads/es1;

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/gms/internal/ads/ba0;

    .line 94
    iget v8, v2, Lcom/google/android/gms/internal/ads/eq0;->Q:I

    .line 96
    const/4 v9, 0x1

    const/4 v9, -0x1

    .line 97
    if-eq v8, v9, :cond_5

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oq0;->k:Le5/u2;

    .line 102
    if-eqz v9, :cond_7

    .line 104
    iget v9, v9, Le5/u2;->w:I

    .line 106
    if-ne v9, v4, :cond_6

    .line 108
    const/4 v8, 0x5

    const/4 v8, 0x7

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v10, 0x0

    const/4 v10, 0x2

    .line 111
    if-ne v9, v10, :cond_7

    .line 113
    const/4 v8, 0x5

    const/4 v8, 0x6

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    sget v9, Li5/a0;->b:I

    .line 117
    const-string v9, "Error setting app open orientation; no targeting orientation available."

    .line 119
    invoke-static {v9}, Lj5/j;->a(Ljava/lang/String;)V

    .line 122
    :goto_4
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zi0;->w:Lj5/a;

    .line 124
    move-object v10, v7

    .line 125
    move v7, v8

    .line 126
    move-object v8, v9

    .line 127
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/eq0;->B:Ljava/lang/String;

    .line 129
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    .line 131
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/iq0;->b:Ljava/lang/String;

    .line 133
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eq0;->b()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zi0;->D:Lcom/google/android/gms/internal/ads/hi0;

    .line 143
    :goto_5
    move-object v15, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 146
    goto :goto_5

    .line 147
    :goto_6
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 149
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/p00;->p()Ljava/lang/String;

    .line 152
    move-result-object v16

    .line 153
    move-object v0, v12

    .line 154
    move-object v12, v11

    .line 155
    move-object v11, v0

    .line 156
    move-object/from16 v14, p3

    .line 158
    move v0, v4

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v3

    .line 161
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ba0;Lcom/google/android/gms/internal/ads/p00;ILj5/a;Ljava/lang/String;Ld5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/hi0;Ljava/lang/String;)V

    .line 164
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zi0;->E:Lcom/google/android/gms/internal/ads/me0;

    .line 166
    move-object/from16 v3, p2

    .line 168
    invoke-static {v3, v4, v0, v2}, Lb8/f;->o(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/me0;)V

    .line 171
    return-void

    nop

    .array-data 1
        0x7t
        -0x5dt
        -0x9t
        0x46t
        -0x4bt
        -0x7ft
        -0xat
        0x54t
        -0xft
        0x3dt
        -0x58t
        0x1et
        -0x59t
        0x8t
        0x44t
        -0x26t
        -0x6ct
        0xdt
        0x24t
        0x0t
        -0x1at
        -0x6et
    .end array-data
.end method

.method public final d()Lcom/google/android/gms/internal/ads/eq0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zi0;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x25t
        0x3ft
        -0x38t
        0x42t
        -0x78t
        -0xdt
        0x67t
        0x56t
        0x3ct
        0xet
        0x48t
        0x65t
        -0x1bt
        0x67t
        -0x7bt
        -0x7t
        0x6t
        0x55t
        0x75t
        -0x38t
    .end array-data
.end method
