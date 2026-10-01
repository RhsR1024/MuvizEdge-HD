.class public final Lcom/google/android/gms/internal/ads/rw1;
.super Lcom/google/android/gms/internal/ads/ox1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yt1;


# instance fields
.field public final W0:Landroid/content/Context;

.field public final X0:Lcom/google/android/gms/internal/ads/vj0;

.field public final Y0:Lcom/google/android/gms/internal/ads/pw1;

.field public final Z0:Lcom/google/android/gms/internal/ads/kh0;

.field public a1:I

.field public b1:Z

.field public c1:Lcom/google/android/gms/internal/ads/ax1;

.field public d1:Lcom/google/android/gms/internal/ads/ax1;

.field public e1:J

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:I

.field public k1:Z

.field public l1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ft1;Lcom/google/android/gms/internal/ads/pw1;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iw1;->y:Lcom/google/android/gms/internal/ads/iw1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 5
    const/16 v6, 0x23

    move v2, v6

    .line 7
    if-lt v1, v2, :cond_0

    const/4 v6, 0x2

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v7, 0x5

    .line 11
    const/16 v7, 0x14

    move v2, v7

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kh0;-><init>(I)V

    const/4 v7, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    const/4 v6, 0x1

    move v3, v6

    .line 23
    invoke-direct {v4, v2, v3, p2, v0}, Lcom/google/android/gms/internal/ads/ox1;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/iw1;)V

    const/4 v7, 0x2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/rw1;->W0:Landroid/content/Context;

    const/4 v7, 0x3

    .line 32
    iput-object p5, v4, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v7, 0x7

    .line 34
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/rw1;->Z0:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v6, 0x5

    .line 36
    const/16 v7, -0x3e8

    move p1, v7

    .line 38
    iput p1, v4, Lcom/google/android/gms/internal/ads/rw1;->j1:I

    const/4 v7, 0x5

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x7

    .line 42
    const/16 v6, 0x13

    move p2, v6

    .line 44
    const/4 v7, 0x0

    move p5, v7

    .line 45
    invoke-direct {p1, p3, p4, p2, p5}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x4

    .line 48
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v7, 0x7

    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x7

    .line 55
    iput-wide p1, v4, Lcom/google/android/gms/internal/ads/rw1;->l1:J

    const/4 v6, 0x2

    .line 57
    return-void

    .array-data 1
        0x5et
        0x7bt
        -0x30t
        0x65t
        -0x10t
        -0x6bt
        0x1ct
        0x40t
        -0x29t
        0x32t
        0x7t
        0x2ct
        0xdt
        -0x19t
        0x53t
        0x42t
        -0x68t
        0x6et
        -0x2dt
        0x12t
        0x68t
        0x3dt
        -0x3ct
        0x12t
        -0x63t
        0x3ct
        0x44t
        0x8t
        -0x6at
        -0xft
        0x3t
        0x5dt
        0x51t
        -0x13t
        0x54t
        -0x74t
        -0x6ct
        0x70t
        0x5et
        -0x50t
        -0x60t
        0x5t
        -0x6ct
        0x34t
        -0x71t
        0xft
        -0x52t
        0x62t
        -0x25t
        0x5t
        -0x2dt
        -0x63t
        -0x18t
        0x2et
        0xdt
        -0x34t
        0x1ct
        0x76t
        0x34t
        -0x52t
        0x3ft
        0x7t
        0x54t
        -0x7t
        -0x48t
        0x27t
        0x52t
        0x5ft
        -0x6ft
        -0x50t
        0x75t
        0x42t
        0x38t
        0x16t
        0x57t
        0x33t
        -0x11t
        0x75t
        -0x7t
        0x68t
        0x19t
        0x3ct
        0x37t
        0x74t
        0x7ct
        0x3bt
        -0x69t
        -0x5ft
        0x24t
        0x4at
        0x77t
        0x6dt
        0x7t
        0x8t
        -0x59t
        0x12t
        0x17t
        -0x43t
        -0x38t
        -0x25t
        0x1et
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final I()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->t()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x6dt
        0x4dt
        0x1dt
        0x47t
        -0x4dt
        -0x76t
        0x3dt
        0x4ct
        0x7t
        -0x15t
        -0x2at
        -0x54t
        -0x24t
        0x78t
        -0x73t
        0x8t
        -0x6ct
        -0x4ct
        0x33t
        0x34t
        -0x4ft
        -0x52t
        -0x6at
        0x12t
        -0x62t
    .end array-data
.end method

.method public final J()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ox1;->K0:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pw1;->K:Z

    const/4 v4, 0x6

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->t()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 23
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 26
    return v0

    .array-data 1
        0x6et
        0x7ft
        0x2et
        0x1ct
        0x37t
        -0x40t
        0x17t
        0x31t
        0x21t
        0x63t
        0x71t
        0x8t
        -0x7t
        -0x77t
        -0x65t
        0x73t
        0x6at
    .end array-data
.end method

.method public final M(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;)I
    .locals 13

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v12, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;)Z

    .line 6
    move-result v11

    move v1, v11

    .line 7
    const/16 v11, 0x80

    move v2, v11

    .line 9
    if-nez v1, :cond_0

    const/4 v12, 0x4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v12, 0x6

    iget v1, p2, Lcom/google/android/gms/internal/ads/ax1;->P:I

    const/4 v12, 0x3

    .line 14
    const/4 v11, 0x0

    move v3, v11

    .line 15
    const/4 v11, 0x1

    move v4, v11

    .line 16
    if-eqz v1, :cond_1

    const/4 v12, 0x2

    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v12, 0x1

    move v5, v4

    .line 21
    :goto_0
    const/4 v11, 0x0

    move v6, v11

    .line 22
    const-string v11, "audio/raw"

    move-object v7, v11

    .line 24
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v12, 0x3

    .line 26
    if-eqz v5, :cond_3

    const/4 v12, 0x2

    .line 28
    if-eqz v1, :cond_4

    const/4 v12, 0x5

    .line 30
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/ux1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 33
    move-result-object v11

    move-object v1, v11

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v11

    move v9, v11

    .line 38
    if-eqz v9, :cond_2

    const/4 v12, 0x3

    .line 40
    move-object v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v12, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v11

    move-object v1, v11

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v12, 0x3

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    const/4 v12, 0x4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v12, 0x1

    move v9, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/pw1;->p:Lcom/google/android/gms/internal/ads/wl;

    const/4 v12, 0x2

    .line 58
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/pw1;->n(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/rv1;

    .line 61
    move-result-object v11

    move-object v9, v11

    .line 62
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/wl;->q(Lcom/google/android/gms/internal/ads/rv1;)Lcom/google/android/gms/internal/ads/tv1;

    .line 65
    move-result-object v11

    move-object v1, v11

    .line 66
    new-instance v9, Lcom/google/android/gms/internal/ads/i6;

    const/4 v12, 0x6

    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    .line 71
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/tv1;->a:Z

    const/4 v12, 0x3

    .line 73
    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/i6;->a:Z

    const/4 v12, 0x5

    .line 75
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/tv1;->b:Z

    const/4 v12, 0x5

    .line 77
    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/i6;->b:Z

    const/4 v12, 0x4

    .line 79
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/tv1;->c:Z

    const/4 v12, 0x4

    .line 81
    iput-boolean v1, v9, Lcom/google/android/gms/internal/ads/i6;->c:Z

    const/4 v12, 0x7

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/i6;->a()Lcom/google/android/gms/internal/ads/ov1;

    .line 86
    move-result-object v11

    move-object v1, v11

    .line 87
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/ov1;->a:Z

    const/4 v12, 0x2

    .line 89
    if-nez v9, :cond_5

    const/4 v12, 0x1

    .line 91
    move v9, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v12, 0x1

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/ov1;->b:Z

    const/4 v12, 0x6

    .line 95
    if-eq v4, v9, :cond_6

    const/4 v12, 0x2

    .line 97
    const/16 v11, 0x200

    move v9, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v12, 0x6

    const/16 v11, 0x600

    move v9, v11

    .line 102
    :goto_3
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ov1;->c:Z

    const/4 v12, 0x6

    .line 104
    if-eqz v1, :cond_7

    const/4 v12, 0x3

    .line 106
    or-int/lit16 v9, v9, 0x800

    const/4 v12, 0x3

    .line 108
    :cond_7
    const/4 v12, 0x4

    :goto_4
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/pw1;->p(Lcom/google/android/gms/internal/ads/ax1;)I

    .line 111
    move-result v11

    move v1, v11

    .line 112
    if-eqz v1, :cond_8

    const/4 v12, 0x1

    .line 114
    or-int/lit16 p1, v9, 0xac

    const/4 v12, 0x4

    .line 116
    return p1

    .line 117
    :cond_8
    const/4 v12, 0x5

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    move v0, v11

    .line 121
    if-eqz v0, :cond_9

    const/4 v12, 0x2

    .line 123
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/pw1;->p(Lcom/google/android/gms/internal/ads/ax1;)I

    .line 126
    move-result v11

    move v0, v11

    .line 127
    if-eqz v0, :cond_15

    const/4 v12, 0x7

    .line 129
    :cond_9
    const/4 v12, 0x4

    iget v0, p2, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v12, 0x3

    .line 131
    iget v1, p2, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v12, 0x2

    .line 133
    new-instance v10, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v12, 0x2

    .line 135
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v12, 0x7

    .line 138
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 141
    iput v0, v10, Lcom/google/android/gms/internal/ads/fw1;->G:I

    const/4 v12, 0x4

    .line 143
    iput v1, v10, Lcom/google/android/gms/internal/ads/fw1;->I:I

    const/4 v12, 0x6

    .line 145
    const/4 v11, 0x2

    move v0, v11

    .line 146
    iput v0, v10, Lcom/google/android/gms/internal/ads/fw1;->J:I

    const/4 v12, 0x7

    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v12, 0x6

    .line 150
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v12, 0x1

    .line 153
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/pw1;->p(Lcom/google/android/gms/internal/ads/ax1;)I

    .line 156
    move-result v11

    move v1, v11

    .line 157
    if-eqz v1, :cond_15

    const/4 v12, 0x3

    .line 159
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v12, 0x4

    .line 161
    if-nez v1, :cond_a

    const/4 v12, 0x1

    .line 163
    sget-object p1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v12, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const/4 v12, 0x5

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/pw1;->p(Lcom/google/android/gms/internal/ads/ax1;)I

    .line 169
    move-result v11

    move v1, v11

    .line 170
    if-eqz v1, :cond_c

    const/4 v12, 0x7

    .line 172
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/ux1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 175
    move-result-object v11

    move-object v1, v11

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result v11

    move v7, v11

    .line 180
    if-eqz v7, :cond_b

    const/4 v12, 0x5

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v12, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v11

    move-object v1, v11

    .line 187
    move-object v6, v1

    .line 188
    check-cast v6, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v12, 0x7

    .line 190
    :goto_6
    if-eqz v6, :cond_c

    const/4 v12, 0x2

    .line 192
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 195
    move-result-object v11

    move-object p1, v11

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    const/4 v12, 0x7

    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/ux1;->b(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;ZZ)Lcom/google/android/gms/internal/ads/k61;

    .line 200
    move-result-object v11

    move-object p1, v11

    .line 201
    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    move-result v11

    move v1, v11

    .line 205
    if-eqz v1, :cond_d

    const/4 v12, 0x7

    .line 207
    goto :goto_c

    .line 208
    :cond_d
    const/4 v12, 0x6

    if-nez v5, :cond_e

    const/4 v12, 0x1

    .line 210
    move v4, v0

    .line 211
    goto :goto_c

    .line 212
    :cond_e
    const/4 v12, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v11

    move-object v0, v11

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v12, 0x3

    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw1;->W0:Landroid/content/Context;

    const/4 v12, 0x3

    .line 220
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/lx1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 223
    move-result v11

    move v5, v11

    .line 224
    if-nez v5, :cond_10

    const/4 v12, 0x5

    .line 226
    move v6, v4

    .line 227
    :goto_8
    iget v7, p1, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v12, 0x6

    .line 229
    if-ge v6, v7, :cond_10

    const/4 v12, 0x3

    .line 231
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v11

    move-object v7, v11

    .line 235
    check-cast v7, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v12, 0x3

    .line 237
    invoke-virtual {v7, v1, p2}, Lcom/google/android/gms/internal/ads/lx1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 240
    move-result v11

    move v8, v11

    .line 241
    if-eqz v8, :cond_f

    const/4 v12, 0x1

    .line 243
    move p1, v3

    .line 244
    move v5, v4

    .line 245
    move-object v0, v7

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x6

    .line 249
    goto :goto_8

    .line 250
    :cond_10
    const/4 v12, 0x4

    move p1, v4

    .line 251
    :goto_9
    if-eq v4, v5, :cond_11

    const/4 v12, 0x5

    .line 253
    const/4 v11, 0x3

    move v1, v11

    .line 254
    goto :goto_a

    .line 255
    :cond_11
    const/4 v12, 0x2

    const/4 v11, 0x4

    move v1, v11

    .line 256
    :goto_a
    const/16 v11, 0x8

    move v6, v11

    .line 258
    if-eqz v5, :cond_12

    const/4 v12, 0x2

    .line 260
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lx1;->c(Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 263
    move-result v11

    move p2, v11

    .line 264
    if-eqz p2, :cond_12

    const/4 v12, 0x5

    .line 266
    const/16 v11, 0x10

    move v6, v11

    .line 268
    :cond_12
    const/4 v12, 0x7

    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/lx1;->g:Z

    const/4 v12, 0x3

    .line 270
    if-eq v4, p2, :cond_13

    const/4 v12, 0x4

    .line 272
    move p2, v3

    .line 273
    goto :goto_b

    .line 274
    :cond_13
    const/4 v12, 0x2

    const/16 v11, 0x40

    move p2, v11

    .line 276
    :goto_b
    if-eq v4, p1, :cond_14

    const/4 v12, 0x2

    .line 278
    move v2, v3

    .line 279
    :cond_14
    const/4 v12, 0x5

    or-int p1, v1, v6

    const/4 v12, 0x3

    .line 281
    or-int/lit8 p1, p1, 0x20

    const/4 v12, 0x3

    .line 283
    or-int/2addr p1, p2

    const/4 v12, 0x1

    .line 284
    or-int/2addr p1, v2

    const/4 v12, 0x5

    .line 285
    or-int/2addr p1, v9

    const/4 v12, 0x3

    .line 286
    return p1

    .line 287
    :cond_15
    const/4 v12, 0x7

    :goto_c
    or-int/lit16 p1, v4, 0x80

    const/4 v12, 0x7

    .line 289
    return p1

    nop

    .array-data 1
        0x23t
        0x27t
        -0x4ct
        0x2bt
        0x27t
        0x1et
        -0x55t
        0x2t
        0x65t
        -0x6ct
        -0xat
        0x37t
        0x7at
        -0x15t
        0x13t
    .end array-data
.end method

.method public final O(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;)Ljava/util/ArrayList;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v6, 0x6

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pw1;->p(Lcom/google/android/gms/internal/ads/ax1;)I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 17
    const-string v6, "audio/raw"

    move-object v0, v6

    .line 19
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ux1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 29
    const/4 v6, 0x0

    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v6, 0x4

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x1

    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/ux1;->b(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;ZZ)Lcom/google/android/gms/internal/ads/k61;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x6

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x3

    .line 57
    const/16 v6, 0x15

    move v2, v6

    .line 59
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/rw1;->W0:Landroid/content/Context;

    const/4 v6, 0x3

    .line 61
    invoke-direct {p1, v3, p2, v2, v1}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x6

    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/sx1;

    const/4 v6, 0x4

    .line 66
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/sx1;-><init>(Lcom/google/android/gms/internal/ads/tx1;)V

    const/4 v6, 0x6

    .line 69
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x2

    .line 72
    return-object v0

    nop

    .array-data 1
        0x5bt
        0x67t
        0x37t
        0x3bt
        0x32t
        -0x72t
        -0x7ft
        0x31t
        -0x23t
        -0x2ft
        -0x6bt
        0x45t
        -0x9t
        -0x4ft
        -0x6ft
        0x1t
        -0x32t
        0x59t
        0x34t
        0x36t
        -0x74t
        0x43t
        0xft
        -0x19t
        -0x7bt
        -0x1bt
        0x16t
        0x2at
        0x37t
        0x72t
        0x1et
        0x6bt
        -0x47t
        0x28t
        0xat
        -0x3bt
        -0x40t
        -0x59t
        0x1at
        -0x23t
        -0x68t
        0x60t
        0x65t
        0x7t
        -0x2et
        0x70t
        0x55t
        0x3et
        0xft
        0x3ct
        0x5bt
        0x6ft
        0x3et
        0x74t
        0x52t
        0x78t
        0x3et
        0x51t
        -0x7ft
        -0x34t
        0x50t
        -0x12t
        0x37t
        -0x22t
        0x77t
        -0x43t
        -0x2ft
        -0x12t
        0x79t
        0x2dt
        -0x78t
        0x3at
        0x79t
        -0x37t
        -0x52t
        -0x2et
        0x45t
        0x7ct
        -0x23t
        0x5ft
        0x11t
        0x44t
        0x5ft
        0x5ct
        -0x7dt
        0x23t
        0x20t
        0x3dt
        -0x33t
        -0x4et
        -0x22t
        0x67t
        0x1ct
        -0x5ct
        0x6bt
    .end array-data
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/ax1;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ox1;->l()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pw1;->p(Lcom/google/android/gms/internal/ads/ax1;)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    nop

    .array-data 1
        -0x71t
        -0x1ct
        0x42t
        0x70t
        -0x6ct
        -0x20t
        0x0t
        0x48t
        0x6dt
        0x6bt
        -0x55t
        0x49t
        -0x72t
        0x53t
        0x77t
        -0x63t
        -0x16t
        -0x8t
        0x5t
        -0x1dt
    .end array-data
.end method

.method public final R(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;F)Lcom/google/android/gms/internal/ads/s8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v1, p3

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ox1;->F:[Lcom/google/android/gms/internal/ads/ax1;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v5, v3

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    .line 17
    const-string v7, "OMX.google.raw.decoder"

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    iget v8, v4, Lcom/google/android/gms/internal/ads/ax1;->p:I

    .line 24
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 26
    if-ne v5, v10, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v11, v9

    .line 30
    :goto_0
    if-ge v11, v5, :cond_2

    .line 32
    aget-object v12, v3, v11

    .line 34
    invoke-virtual {v2, v4, v12}, Lcom/google/android/gms/internal/ads/lx1;->d(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/vs1;

    .line 37
    move-result-object v13

    .line 38
    iget v13, v13, Lcom/google/android/gms/internal/ads/vs1;->d:I

    .line 40
    if-eqz v13, :cond_1

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    iget v12, v12, Lcom/google/android/gms/internal/ads/ax1;->p:I

    .line 47
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v8

    .line 51
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iput v8, v0, Lcom/google/android/gms/internal/ads/rw1;->a1:I

    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const-string v5, "OMX.google.opus.decoder"

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 66
    const-string v5, "c2.android.opus.decoder"

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 74
    const-string v5, "OMX.google.vorbis.decoder"

    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 82
    const-string v5, "c2.android.vorbis.decoder"

    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 90
    :cond_3
    move v5, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v5, v9

    .line 93
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/rw1;->b1:Z

    .line 95
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/lx1;->c:Ljava/lang/String;

    .line 97
    iget v6, v0, Lcom/google/android/gms/internal/ads/rw1;->a1:I

    .line 99
    new-instance v7, Landroid/media/MediaFormat;

    .line 101
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 104
    const-string v8, "mime"

    .line 106
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget v5, v4, Lcom/google/android/gms/internal/ads/ax1;->H:I

    .line 111
    const-string v8, "channel-count"

    .line 113
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    iget v8, v4, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 118
    const-string v11, "sample-rate"

    .line 120
    invoke-virtual {v7, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/ax1;->r:Ljava/util/List;

    .line 125
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/yd1;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    const-string v11, "max-input-size"

    .line 130
    invoke-static {v7, v11, v6}, Lcom/google/android/gms/internal/ads/yd1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    const-string v6, "priority"

    .line 135
    invoke-virtual {v7, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    const/high16 v6, -0x40800000    # -1.0f

    .line 140
    cmpl-float v6, v1, v6

    .line 142
    if-eqz v6, :cond_5

    .line 144
    const-string v6, "operating-rate"

    .line 146
    invoke-virtual {v7, v6, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 149
    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 151
    const-string v6, "audio/ac4"

    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hb0;->b(Lcom/google/android/gms/internal/ads/ax1;)Landroid/util/Pair;

    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_6

    .line 165
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    check-cast v11, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v11

    .line 173
    const-string v12, "profile"

    .line 175
    invoke-static {v7, v12, v11}, Lcom/google/android/gms/internal/ads/yd1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v6

    .line 186
    const-string v11, "level"

    .line 188
    invoke-static {v7, v11, v6}, Lcom/google/android/gms/internal/ads/yd1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 191
    :cond_6
    const/16 v6, 0x4993

    const/16 v6, 0x1c

    .line 193
    if-gt v3, v6, :cond_7

    .line 195
    const-string v6, "ac4-is-sync"

    .line 197
    invoke-virtual {v7, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/ads/fw1;

    .line 202
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 205
    const-string v10, "audio/raw"

    .line 207
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 210
    iput v5, v6, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 212
    iput v8, v6, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 214
    const/4 v5, 0x6

    const/4 v5, 0x4

    .line 215
    iput v5, v6, Lcom/google/android/gms/internal/ads/fw1;->J:I

    .line 217
    new-instance v8, Lcom/google/android/gms/internal/ads/ax1;

    .line 219
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 222
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    .line 224
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/pw1;->p(Lcom/google/android/gms/internal/ads/ax1;)I

    .line 227
    move-result v8

    .line 228
    const/4 v11, 0x2

    const/4 v11, 0x2

    .line 229
    if-ne v8, v11, :cond_8

    .line 231
    const-string v8, "pcm-encoding"

    .line 233
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    :cond_8
    const/16 v5, 0x7f10

    const/16 v5, 0x20

    .line 238
    const-string v8, "max-output-channel-count"

    .line 240
    if-lt v3, v5, :cond_9

    .line 242
    const/16 v5, 0x78c8

    const/16 v5, 0x63

    .line 244
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    :cond_9
    const/16 v5, 0x36bc

    const/16 v5, 0x23

    .line 249
    if-lt v3, v5, :cond_a

    .line 251
    iget v3, v0, Lcom/google/android/gms/internal/ads/rw1;->j1:I

    .line 253
    neg-int v3, v3

    .line 254
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result v3

    .line 258
    const-string v5, "importance"

    .line 260
    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    :cond_a
    const-string v3, "audio/iamf"

    .line 265
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v3

    .line 269
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 270
    if-eqz v3, :cond_13

    .line 272
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/pw1;->p:Lcom/google/android/gms/internal/ads/wl;

    .line 274
    if-eqz v3, :cond_b

    .line 276
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    .line 278
    check-cast v3, Lcom/google/android/gms/internal/ads/kv1;

    .line 280
    goto :goto_3

    .line 281
    :cond_b
    move-object v3, v5

    .line 282
    :goto_3
    const/16 v6, 0x2d5d

    const/16 v6, 0xc

    .line 284
    const-string v12, "channel-mask"

    .line 286
    if-nez v3, :cond_c

    .line 288
    const-string v3, "MediaCodecAudioRenderer"

    .line 290
    const-string v9, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 292
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v7, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    invoke-virtual {v7, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    sget-object v11, Lcom/google/android/gms/internal/ads/qw1;->a:Lcom/google/android/gms/internal/ads/w51;

    .line 304
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/kv1;->d:Lcom/google/android/gms/internal/ads/q51;

    .line 306
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/q51;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v11

    .line 310
    :cond_d
    move-object v13, v11

    .line 311
    check-cast v13, Lcom/google/android/gms/internal/ads/k41;

    .line 313
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/k41;->hasNext()Z

    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_e

    .line 319
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/k41;->next()Ljava/lang/Object;

    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ljava/lang/Integer;

    .line 325
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v14

    .line 329
    sget-object v15, Lcom/google/android/gms/internal/ads/qw1;->a:Lcom/google/android/gms/internal/ads/w51;

    .line 331
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/m51;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_d

    .line 337
    goto :goto_4

    .line 338
    :cond_e
    move v14, v9

    .line 339
    :goto_4
    if-eqz v14, :cond_f

    .line 341
    move v6, v14

    .line 342
    goto :goto_5

    .line 343
    :cond_f
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kv1;->c:Lcom/google/android/gms/internal/ads/q51;

    .line 345
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q51;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v3

    .line 349
    :cond_10
    move-object v11, v3

    .line 350
    check-cast v11, Lcom/google/android/gms/internal/ads/k41;

    .line 352
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/k41;->hasNext()Z

    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_11

    .line 358
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/k41;->next()Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/lang/Integer;

    .line 364
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v13

    .line 368
    sget-object v14, Lcom/google/android/gms/internal/ads/qw1;->a:Lcom/google/android/gms/internal/ads/w51;

    .line 370
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/m51;->contains(Ljava/lang/Object;)Z

    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_10

    .line 376
    move v9, v13

    .line 377
    :cond_11
    if-eqz v9, :cond_12

    .line 379
    move v6, v9

    .line 380
    :cond_12
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 383
    move-result v3

    .line 384
    invoke-virtual {v7, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    :cond_13
    :goto_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ox1;->i0(Landroid/media/MediaFormat;)V

    .line 393
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/lang/String;

    .line 395
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_14

    .line 401
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_14

    .line 407
    move-object v5, v4

    .line 408
    :cond_14
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/rw1;->d1:Lcom/google/android/gms/internal/ads/ax1;

    .line 410
    new-instance v1, Lcom/google/android/gms/internal/ads/s8;

    .line 412
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 413
    move-object v3, v7

    .line 414
    const/16 v7, 0x29c8

    const/16 v7, 0xb

    .line 416
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rw1;->Z0:Lcom/google/android/gms/internal/ads/kh0;

    .line 418
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    return-object v1

    nop

    .array-data 1
        -0xbt
        -0x53t
        0x4at
        0x2bt
        -0x9t
        -0xft
        0x3dt
        0x2ct
        0x6at
        0xdt
        -0x35t
        0x2ft
        0x52t
        0x6dt
        -0x6dt
        0x76t
        0x76t
        -0x50t
        -0x39t
        0x32t
        -0x80t
        0x2dt
        -0x7t
        -0x75t
        -0x3t
        0x1ct
        0x5ct
        0x4dt
        -0x1ct
        -0x13t
        0x7et
        0x38t
        0x29t
        0x25t
        0x23t
        -0x4ct
        -0x11t
        0x40t
        -0x10t
        0x69t
        0x23t
        -0x72t
        -0x5t
        0x68t
        -0x57t
    .end array-data
.end method

.method public final S(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;Z)Lcom/google/android/gms/internal/ads/vs1;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lx1;->d(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/vs1;

    .line 4
    move-result-object v7

    move-object p4, v7

    .line 5
    iget v0, p4, Lcom/google/android/gms/internal/ads/vs1;->e:I

    const/4 v10, 0x1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->d0:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v8, 0x3

    .line 9
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/rw1;->Q(Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 17
    const v1, 0x8000

    const/4 v10, 0x7

    .line 20
    or-int/2addr v0, v1

    const/4 v10, 0x7

    .line 21
    :cond_0
    const/4 v8, 0x1

    const-string v7, "OMX.google.raw.decoder"

    move-object v1, v7

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v9, 0x5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    iget v1, p3, Lcom/google/android/gms/internal/ads/ax1;->p:I

    const/4 v10, 0x6

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/rw1;->a1:I

    const/4 v9, 0x1

    .line 32
    if-le v1, v2, :cond_1

    const/4 v9, 0x1

    .line 34
    or-int/lit8 v0, v0, 0x40

    const/4 v8, 0x4

    .line 36
    :cond_1
    const/4 v9, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v10, 0x2

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/vs1;

    const/4 v8, 0x5

    .line 40
    const/4 v7, 0x0

    move p1, v7

    .line 41
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 43
    move v5, p1

    .line 44
    move v6, v0

    .line 45
    :goto_0
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x7

    iget p4, p4, Lcom/google/android/gms/internal/ads/vs1;->d:I

    const/4 v10, 0x3

    .line 50
    move v6, p1

    .line 51
    move v5, p4

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;II)V

    const/4 v10, 0x5

    .line 56
    return-object v1

    nop

    .array-data 1
        0xet
        -0x60t
        0x35t
        0x5bt
        0x39t
        0x4et
        -0x38t
        0x66t
        0x2t
        -0x43t
        -0x6dt
        -0x18t
        0x1ct
        0x71t
        0x4dt
        -0x7t
        0x45t
        -0x8t
        0x2dt
        0x45t
        -0x6ct
        0x6ct
        0x16t
        0x54t
        -0x40t
        0x4t
        0x63t
        0x66t
        0x5et
        -0x10t
    .end array-data
.end method

.method public final T(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->t()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/rw1;->l1:J

    .line 20
    cmp-long v2, v7, v5

    .line 22
    if-eqz v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/rw1;->k1:Z

    .line 29
    const-wide/16 v8, 0x2710

    .line 31
    if-nez v7, :cond_2

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ox1;->K0:Z

    .line 37
    if-eqz v1, :cond_8

    .line 39
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 42
    return-wide v1

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mw1;->w()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 61
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 63
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/vv1;

    .line 74
    iget v3, v3, Lcom/google/android/gms/internal/ads/vv1;->b:I

    .line 76
    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 79
    move-result-wide v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 83
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 92
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 94
    check-cast v7, Lcom/google/android/gms/internal/ads/vv1;

    .line 96
    iget v7, v7, Lcom/google/android/gms/internal/ads/vv1;->a:I

    .line 98
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l31;->R(I)I

    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 105
    if-eq v7, v12, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 112
    int-to-long v14, v7

    .line 113
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    const-wide/32 v12, 0xf4240

    .line 118
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 121
    move-result-wide v3

    .line 122
    :goto_2
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/rw1;->i1:Z

    .line 124
    if-eqz v7, :cond_8

    .line 126
    if-eqz v2, :cond_8

    .line 128
    cmp-long v2, v3, v5

    .line 130
    if-nez v2, :cond_6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/rw1;->l1:J

    .line 135
    sub-long v5, v5, p1

    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 140
    move-result-wide v2

    .line 141
    long-to-float v2, v2

    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pw1;->v:Lcom/google/android/gms/internal/ads/xb;

    .line 144
    if-eqz v1, :cond_7

    .line 146
    iget v1, v1, Lcom/google/android/gms/internal/ads/xb;->a:F

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    :goto_3
    div-float/2addr v2, v1

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    div-float/2addr v2, v1

    .line 155
    float-to-long v1, v2

    .line 156
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 159
    move-result-wide v1

    .line 160
    return-wide v1

    .line 161
    :cond_8
    :goto_4
    return-wide v8

    nop

    .array-data 1
        0x49t
        -0x5bt
        0x64t
        0x29t
        -0x75t
        -0x51t
        0x72t
        0x78t
        0x33t
        0x24t
        -0x37t
        0xft
        -0x6ct
        -0x51t
        0x3bt
        0x26t
        -0x73t
    .end array-data
.end method

.method public final U(FLcom/google/android/gms/internal/ads/ax1;[Lcom/google/android/gms/internal/ads/ax1;)F
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move p2, v5

    .line 2
    const/4 v5, -0x1

    move v0, v5

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    const/4 v5, 0x5

    .line 5
    if-ge p2, v2, :cond_1

    const/4 v5, 0x5

    .line 7
    aget-object v2, p3, p2

    const/4 v5, 0x7

    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v5, 0x7

    .line 11
    if-eq v2, v0, :cond_0

    const/4 v5, 0x3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x2

    if-ne v1, v0, :cond_3

    const/4 v5, 0x7

    .line 22
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/ox1;->k0:Landroid/media/MediaFormat;

    const/4 v5, 0x7

    .line 24
    if-eqz p2, :cond_2

    const/4 v5, 0x7

    .line 26
    const-string v5, "sample-rate"

    move-object p3, v5

    .line 28
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 34
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v5, 0x4

    move v1, v0

    .line 40
    :cond_3
    const/4 v5, 0x3

    :goto_1
    if-ne v1, v0, :cond_4

    const/4 v5, 0x3

    .line 42
    const/high16 v5, -0x40800000    # -1.0f

    move p1, v5

    .line 44
    return p1

    .line 45
    :cond_4
    const/4 v5, 0x1

    int-to-float p2, v1

    const/4 v5, 0x4

    .line 46
    mul-float/2addr p2, p1

    const/4 v5, 0x4

    .line 47
    return p2

    nop

    .array-data 1
        -0x7ft
        0x4ct
        -0x80t
        0x1bt
        -0x54t
        -0x6et
        0x4dt
        0x5at
        0x2et
        0x2ft
        -0x37t
        0x3ct
        0x79t
        -0x27t
        0x1bt
        0x37t
        0x2ct
        0x66t
        0x4et
        -0x63t
        0x30t
        -0x5t
        -0x32t
        0x1dt
        0x10t
        -0x18t
        -0x7at
        -0x4at
        0x49t
        0x12t
        -0x13t
        0x4ft
        0x13t
        -0x40t
    .end array-data
.end method

.method public final V(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v9, 0x2

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    const/4 v9, 0x3

    .line 8
    if-eqz v7, :cond_0

    const/4 v9, 0x4

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/wv1;

    const/4 v9, 0x4

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Lcom/google/android/gms/internal/ads/vj0;Ljava/lang/String;JJ)V

    const/4 v9, 0x5

    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    const/4 v9, 0x4

    return-void

    .array-data 1
        -0xdt
        -0x1at
        0x9t
        0x18t
        0x39t
        -0x44t
    .end array-data
.end method

.method public final W(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 5
    check-cast v1, Landroid/os/Handler;

    const/4 v7, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/wv1;

    const/4 v7, 0x3

    .line 11
    const/4 v7, 0x4

    move v3, v7

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Lcom/google/android/gms/internal/ads/vj0;Ljava/lang/Object;I)V

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        -0x1ct
        -0x21t
        -0x13t
        0x6et
        -0x37t
        0xbt
        0x6et
        -0x33t
        -0x4bt
        -0x7et
        0x49t
        -0x29t
        0x57t
        -0x62t
    .end array-data
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "MediaCodecAudioRenderer"

    move-object v0, v6

    .line 3
    const-string v6, "Audio codec error"

    move-object v1, v6

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x5

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 12
    check-cast v1, Landroid/os/Handler;

    const/4 v6, 0x7

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/wv1;

    const/4 v6, 0x5

    .line 18
    const/4 v6, 0x6

    move v3, v6

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Lcom/google/android/gms/internal/ads/vj0;Ljava/lang/Object;I)V

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        -0x72t
        0x37t
        -0x3t
        0x48t
        -0x2et
        -0x2bt
        0x71t
        0x7dt
        0x46t
        -0x9t
        0x44t
        -0x35t
        0x7at
        -0x63t
        -0x3bt
        -0x9t
        0x79t
        0x6et
        -0x12t
        0x4at
        0x2ct
        0xet
        -0x22t
        -0x5dt
        0x6ct
        0x12t
        -0x6et
        0x5ct
        0x6bt
        0x50t
        0x5et
        0x17t
        -0x7ct
        0x7ct
        0x65t
        -0x5bt
        -0xbt
        -0x5t
        0x66t
        0x73t
        0x29t
        0x0t
        -0x5bt
        0x2ct
        -0x10t
    .end array-data
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/vs1;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/rw1;->c1:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x2

    .line 10
    invoke-super {v5, p1}, Lcom/google/android/gms/internal/ads/ox1;->Y(Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/vs1;

    .line 13
    move-result-object v8

    move-object p1, v8

    .line 14
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v7, 0x7

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 18
    check-cast v2, Landroid/os/Handler;

    const/4 v8, 0x3

    .line 20
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/t1;

    const/4 v7, 0x6

    .line 24
    const/16 v7, 0xf

    move v4, v7

    .line 26
    invoke-direct {v3, v4, v1, v0, p1}, Lcom/google/android/gms/internal/ads/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    const/4 v8, 0x1

    return-object p1

    nop

    .array-data 1
        0x10t
        -0x34t
        -0x7t
        0x1bt
        0x7t
        -0x1et
        -0x2bt
        0x17t
        -0x6bt
        0x6at
        0xbt
        0x59t
        0x14t
        0x65t
        0x68t
        0x11t
        0x79t
        0x3dt
        0x63t
        -0x64t
        0x12t
        0x6dt
        -0x5dt
        -0x7ct
        0x4at
        0x4ft
        0x66t
        0x1ct
        0x58t
        0x12t
        -0x61t
        0x6bt
        0xet
        -0x26t
        0x36t
        0x17t
        0x3at
        0xft
        -0x64t
        -0x21t
        -0x30t
        0x51t
        -0x77t
        -0x2t
        -0x51t
        0x1at
        -0x47t
        0x3et
        -0x8t
        0x3t
        0x41t
        -0x24t
        0xet
        -0x5t
        0x54t
        -0x1dt
        0x2ct
        0x3dt
        0x6dt
        -0x5ct
        -0x7t
        0x39t
        0x4t
        -0x20t
        -0x20t
        0x41t
        0x57t
        -0x30t
        0x7ct
        0x5ct
        0x38t
        0x39t
        -0x46t
        0x16t
        0x5ft
        0x4ct
        -0xbt
        0x4t
        0x17t
        0x63t
        -0x28t
        0x2at
        -0x48t
        0x25t
        -0x65t
        0xdt
        0x1bt
        0x21t
        0x7ct
        0x15t
        -0x3et
        0x7bt
        0x8t
        -0x2bt
        -0x5ct
        0x58t
        0x4bt
        -0x4ft
        -0x46t
        -0x5ct
        0x6et
        0x48t
    .end array-data
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/ax1;Landroid/media/MediaFormat;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/rw1;->d1:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v10, 0x5

    .line 3
    const/4 v10, -0x1

    move v1, v10

    .line 4
    const/4 v10, 0x0

    move v2, v10

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ox1;->i0:Lcom/google/android/gms/internal/ads/ix1;

    const/4 v10, 0x2

    .line 12
    if-nez v0, :cond_1

    const/4 v10, 0x2

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v10, 0x3

    .line 21
    const-string v10, "audio/raw"

    move-object v3, v10

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v10

    move v0, v10

    .line 27
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 29
    iget v0, p1, Lcom/google/android/gms/internal/ads/ax1;->K:I

    const/4 v10, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v10, 0x4

    const-string v10, "pcm-encoding"

    move-object v0, v10

    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v10

    move v4, v10

    .line 38
    if-eqz v4, :cond_3

    const/4 v10, 0x2

    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    move-result v10

    move v0, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v10, 0x7

    const-string v10, "v-bits-per-sample"

    move-object v0, v10

    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v10

    move v4, v10

    .line 51
    if-eqz v4, :cond_4

    const/4 v10, 0x6

    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    move-result v10

    move v0, v10

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v10, 0x4

    .line 59
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/pq0;->b(ILjava/nio/ByteOrder;)I

    .line 62
    move-result v10

    move v0, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v10, 0x3

    const/4 v10, 0x2

    move v0, v10

    .line 65
    :goto_0
    const-string v10, "channel-count"

    move-object v4, v10

    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    move-result v10

    move v4, v10

    .line 71
    iget v5, p1, Lcom/google/android/gms/internal/ads/ax1;->I:I

    const/4 v10, 0x3

    .line 73
    if-eq v5, v1, :cond_5

    const/4 v10, 0x1

    .line 75
    iget v6, p1, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v10, 0x2

    .line 77
    if-eq v6, v4, :cond_6

    const/4 v10, 0x5

    .line 79
    :cond_5
    const/4 v10, 0x3

    move v5, v1

    .line 80
    :cond_6
    const/4 v10, 0x4

    const-string v10, "channel-mask"

    move-object v6, v10

    .line 82
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v10

    move v7, v10

    .line 86
    if-eqz v7, :cond_7

    const/4 v10, 0x5

    .line 88
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    move-result v10

    move v6, v10

    .line 92
    if-eqz v6, :cond_7

    const/4 v10, 0x1

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 97
    move-result v10

    move v7, v10

    .line 98
    if-ne v7, v4, :cond_7

    const/4 v10, 0x1

    .line 100
    move v5, v6

    .line 101
    :cond_7
    const/4 v10, 0x3

    new-instance v6, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v10, 0x6

    .line 103
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v10, 0x6

    .line 106
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 109
    iput v0, v6, Lcom/google/android/gms/internal/ads/fw1;->J:I

    const/4 v10, 0x4

    .line 111
    iget v0, p1, Lcom/google/android/gms/internal/ads/ax1;->L:I

    const/4 v10, 0x4

    .line 113
    iput v0, v6, Lcom/google/android/gms/internal/ads/fw1;->K:I

    const/4 v10, 0x2

    .line 115
    iget v0, p1, Lcom/google/android/gms/internal/ads/ax1;->M:I

    const/4 v10, 0x5

    .line 117
    iput v0, v6, Lcom/google/android/gms/internal/ads/fw1;->L:I

    const/4 v10, 0x4

    .line 119
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax1;->l:Lcom/google/android/gms/internal/ads/p8;

    const/4 v10, 0x5

    .line 121
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/fw1;->k:Lcom/google/android/gms/internal/ads/p8;

    const/4 v10, 0x2

    .line 123
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax1;->a:Ljava/lang/String;

    const/4 v10, 0x2

    .line 125
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    const/4 v10, 0x7

    .line 127
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax1;->b:Ljava/lang/String;

    const/4 v10, 0x3

    .line 129
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/fw1;->b:Ljava/lang/String;

    const/4 v10, 0x3

    .line 131
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax1;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v10, 0x2

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 136
    move-result-object v10

    move-object v0, v10

    .line 137
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/fw1;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v10, 0x4

    .line 139
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax1;->d:Ljava/lang/String;

    const/4 v10, 0x6

    .line 141
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    const/4 v10, 0x5

    .line 143
    iget v0, p1, Lcom/google/android/gms/internal/ads/ax1;->e:I

    const/4 v10, 0x3

    .line 145
    iput v0, v6, Lcom/google/android/gms/internal/ads/fw1;->e:I

    const/4 v10, 0x5

    .line 147
    iget p1, p1, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v10, 0x3

    .line 149
    iput p1, v6, Lcom/google/android/gms/internal/ads/fw1;->f:I

    const/4 v10, 0x1

    .line 151
    iput v4, v6, Lcom/google/android/gms/internal/ads/fw1;->G:I

    const/4 v10, 0x2

    .line 153
    iput v5, v6, Lcom/google/android/gms/internal/ads/fw1;->H:I

    const/4 v10, 0x1

    .line 155
    const-string v10, "sample-rate"

    move-object p1, v10

    .line 157
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    move-result v10

    move p1, v10

    .line 161
    iput p1, v6, Lcom/google/android/gms/internal/ads/fw1;->I:I

    const/4 v10, 0x4

    .line 163
    new-instance p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v10, 0x1

    .line 165
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v10, 0x2

    .line 168
    iget-boolean p2, v8, Lcom/google/android/gms/internal/ads/rw1;->b1:Z

    const/4 v10, 0x1

    .line 170
    if-eqz p2, :cond_d

    const/4 v10, 0x6

    .line 172
    const/4 v10, 0x3

    move p2, v10

    .line 173
    iget v0, p1, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v10, 0x6

    .line 175
    if-eq v0, p2, :cond_c

    const/4 v10, 0x1

    .line 177
    const/4 v10, 0x5

    move p2, v10

    .line 178
    if-eq v0, p2, :cond_b

    const/4 v10, 0x5

    .line 180
    const/4 v10, 0x6

    move p2, v10

    .line 181
    if-eq v0, p2, :cond_a

    const/4 v10, 0x6

    .line 183
    const/4 v10, 0x7

    move p2, v10

    .line 184
    if-eq v0, p2, :cond_9

    const/4 v10, 0x4

    .line 186
    const/16 v10, 0x8

    move p2, v10

    .line 188
    if-eq v0, p2, :cond_8

    const/4 v10, 0x4

    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/q71;

    const/4 v10, 0x3

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    const/4 v10, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/q71;

    const/4 v10, 0x3

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    const/4 v10, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/m3;->d:Lcom/google/android/gms/internal/ads/q71;

    const/4 v10, 0x5

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/m3;->c:Lcom/google/android/gms/internal/ads/q71;

    const/4 v10, 0x4

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/q71;

    const/4 v10, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/q71;

    const/4 v10, 0x3

    .line 207
    :cond_d
    const/4 v10, 0x4

    :goto_1
    const/4 v10, 0x0

    move p2, v10

    .line 208
    :try_start_0
    const/4 v10, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    .line 210
    const/4 v10, 0x1

    move v3, v10

    .line 211
    const/16 v10, 0x1d

    move v4, v10

    .line 213
    if-lt v0, v4, :cond_10

    const/4 v10, 0x1

    .line 215
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/ox1;->x0:Z

    const/4 v10, 0x3

    .line 217
    if-eqz v5, :cond_e

    const/4 v10, 0x5

    .line 219
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ox1;->l()V

    const/4 v10, 0x6

    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception p1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    const/4 v10, 0x7

    :goto_2
    if-lt v0, v4, :cond_f

    const/4 v10, 0x5

    .line 227
    move v0, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_f
    const/4 v10, 0x5

    move v0, p2

    .line 230
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v10, 0x3

    .line 233
    :cond_10
    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v10, 0x6

    .line 235
    new-instance v4, Lcom/google/android/gms/internal/ads/hb1;

    const/4 v10, 0x3

    .line 237
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/hb1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v10, 0x7

    .line 240
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/hb1;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 242
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/ox1;->L:Lcom/google/android/gms/internal/ads/wh;

    const/4 v10, 0x6

    .line 244
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 246
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ox1;->M:Lcom/google/android/gms/internal/ads/my1;

    const/4 v10, 0x5

    .line 248
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 253
    move-result v10

    move p1, v10

    .line 254
    if-nez p1, :cond_12

    const/4 v10, 0x6

    .line 256
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 258
    check-cast p1, Lcom/google/android/gms/internal/ads/my1;

    const/4 v10, 0x1

    .line 260
    if-eqz p1, :cond_12

    const/4 v10, 0x7

    .line 262
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 264
    check-cast v2, Lcom/google/android/gms/internal/ads/wh;

    const/4 v10, 0x7

    .line 266
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 268
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wh;->e(Ljava/lang/Object;)I

    .line 271
    move-result v10

    move p1, v10

    .line 272
    if-eq p1, v1, :cond_11

    const/4 v10, 0x6

    .line 274
    goto :goto_4

    .line 275
    :cond_11
    const/4 v10, 0x7

    move v3, p2

    .line 276
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v10, 0x3

    .line 279
    :cond_12
    const/4 v10, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/yv1;

    const/4 v10, 0x3

    .line 281
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/yv1;-><init>(Lcom/google/android/gms/internal/ads/hb1;)V

    const/4 v10, 0x5

    .line 284
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pw1;->q(Lcom/google/android/gms/internal/ads/yv1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/ox1;->j0:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v10, 0x1

    .line 289
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/ox1;->j0(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v10, 0x3

    .line 292
    return-void

    .line 293
    :goto_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zv1;->w:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v10, 0x3

    .line 295
    const/16 v10, 0x1389

    move v1, v10

    .line 297
    invoke-virtual {v8, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/ox1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ax1;ZI)Lcom/google/android/gms/internal/ads/at1;

    .line 300
    move-result-object v10

    move-object p1, v10

    .line 301
    throw p1

    const/4 v10, 0x7

    nop

    .array-data 1
        0x2ft
        0x11t
        -0x7ct
        0x7ct
        -0x73t
        -0x79t
        0x5ct
        0x17t
        -0x41t
        -0x4bt
        -0x17t
        -0xct
        0x6ct
        -0x7et
        0x1ft
        0x1t
        0x3at
        0x40t
        0x9t
        0x5dt
        -0x4dt
        -0x66t
        0x43t
        0x3et
        -0x6at
        0x1ft
        0x17t
        -0x36t
        -0x23t
        0x15t
        -0x56t
        0x42t
        0x2ft
        -0x4ft
        0x1et
        -0x65t
        0x37t
        0x76t
        -0x66t
        -0x16t
        0x67t
        -0x2at
        -0x43t
        0x79t
        -0x3t
        -0x1t
        0x13t
        0x63t
        0x25t
        -0x41t
        -0x60t
        0x20t
        -0x28t
        0xat
        -0x42t
    .end array-data
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v10, 0x2

    .line 4
    if-eq p1, v0, :cond_10

    const/4 v9, 0x3

    .line 6
    const/4 v8, 0x3

    move v0, v8

    .line 7
    if-eq p1, v0, :cond_e

    const/4 v10, 0x2

    .line 9
    const/4 v8, 0x6

    move v0, v8

    .line 10
    if-eq p1, v0, :cond_b

    const/4 v9, 0x4

    .line 12
    const/16 v8, 0xc

    move v0, v8

    .line 14
    if-eq p1, v0, :cond_a

    const/4 v9, 0x7

    .line 16
    const/16 v8, 0x10

    move v0, v8

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    const/16 v8, 0x23

    move v3, v8

    .line 21
    if-eq p1, v0, :cond_9

    const/4 v9, 0x5

    .line 23
    const/16 v8, 0x13

    move v0, v8

    .line 25
    if-eq p1, v0, :cond_6

    const/4 v10, 0x2

    .line 27
    const/16 v8, 0x9

    move v0, v8

    .line 29
    if-eq p1, v0, :cond_4

    const/4 v10, 0x4

    .line 31
    const/16 v8, 0xa

    move v0, v8

    .line 33
    if-eq p1, v0, :cond_1

    const/4 v9, 0x3

    .line 35
    const/16 v8, 0xb

    move v0, v8

    .line 37
    if-eq p1, v0, :cond_0

    const/4 v9, 0x7

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    const/4 v9, 0x2

    check-cast p2, Lcom/google/android/gms/internal/ads/nt1;

    const/4 v10, 0x3

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ox1;->e0:Lcom/google/android/gms/internal/ads/nt1;

    const/4 v10, 0x5

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v8

    move p1, v8

    .line 58
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/pw1;->P:Z

    const/4 v10, 0x2

    .line 60
    if-eqz p2, :cond_2

    const/4 v9, 0x2

    .line 62
    iget p2, v1, Lcom/google/android/gms/internal/ads/pw1;->O:I

    const/4 v9, 0x1

    .line 64
    if-ne p2, p1, :cond_3

    const/4 v9, 0x3

    .line 66
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/pw1;->P:Z

    const/4 v10, 0x3

    .line 68
    :cond_2
    const/4 v10, 0x3

    iget p2, v1, Lcom/google/android/gms/internal/ads/pw1;->O:I

    const/4 v10, 0x1

    .line 70
    if-eq p2, p1, :cond_3

    const/4 v9, 0x3

    .line 72
    iput p1, v1, Lcom/google/android/gms/internal/ads/pw1;->O:I

    const/4 v9, 0x2

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->j()V

    const/4 v9, 0x4

    .line 77
    :cond_3
    const/4 v10, 0x5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    .line 79
    if-lt p2, v3, :cond_11

    const/4 v9, 0x3

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rw1;->Z0:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v10, 0x2

    .line 83
    if-eqz p2, :cond_11

    const/4 v9, 0x6

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->D(I)V

    const/4 v10, 0x7

    .line 88
    return-void

    .line 89
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v8

    move p1, v8

    .line 98
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/pw1;->w:Z

    const/4 v9, 0x5

    .line 100
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pw1;->v:Lcom/google/android/gms/internal/ads/xb;

    const/4 v9, 0x7

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/ow1;

    const/4 v9, 0x1

    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    .line 109
    move-wide v6, v4

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/xb;JJ)V

    const/4 v9, 0x6

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 116
    move-result v8

    move p1, v8

    .line 117
    if-eqz p1, :cond_5

    const/4 v9, 0x7

    .line 119
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pw1;->t:Lcom/google/android/gms/internal/ads/ow1;

    const/4 v9, 0x1

    .line 121
    return-void

    .line 122
    :cond_5
    const/4 v9, 0x7

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pw1;->u:Lcom/google/android/gms/internal/ads/ow1;

    const/4 v10, 0x7

    .line 124
    return-void

    .line 125
    :cond_6
    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x1

    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v8

    move p1, v8

    .line 134
    iget p2, v1, Lcom/google/android/gms/internal/ads/pw1;->S:I

    const/4 v10, 0x2

    .line 136
    const/4 v8, -0x1

    move v0, v8

    .line 137
    if-eqz p1, :cond_7

    const/4 v10, 0x4

    .line 139
    if-eq p1, v0, :cond_7

    const/4 v9, 0x4

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const/4 v9, 0x2

    move p1, v0

    .line 143
    :goto_0
    if-ne p2, p1, :cond_8

    const/4 v10, 0x6

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_8
    const/4 v10, 0x3

    iput p1, v1, Lcom/google/android/gms/internal/ads/pw1;->S:I

    const/4 v9, 0x4

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->j()V

    const/4 v9, 0x5

    .line 152
    return-void

    .line 153
    :cond_9
    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x4

    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v8

    move p1, v8

    .line 162
    iput p1, p0, Lcom/google/android/gms/internal/ads/rw1;->j1:I

    const/4 v9, 0x5

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->i0:Lcom/google/android/gms/internal/ads/ix1;

    const/4 v9, 0x6

    .line 166
    if-eqz p1, :cond_11

    const/4 v9, 0x4

    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    .line 170
    if-lt p2, v3, :cond_11

    const/4 v10, 0x5

    .line 172
    new-instance p2, Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 174
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    .line 177
    iget v0, p0, Lcom/google/android/gms/internal/ads/rw1;->j1:I

    const/4 v10, 0x6

    .line 179
    neg-int v0, v0

    const/4 v10, 0x7

    .line 180
    const-string v8, "importance"

    move-object v1, v8

    .line 182
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v8

    move v0, v8

    .line 186
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 189
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ix1;->h(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    .line 192
    return-void

    .line 193
    :cond_a
    const/4 v9, 0x3

    check-cast p2, Landroid/media/AudioDeviceInfo;

    const/4 v10, 0x4

    .line 195
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/pw1;->R:Landroid/media/AudioDeviceInfo;

    const/4 v10, 0x7

    .line 197
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v9, 0x6

    .line 199
    if-eqz p1, :cond_11

    const/4 v10, 0x5

    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v10, 0x3

    .line 203
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 206
    return-void

    .line 207
    :cond_b
    const/4 v9, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/je0;

    const/4 v10, 0x5

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pw1;->Q:Lcom/google/android/gms/internal/ads/je0;

    const/4 v9, 0x5

    .line 214
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/je0;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v8

    move p1, v8

    .line 218
    if-eqz p1, :cond_c

    const/4 v9, 0x3

    .line 220
    goto :goto_1

    .line 221
    :cond_c
    const/4 v9, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v10, 0x6

    .line 223
    if-eqz p1, :cond_d

    const/4 v9, 0x7

    .line 225
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pw1;->Q:Lcom/google/android/gms/internal/ads/je0;

    const/4 v10, 0x2

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    :cond_d
    const/4 v10, 0x3

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/pw1;->Q:Lcom/google/android/gms/internal/ads/je0;

    const/4 v10, 0x1

    .line 232
    return-void

    .line 233
    :cond_e
    const/4 v10, 0x4

    check-cast p2, Lcom/google/android/gms/internal/ads/w50;

    const/4 v10, 0x5

    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pw1;->s:Lcom/google/android/gms/internal/ads/w50;

    const/4 v10, 0x4

    .line 240
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w50;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v8

    move p1, v8

    .line 244
    if-eqz p1, :cond_f

    const/4 v9, 0x1

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    const/4 v10, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/pw1;->s:Lcom/google/android/gms/internal/ads/w50;

    const/4 v9, 0x1

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->j()V

    const/4 v10, 0x1

    .line 252
    return-void

    .line 253
    :cond_10
    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    check-cast p2, Ljava/lang/Float;

    const/4 v10, 0x4

    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 261
    move-result v8

    move p1, v8

    .line 262
    iget p2, v1, Lcom/google/android/gms/internal/ads/pw1;->G:F

    const/4 v9, 0x6

    .line 264
    cmpl-float p2, p2, p1

    const/4 v9, 0x6

    .line 266
    if-eqz p2, :cond_11

    const/4 v9, 0x4

    .line 268
    iput p1, v1, Lcom/google/android/gms/internal/ads/pw1;->G:F

    const/4 v10, 0x3

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 273
    move-result v8

    move p1, v8

    .line 274
    if-eqz p1, :cond_11

    const/4 v10, 0x7

    .line 276
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v9, 0x2

    .line 278
    iget p2, v1, Lcom/google/android/gms/internal/ads/pw1;->G:F

    const/4 v10, 0x3

    .line 280
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v9, 0x3

    .line 282
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 285
    :cond_11
    const/4 v10, 0x3

    :goto_1
    return-void

    nop

    .array-data 1
        0x54t
        0x60t
        0x48t
        0x3ft
        -0x47t
        0x3dt
        -0x31t
        0x26t
        -0x3at
        0x32t
        0x54t
        0x79t
        0x13t
        0x3ft
        -0xat
        0x3et
        0x2ft
        -0x3bt
        0x19t
        -0x38t
        0x74t
        0x6at
        -0x70t
        -0x77t
        -0x70t
        0x34t
        -0x1at
        0x31t
        -0x71t
        0x4dt
        0x6at
        -0xdt
        -0x6et
        0x3at
        0x2ft
        0x66t
    .end array-data
.end method

.method public final a0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pw1;->C:Z

    const/4 v4, 0x7

    .line 6
    return-void

    .array-data 1
        0x21t
        -0x2t
        0x10t
        0x47t
        -0x28t
        -0x58t
        -0x63t
        -0x20t
        0x3t
        -0xdt
        -0x56t
        0x71t
        0x60t
        0x1ct
        -0x26t
        -0x69t
        0x13t
        -0x41t
        0x22t
        -0x75t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/xb;

    const/4 v8, 0x5

    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/xb;->a:F

    const/4 v8, 0x6

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v8, 0x5

    .line 12
    const/high16 v7, 0x41000000    # 8.0f

    move v3, v7

    .line 14
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v7

    move v1, v7

    .line 18
    const v4, 0x3dcccccd    # 0.1f

    const/4 v8, 0x7

    .line 21
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v7

    move v1, v7

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/xb;->b:F

    const/4 v8, 0x2

    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result v7

    move p1, v7

    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v7

    move p1, v7

    .line 35
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/xb;-><init>(FF)V

    const/4 v8, 0x4

    .line 38
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pw1;->v:Lcom/google/android/gms/internal/ads/xb;

    const/4 v8, 0x7

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/ow1;

    const/4 v8, 0x3

    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    .line 47
    move-wide v5, v3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/xb;JJ)V

    const/4 v8, 0x6

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 54
    move-result v7

    move p1, v7

    .line 55
    if-eqz p1, :cond_0

    const/4 v8, 0x6

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pw1;->t:Lcom/google/android/gms/internal/ads/ow1;

    const/4 v8, 0x1

    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v8, 0x1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pw1;->u:Lcom/google/android/gms/internal/ads/ow1;

    const/4 v8, 0x3

    .line 62
    return-void

    nop

    .array-data 1
        -0x13t
        0x5ct
        0x35t
        0x7ct
        -0x44t
        -0xft
        0x36t
        0x35t
        -0x61t
        -0x79t
        0x35t
        0x19t
        0x6ct
        -0x74t
        0x6et
        -0x70t
        0x11t
        -0x50t
        0x17t
        -0x11t
        -0x59t
        0xat
        0x1bt
        -0x68t
        -0x22t
        0x61t
        0x5bt
        0x35t
        -0x76t
        -0x22t
        0x7et
        0x25t
        -0x71t
        -0x74t
        0x9t
        0x63t
        -0x42t
        -0x42t
        0x5dt
        0x22t
        0x44t
        -0x4t
        0x39t
        0x52t
        0x3ct
        0x4ft
        -0x71t
        -0x18t
        0x7t
        0x27t
        -0x39t
        0x44t
        0x37t
        0x2et
    .end array-data
.end method

.method public final b0(JJLcom/google/android/gms/internal/ads/ix1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ax1;)Z
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rw1;->l1:J

    const/4 v0, 0x2

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->d1:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v0, 0x4

    .line 13
    const/4 v0, 0x1

    move p2, v0

    .line 14
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 16
    and-int/lit8 p1, p8, 0x2

    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/ix1;->u(I)V

    const/4 v0, 0x7

    .line 26
    return p2

    .line 27
    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v0, 0x1

    .line 29
    if-eqz p12, :cond_2

    const/4 v0, 0x4

    .line 31
    if-eqz p5, :cond_1

    const/4 v0, 0x4

    .line 33
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/ix1;->u(I)V

    const/4 v0, 0x6

    .line 36
    :cond_1
    const/4 v0, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v0, 0x7

    .line 38
    iget p4, p3, Lcom/google/android/gms/internal/ads/us1;->f:I

    const/4 v0, 0x4

    .line 40
    add-int/2addr p4, p9

    const/4 v0, 0x3

    .line 41
    iput p4, p3, Lcom/google/android/gms/internal/ads/us1;->f:I

    const/4 v0, 0x6

    .line 43
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/pw1;->C:Z

    const/4 v0, 0x1

    .line 45
    return p2

    .line 46
    :cond_2
    const/4 v0, 0x5

    const/4 v0, 0x0

    move p3, v0

    .line 47
    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/pw1;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 50
    move-result v0

    move p1, v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aw1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/bw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    const/4 v0, 0x5

    .line 53
    if-eqz p5, :cond_3

    const/4 v0, 0x4

    .line 55
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/ix1;->u(I)V

    const/4 v0, 0x5

    .line 58
    :cond_3
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v0, 0x2

    .line 60
    iget p3, p1, Lcom/google/android/gms/internal/ads/us1;->e:I

    const/4 v0, 0x4

    .line 62
    add-int/2addr p3, p9

    const/4 v0, 0x4

    .line 63
    iput p3, p1, Lcom/google/android/gms/internal/ads/us1;->e:I

    const/4 v0, 0x1

    .line 65
    return p2

    .line 66
    :cond_4
    const/4 v0, 0x3

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/rw1;->l1:J

    const/4 v0, 0x5

    .line 68
    return p3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ox1;->x0:Z

    const/4 v0, 0x2

    .line 72
    if-nez p2, :cond_5

    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox1;->l()V

    const/4 v0, 0x1

    .line 78
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/bw1;->x:Z

    const/4 v0, 0x1

    .line 80
    const/16 v0, 0x138a

    move p3, v0

    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/ox1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ax1;ZI)Lcom/google/android/gms/internal/ads/at1;

    .line 85
    move-result-object v0

    move-object p1, v0

    .line 86
    throw p1

    const/4 v0, 0x4

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rw1;->c1:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v0, 0x1

    .line 90
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/ox1;->x0:Z

    const/4 v0, 0x5

    .line 92
    if-eqz p4, :cond_6

    const/4 v0, 0x7

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ox1;->l()V

    const/4 v0, 0x1

    .line 97
    :cond_6
    const/4 v0, 0x1

    const/16 v0, 0x1389

    move p4, v0

    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ox1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ax1;ZI)Lcom/google/android/gms/internal/ads/at1;

    .line 102
    move-result-object v0

    move-object p1, v0

    .line 103
    throw p1

    const/4 v0, 0x4

    .array-data 1
        -0x3at
        -0x2dt
        0x41t
        0x69t
        0x65t
        0x2dt
        0x14t
        0x62t
        0x7bt
        0x5dt
        0x3ct
        0x34t
        -0x5ft
        0x5ct
        0x36t
        0x73t
        0x78t
        -0x1ct
        -0x80t
        -0x41t
        0x2ct
        -0x26t
        -0x2t
        0x36t
        0x5et
        -0x28t
    .end array-data
.end method

.method public final c(JZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ox1;->c(JZZ)V

    const/4 v3, 0x6

    .line 4
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pw1;->a()V

    const/4 v3, 0x7

    .line 9
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/rw1;->e1:J

    const/4 v2, 0x4

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    .line 16
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/rw1;->l1:J

    const/4 v2, 0x4

    .line 18
    const/4 v2, 0x0

    move p1, v2

    .line 19
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/rw1;->h1:Z

    const/4 v2, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/rw1;->i1:Z

    const/4 v3, 0x2

    .line 23
    const/4 v2, 0x1

    move p1, v2

    .line 24
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/rw1;->f1:Z

    const/4 v3, 0x7

    .line 26
    return-void

    .array-data 1
        0x15t
        0x79t
        -0x17t
        0x27t
        -0x13t
        0x14t
        0x3dt
        0x18t
        0x52t
        0x3ct
        0x1bt
        0x62t
        -0x65t
        0x4bt
        0x7ct
        -0x50t
        -0x1t
        -0x72t
        0x34t
        0x3dt
        -0x35t
        -0x16t
        0x26t
        0x6dt
        0x6bt
    .end array-data
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/ts1;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 5
    check-cast v1, Landroid/os/Handler;

    const/4 v6, 0x2

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x1

    move v3, v6

    .line 12
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        -0x71t
        -0x53t
        0x15t
        0x5et
        -0x1dt
        -0x17t
        -0x40t
        0x31t
        0x7dt
        0x37t
        -0x2bt
        0x56t
        0x63t
        0x68t
        -0x3at
        0x11t
        0x23t
        -0x14t
        0x74t
        -0x7at
        0x50t
        0x54t
        -0x47t
        -0x61t
        0x11t
        0x3ft
        -0x56t
        -0x4bt
        0x6t
        0x74t
        -0x33t
        0x56t
        0x2at
        -0x5ct
        0x73t
        0x26t
        0x7ft
        0x44t
        0x77t
        -0x4at
        0x57t
        0x4et
        -0x5dt
        -0x70t
        -0x6bt
        0x42t
        0x1ct
        0x2at
        -0x12t
        0x38t
        -0x54t
        0x46t
        0x72t
        0xft
        0x34t
        0x28t
        0x42t
        0x3dt
        0x1ft
        -0x30t
        -0x6ct
        0x5bt
        0x40t
        0x65t
        0x2ft
        -0x17t
        0x7ct
        0x48t
        0x14t
        -0x36t
        0x7ct
        0x5dt
        -0x40t
        0x2dt
        -0xbt
        0x1et
        -0x58t
        0x1ft
        0x79t
        0x17t
        0x2bt
        0x5ft
        -0x4t
        0x5ft
        0x6et
        0x2ft
        -0x3ct
        0x3ft
        0x31t
        0x57t
        -0x29t
        -0x58t
        0xct
        -0xet
        -0x6bt
        -0x52t
        0xct
        -0x41t
        -0x18t
        0x11t
        0x34t
        -0x9t
    .end array-data
.end method

.method public final d()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->r()V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/rw1;->k1:Z

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        -0x56t
        -0x1bt
        -0x3dt
        0x35t
        -0x79t
        0x55t
        -0x18t
        0x78t
        -0x41t
        0x19t
        0x28t
        0x30t
        0x19t
        -0x4dt
        -0x54t
        0x25t
        0x1t
        0x7bt
        0x47t
        0x57t
        0x70t
        -0xft
        -0x3ct
        -0x44t
        0xbt
        -0x69t
    .end array-data
.end method

.method public final d0()V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v7, 0x6

    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/pw1;->K:Z

    const/4 v7, 0x6

    .line 6
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 11
    move-result v8

    move v2, v8

    .line 12
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->g()Z

    .line 17
    move-result v8

    move v2, v8

    .line 18
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->o()V

    const/4 v8, 0x1

    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/pw1;->K:Z

    const/4 v8, 0x1

    .line 25
    :cond_0
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ox1;->N0:Lcom/google/android/gms/internal/ads/nx1;

    const/4 v8, 0x4

    .line 27
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/nx1;->f:J

    const/4 v7, 0x1

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    .line 34
    cmp-long v3, v1, v3

    const/4 v8, 0x1

    .line 36
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 38
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/rw1;->l1:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x1

    return-void

    .line 44
    :goto_0
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/ox1;->x0:Z

    const/4 v8, 0x5

    .line 46
    if-eq v0, v2, :cond_2

    const/4 v8, 0x1

    .line 48
    const/16 v8, 0x138a

    move v0, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v7, 0x5

    const/16 v8, 0x138b

    move v0, v8

    .line 53
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bw1;->y:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x5

    .line 55
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/bw1;->x:Z

    const/4 v7, 0x6

    .line 57
    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ox1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ax1;ZI)Lcom/google/android/gms/internal/ads/at1;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    throw v0

    const/4 v7, 0x2

    nop

    .array-data 1
        -0x3bt
        0x4t
        0x3ft
        0x30t
        0x2ct
        -0x53t
        -0x78t
        0x25t
        -0x4t
        0x74t
        0x29t
        -0x21t
        0x7at
        -0x73t
        0x40t
        -0x62t
        -0x2ft
        0x53t
        0xft
        -0x33t
        -0x19t
        -0x21t
        0x38t
        0xbt
        -0x5at
        0x2dt
        -0x6bt
        -0x3t
        -0x4t
        0x11t
        -0x7et
        -0x63t
        0x4ct
        -0x5ct
        -0x49t
        0x36t
        0x1t
        -0x13t
        0x5dt
        0x4ft
        0x4dt
        -0x31t
        0x11t
        -0x50t
        0x2et
        -0x9t
        -0x5t
        0x72t
        -0x45t
        -0x1t
        -0xat
        0x9t
        -0x43t
        0xbt
        0x14t
    .end array-data
.end method

.method public final e()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/rw1;->h1:Z

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/rw1;->h1:Z

    const/4 v4, 0x2

    .line 6
    return v0

    .array-data 1
        0x44t
        0x72t
        -0x7et
        0x6t
        0x57t
        -0x19t
        -0x49t
        0x6bt
        0x55t
        0x66t
        0x69t
        0xdt
        -0x60t
        -0x24t
        0x3dt
    .end array-data
.end method

.method public final e0(J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v4, 0x5

    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/pw1;->F:J

    const/4 v3, 0x7

    .line 5
    return-void

    .array-data 1
        0x23t
        -0x2at
        0x8t
        0x76t
        -0x38t
        0x10t
        -0x5dt
        0x35t
        0x58t
        -0x31t
        0x22t
        -0x2at
        0x72t
        0x10t
        0x2et
        0x58t
        0x28t
        -0x7ft
        0x6ct
        -0x8t
        -0x56t
        0x4dt
        -0x67t
        -0x64t
        0x54t
        0x2ct
        -0x7bt
        0x7et
        -0x42t
        -0x6at
        0x38t
        -0x8t
        0x1ft
        0x14t
        0x33t
        -0x15t
        0x7ct
        -0x6dt
        -0x3ft
        0x12t
        0x34t
        -0x6et
        -0x3et
        0x62t
        0x2dt
    .end array-data
.end method

.method public final f()J
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/ox1;->D:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rw1;->w0()V

    const/4 v4, 0x5

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/rw1;->e1:J

    const/4 v4, 0x7

    .line 11
    return-wide v0

    .array-data 1
        -0x37t
        -0x80t
        0x53t
        0x5dt
        0x44t
        -0x7bt
        -0x64t
        -0x25t
        0xbt
        0x2ft
        0x2at
        0x48t
        0x64t
        0x58t
        0x22t
        0x2at
        -0x40t
        0x5dt
        0x35t
        0x21t
    .end array-data
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    const/16 v4, 0x1d

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v5, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v5, 0x6

    .line 13
    const-string v5, "audio/opus"

    move-object v1, v5

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 21
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ox1;->x0:Z

    const/4 v5, 0x7

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    const/16 v5, 0x8

    move v1, v5

    .line 41
    if-ne p1, v1, :cond_0

    const/4 v5, 0x3

    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v4, 0x1

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v4, 0x5

    .line 56
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw1;->b()Z

    .line 61
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0xat
        -0x1at
        0x5at
        0x5et
        0x17t
        0x2at
        0x62t
        -0x5at
        0x53t
        -0x6dt
        0x7ft
        -0x39t
        -0x38t
        0x6ct
        -0x77t
        -0x23t
        -0x47t
        0x3dt
        0x48t
        0x15t
        0x5bt
        0x10t
        0x56t
        0x36t
        -0x42t
    .end array-data
.end method

.method public final g()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rw1;->w0()V

    const/4 v9, 0x2

    .line 4
    const/4 v9, 0x0

    move v0, v9

    .line 5
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/rw1;->k1:Z

    const/4 v9, 0x2

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v9, 0x3

    .line 9
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/pw1;->N:Z

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 14
    move-result v9

    move v2, v9

    .line 15
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    const/4 v9, 0x3

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hw1;->e:Lcom/google/android/gms/internal/ads/jw1;

    const/4 v9, 0x6

    .line 21
    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    .line 23
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/jw1;->k:J

    const/4 v9, 0x7

    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/ads/jw1;->t:I

    const/4 v9, 0x4

    .line 27
    iput v0, v2, Lcom/google/android/gms/internal/ads/jw1;->s:I

    const/4 v9, 0x1

    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/jw1;->l:J

    const/4 v9, 0x7

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x7

    .line 36
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/jw1;->y:J

    const/4 v9, 0x3

    .line 38
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/jw1;->z:J

    const/4 v9, 0x2

    .line 40
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/jw1;->u:J

    const/4 v9, 0x2

    .line 42
    cmp-long v3, v5, v3

    const/4 v9, 0x6

    .line 44
    if-nez v3, :cond_0

    const/4 v9, 0x5

    .line 46
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jw1;->h:Lcom/google/android/gms/internal/ads/cw1;

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    const/4 v9, 0x6

    .line 51
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jw1;->d()J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/jw1;->w:J

    const/4 v9, 0x6

    .line 57
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hw1;->j:Z

    const/4 v9, 0x5

    .line 59
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw1;->b()Z

    .line 64
    move-result v9

    move v2, v9

    .line 65
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 67
    :cond_1
    const/4 v9, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v9, 0x7

    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    const/4 v9, 0x2

    .line 72
    :cond_2
    const/4 v9, 0x5

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/rw1;->i1:Z

    const/4 v9, 0x7

    .line 74
    return-void

    .array-data 1
        0x3t
        0x74t
        -0x19t
        0x2et
        0x3t
        0x49t
        -0x5at
        0x15t
        0x65t
        -0x2bt
        -0xet
        0x1et
        0x4et
        -0x2ct
        0x50t
        0x26t
        0x7ft
        -0x78t
        0x43t
        0x44t
        0x4at
        0x73t
        0x51t
        0x23t
        0x44t
        0x1at
        0x2ft
        -0x69t
        -0x56t
        0x42t
        -0x29t
        -0x58t
        -0x68t
        0x21t
        0x7dt
        0x4ft
        -0x19t
        0x37t
        0x1bt
    .end array-data
.end method

.method public final h()Lcom/google/android/gms/internal/ads/xb;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw1;->v:Lcom/google/android/gms/internal/ads/xb;

    const/4 v3, 0x2

    .line 5
    return-object v0

    .array-data 1
        0x20t
        0x29t
        -0x3at
        0x39t
        -0x6et
        -0x26t
        0x43t
        -0x12t
        0x67t
        0x7t
        0x1t
        0x63t
        -0xft
        0x67t
        -0x72t
    .end array-data
.end method

.method public final i()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v9, 0x7

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/rw1;->g1:Z

    const/4 v8, 0x4

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/rw1;->c1:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v9, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x7

    .line 14
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/rw1;->l1:J

    const/4 v8, 0x3

    .line 16
    const/4 v8, 0x0

    move v1, v8

    .line 17
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/rw1;->i1:Z

    const/4 v8, 0x5

    .line 19
    :try_start_0
    const/4 v9, 0x1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v9, 0x7

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const/4 v8, 0x6

    invoke-super {v6}, Lcom/google/android/gms/internal/ads/ox1;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v9, 0x4

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    monitor-enter v1

    .line 33
    monitor-exit v1

    const/4 v9, 0x2

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 36
    check-cast v2, Landroid/os/Handler;

    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v8, 0x3

    .line 42
    const/16 v9, 0x1d

    move v4, v9

    .line 44
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    const/4 v8, 0x4

    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_2
    const/4 v8, 0x2

    invoke-super {v6}, Lcom/google/android/gms/internal/ads/ox1;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v9, 0x6

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    monitor-enter v2

    .line 63
    monitor-exit v2

    const/4 v8, 0x4

    .line 64
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 66
    check-cast v3, Landroid/os/Handler;

    const/4 v8, 0x6

    .line 68
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v8, 0x5

    .line 72
    const/16 v9, 0x1d

    move v5, v9

    .line 74
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 77
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_1
    const/4 v8, 0x1

    throw v1

    const/4 v9, 0x3

    .line 81
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v9, 0x5

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    monitor-enter v2

    .line 87
    monitor-exit v2

    const/4 v8, 0x2

    .line 88
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 90
    check-cast v3, Landroid/os/Handler;

    const/4 v9, 0x5

    .line 92
    if-eqz v3, :cond_2

    const/4 v8, 0x4

    .line 94
    new-instance v4, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v8, 0x4

    .line 96
    const/16 v8, 0x1d

    move v5, v8

    .line 98
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 101
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_2
    const/4 v8, 0x5

    throw v1

    const/4 v9, 0x5

    nop

    .array-data 1
        0x1ft
        -0x7et
        -0x8t
        0x64t
        -0x36t
        0x71t
        0x6at
        0x45t
        -0x7et
        -0x28t
        -0x59t
        0x63t
        -0x70t
        -0x11t
        0x5t
        0x41t
        -0x5ct
        -0x5t
        0x5ct
        0x43t
        -0x12t
        0x24t
        0x38t
        0x3dt
        -0x20t
        0x33t
        0x77t
        -0x65t
        0x55t
        0x2dt
        -0x72t
        -0x13t
        0x31t
        0x56t
        0x5bt
        -0x65t
        -0x4ct
        0x6at
        -0x7dt
        0x11t
        0x73t
        0x65t
        -0x59t
        -0x29t
        0x51t
        0x3bt
        -0x3t
        -0x69t
        0x1ft
        -0x5dt
        0x25t
        0x19t
        0x56t
        0x19t
        -0x73t
        0x55t
        0x4dt
        -0x69t
        -0x4ct
        -0xet
        0x5et
        -0x45t
        0x6bt
        0x34t
        0x49t
        0x4t
        -0x1et
        0x7bt
        0x5dt
        0x23t
        0x57t
        0x20t
        -0x3t
        0x4et
        -0x11t
    .end array-data
.end method

.method public final j()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/rw1;->h1:Z

    const/4 v6, 0x3

    .line 6
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/rw1;->i1:Z

    const/4 v6, 0x5

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    .line 13
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/rw1;->l1:J

    const/4 v7, 0x2

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :try_start_0
    const/4 v7, 0x7

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/ox1;->x0:Z

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ox1;->g0()V

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ox1;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const/4 v7, 0x2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/ox1;->d0:Lcom/google/android/gms/internal/ads/wn0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/rw1;->g1:Z

    const/4 v6, 0x6

    .line 28
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 30
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/rw1;->g1:Z

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->b()V

    const/4 v7, 0x3

    .line 35
    :cond_0
    const/4 v6, 0x3

    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_2
    const/4 v6, 0x6

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/ox1;->d0:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v6, 0x5

    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/rw1;->g1:Z

    const/4 v6, 0x3

    .line 44
    if-nez v3, :cond_1

    const/4 v7, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x4

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/rw1;->g1:Z

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->b()V

    const/4 v7, 0x1

    .line 52
    :goto_1
    throw v2

    const/4 v6, 0x5

    nop

    .array-data 1
        -0x80t
        -0x7dt
        0x10t
        0x78t
        0x2dt
        -0x68t
        -0x5bt
        0x6bt
        -0x6ct
        0x42t
        0x37t
        0x41t
        0x39t
        -0x4ct
        0x3at
        -0xft
        -0x24t
        -0x44t
        0x72t
        -0x4t
        -0x2et
        0x2dt
    .end array-data
.end method

.method public final k()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v8, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw1;->p:Lcom/google/android/gms/internal/ads/wl;

    const/4 v8, 0x4

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/tg0;

    const/4 v8, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tg0;->e()V

    const/4 v8, 0x2

    .line 14
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/vu;

    const/4 v8, 0x7

    .line 18
    if-eqz v0, :cond_6

    const/4 v8, 0x4

    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vu;->x:Z

    const/4 v8, 0x5

    .line 22
    if-nez v1, :cond_1

    const/4 v8, 0x5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vu;->E:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vu;->w:Landroid/content/Context;

    const/4 v8, 0x5

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vu;->A:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/lv1;

    const/4 v8, 0x7

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 37
    move-result-object v8

    move-object v4, v8

    .line 38
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    const/4 v8, 0x6

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 43
    const/16 v8, 0x20

    move v4, v8

    .line 45
    if-lt v3, v4, :cond_4

    const/4 v8, 0x1

    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vu;->D:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 49
    check-cast v3, La4/e;

    const/4 v8, 0x1

    .line 51
    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 53
    iget-object v4, v3, La4/e;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 55
    check-cast v4, Landroid/media/Spatializer;

    const/4 v8, 0x4

    .line 57
    if-eqz v4, :cond_3

    const/4 v8, 0x7

    .line 59
    iget-object v5, v3, La4/e;->z:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/j0;

    const/4 v8, 0x5

    .line 63
    if-eqz v5, :cond_3

    const/4 v8, 0x7

    .line 65
    iget-object v3, v3, La4/e;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 67
    check-cast v3, Landroid/os/Handler;

    const/4 v8, 0x7

    .line 69
    if-nez v3, :cond_2

    const/4 v8, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v8, 0x2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/l0;->f(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/j0;)V

    const/4 v8, 0x3

    .line 75
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 78
    :cond_3
    const/4 v8, 0x6

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vu;->D:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 80
    :cond_4
    const/4 v8, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vu;->B:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/jg;

    const/4 v8, 0x3

    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v8, 0x2

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vu;->C:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/mv1;

    const/4 v8, 0x1

    .line 91
    if-eqz v1, :cond_5

    const/4 v8, 0x2

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mv1;->a:Landroid/content/ContentResolver;

    const/4 v8, 0x1

    .line 95
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v8, 0x4

    .line 98
    :cond_5
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 99
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vu;->x:Z

    const/4 v8, 0x6

    .line 101
    :cond_6
    const/4 v8, 0x1

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    .line 103
    const/16 v8, 0x23

    move v1, v8

    .line 105
    if-lt v0, v1, :cond_7

    const/4 v8, 0x2

    .line 107
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/rw1;->Z0:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v8, 0x5

    .line 109
    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 111
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 113
    check-cast v1, Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v8, 0x5

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 120
    check-cast v0, Landroid/media/LoudnessCodecController;

    const/4 v8, 0x7

    .line 122
    if-eqz v0, :cond_7

    const/4 v8, 0x5

    .line 124
    invoke-static {v0}, Lc2/d;->f(Landroid/media/LoudnessCodecController;)V

    const/4 v8, 0x2

    .line 127
    :cond_7
    const/4 v8, 0x4

    return-void

    .array-data 1
        -0x25t
        -0xct
        -0x2ct
        0x39t
        0x1at
        -0x78t
        -0x73t
        0x32t
        -0x7et
        -0xft
        -0x44t
        0x3ft
        -0x23t
        -0x3ct
        -0x2ft
        -0x52t
        0x1ft
        0x9t
        0x26t
        0x3ft
        0xct
        0x38t
        0x51t
        -0x33t
        0x7bt
        -0x28t
        0x56t
        0x3ft
        -0x5ft
        0x25t
        -0x47t
        0x66t
        -0x77t
        0x10t
        0x12t
        0x26t
        -0xbt
        0x63t
        -0x24t
        0x3bt
        -0x74t
        -0x64t
        0x65t
        -0x3et
        0x34t
        0x79t
        0x61t
        -0x3bt
        0x1bt
        -0x5ct
        0xbt
        0x6bt
        0x21t
        0x4t
        -0x62t
        0x74t
        0x3dt
        0x6at
        -0x7et
        0x24t
        -0x5t
        -0x33t
        -0x75t
        0x48t
        0x6ct
        -0x23t
        -0x39t
        -0x7t
        0x2ct
        0x3ft
        0x63t
        0x77t
        0x37t
        0x3ct
        -0x3et
        0x1at
        0x2t
        0x40t
    .end array-data
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "MediaCodecAudioRenderer"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x9t
        -0x31t
        -0x1t
        0xet
        0x62t
        0x3at
        0x1dt
        0x63t
        -0x6ct
        -0x4dt
        0x32t
        0x1bt
        0x53t
        0x42t
        -0x60t
        0x49t
        0x8t
        -0x5et
        0x3bt
        -0x46t
        -0x6et
        -0x65t
        0x73t
        -0x18t
        0xdt
        0x60t
        0x24t
        -0x7dt
        -0x75t
        -0x34t
        0x21t
        0x59t
        0x37t
        -0x51t
        0x2et
        0x7et
        0x1et
        -0x60t
    .end array-data
.end method

.method public final s0()Lcom/google/android/gms/internal/ads/yt1;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        0x6t
        0x34t
        -0xft
        0x42t
        -0x3bt
        -0x74t
        0x1ct
        0x3ct
        0x23t
        0x2et
        -0x67t
        0x35t
        -0x5ft
        0xct
        -0x56t
    .end array-data
.end method

.method public final u0(ZZ)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/us1;

    const/4 v5, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 6
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ox1;->M0:Lcom/google/android/gms/internal/ads/us1;

    const/4 v5, 0x7

    .line 8
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v5, 0x4

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 12
    check-cast v0, Landroid/os/Handler;

    const/4 v5, 0x4

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/wv1;

    const/4 v5, 0x2

    .line 18
    const/16 v5, 0x8

    move v2, v5

    .line 20
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Lcom/google/android/gms/internal/ads/vj0;Ljava/lang/Object;I)V

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ox1;->l()V

    const/4 v5, 0x4

    .line 29
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ox1;->B:Lcom/google/android/gms/internal/ads/iv1;

    const/4 v5, 0x3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v5, 0x2

    .line 36
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/pw1;->k:Lcom/google/android/gms/internal/ads/iv1;

    const/4 v5, 0x5

    .line 38
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ox1;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v5, 0x6

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pw1;->p:Lcom/google/android/gms/internal/ads/wl;

    const/4 v5, 0x2

    .line 45
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zp0;

    const/4 v5, 0x4

    .line 49
    const/16 v5, 0x10

    move v0, v5

    .line 51
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zp0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 54
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/pw1;->l:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v5, 0x2

    .line 56
    return-void

    nop

    .array-data 1
        -0x38t
        0x48t
        -0x71t
        0x77t
        0x19t
        0x3t
        -0x11t
        0x6bt
        0x4et
        0x1dt
        -0x51t
        0x44t
        0xet
        0x4ct
        -0x27t
        -0x2t
        0x1et
        0x39t
        0x2bt
        0x2et
        0x75t
        0x53t
        0x7et
        -0x3at
        0xbt
        0x74t
        -0x30t
        -0x74t
        0x2ft
        0x4ft
        0x76t
        0x77t
        0x7ct
        0x65t
        0x26t
        -0x1at
        0x3t
        0x56t
        0x5at
    .end array-data
.end method

.method public final w0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw1;->J()Z

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw1;->Y0:Lcom/google/android/gms/internal/ads/pw1;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pw1;->X:Lcom/google/android/gms/internal/ads/ue1;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->l()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/pw1;->D:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pw1;->r:Lcom/google/android/gms/internal/ads/hw1;

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hw1;->e:Lcom/google/android/gms/internal/ads/jw1;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jw1;->a()J

    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw1;->m()J

    .line 37
    move-result-wide v8

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/vv1;

    .line 42
    iget v3, v3, Lcom/google/android/gms/internal/ads/vv1;->b:I

    .line 44
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v6

    .line 52
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pw1;->g:Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/google/android/gms/internal/ads/ow1;

    .line 66
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/ow1;->c:J

    .line 68
    cmp-long v8, v6, v8

    .line 70
    if-ltz v8, :cond_2

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/ow1;

    .line 78
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/pw1;->u:Lcom/google/android/gms/internal/ads/ow1;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pw1;->u:Lcom/google/android/gms/internal/ads/ow1;

    .line 83
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/ow1;->c:J

    .line 85
    sub-long v11, v6, v9

    .line 87
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ow1;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 89
    iget v6, v6, Lcom/google/android/gms/internal/ads/xb;->a:F

    .line 91
    invoke-static {v11, v12, v6}, Lcom/google/android/gms/internal/ads/pq0;->x(JF)J

    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 101
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    .line 103
    check-cast v3, Lcom/google/android/gms/internal/ads/i40;

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i40;->g()Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 111
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/i40;->n:J

    .line 113
    const-wide/16 v13, 0x400

    .line 115
    cmp-long v8, v8, v13

    .line 117
    if-ltz v8, :cond_5

    .line 119
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/i40;->m:J

    .line 121
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/q30;

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget v13, v10, Lcom/google/android/gms/internal/ads/q30;->j:I

    .line 128
    iget v14, v10, Lcom/google/android/gms/internal/ads/q30;->b:I

    .line 130
    mul-int/2addr v13, v14

    .line 131
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/q30;->i:Lcom/google/android/gms/internal/ads/e30;

    .line 133
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/e30;->a()I

    .line 136
    move-result v10

    .line 137
    mul-int/2addr v10, v13

    .line 138
    int-to-long v13, v10

    .line 139
    sub-long v13, v8, v13

    .line 141
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/i40;->h:Lcom/google/android/gms/internal/ads/i00;

    .line 143
    iget v8, v8, Lcom/google/android/gms/internal/ads/i00;->a:I

    .line 145
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/i40;->g:Lcom/google/android/gms/internal/ads/i00;

    .line 147
    iget v9, v9, Lcom/google/android/gms/internal/ads/i00;->a:I

    .line 149
    if-ne v8, v9, :cond_4

    .line 151
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/i40;->n:J

    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 155
    move-wide v15, v8

    .line 156
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 159
    move-result-wide v11

    .line 160
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 165
    int-to-long v4, v8

    .line 166
    mul-long/2addr v13, v4

    .line 167
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/i40;->n:J

    .line 169
    int-to-long v8, v9

    .line 170
    mul-long v15, v3, v8

    .line 172
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 174
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 177
    move-result-wide v11

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 181
    iget v3, v3, Lcom/google/android/gms/internal/ads/i40;->c:F

    .line 183
    float-to-double v3, v3

    .line 184
    long-to-double v8, v11

    .line 185
    mul-double/2addr v3, v8

    .line 186
    double-to-long v11, v3

    .line 187
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pw1;->u:Lcom/google/android/gms/internal/ads/ow1;

    .line 189
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/ow1;->b:J

    .line 191
    add-long/2addr v4, v11

    .line 192
    sub-long/2addr v11, v6

    .line 193
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/ow1;->d:J

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 198
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pw1;->u:Lcom/google/android/gms/internal/ads/ow1;

    .line 200
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/ow1;->b:J

    .line 202
    add-long/2addr v4, v6

    .line 203
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/ow1;->d:J

    .line 205
    add-long/2addr v4, v6

    .line 206
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    .line 208
    check-cast v2, Lcom/google/android/gms/internal/ads/sw1;

    .line 210
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/sw1;->l:J

    .line 212
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 214
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 216
    check-cast v6, Lcom/google/android/gms/internal/ads/vv1;

    .line 218
    iget v6, v6, Lcom/google/android/gms/internal/ads/vv1;->b:I

    .line 220
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 223
    move-result-wide v6

    .line 224
    add-long/2addr v6, v4

    .line 225
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/pw1;->U:J

    .line 227
    cmp-long v8, v2, v4

    .line 229
    if-lez v8, :cond_8

    .line 231
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pw1;->n:Lcom/google/android/gms/internal/ads/mw1;

    .line 233
    sub-long v4, v2, v4

    .line 235
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mw1;->e:Ljava/lang/Object;

    .line 237
    check-cast v8, Lcom/google/android/gms/internal/ads/vv1;

    .line 239
    iget v8, v8, Lcom/google/android/gms/internal/ads/vv1;->b:I

    .line 241
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 244
    move-result-wide v4

    .line 245
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/pw1;->U:J

    .line 247
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/pw1;->V:J

    .line 249
    add-long/2addr v2, v4

    .line 250
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/pw1;->V:J

    .line 252
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pw1;->W:Landroid/os/Handler;

    .line 254
    if-nez v2, :cond_7

    .line 256
    new-instance v2, Landroid/os/Handler;

    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pw1;->W:Landroid/os/Handler;

    .line 267
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pw1;->W:Landroid/os/Handler;

    .line 269
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 270
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pw1;->W:Landroid/os/Handler;

    .line 275
    new-instance v3, Lcom/google/android/gms/internal/ads/rr0;

    .line 277
    const/16 v4, 0x6ecd

    const/16 v4, 0x13

    .line 279
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/rr0;-><init>(ILjava/lang/Object;)V

    .line 282
    const-wide/16 v4, 0x64

    .line 284
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    goto :goto_4

    .line 288
    :goto_3
    move-wide/from16 v6, v18

    .line 290
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 292
    if-eqz v1, :cond_a

    .line 294
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/rw1;->f1:Z

    .line 296
    if-eqz v1, :cond_9

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/rw1;->e1:J

    .line 301
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 304
    move-result-wide v6

    .line 305
    :goto_5
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/rw1;->e1:J

    .line 307
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 308
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rw1;->f1:Z

    .line 310
    :cond_a
    return-void

    .array-data 1
        -0x1bt
        -0x2ft
        -0x3dt
        0x23t
        0x61t
    .end array-data
.end method
