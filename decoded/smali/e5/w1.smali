.class public final Le5/w1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/as;

.field public final b:Le5/q2;

.field public final c:Ly4/r;

.field public final d:Lcom/google/android/gms/internal/ads/eg0;

.field public e:Le5/a;

.field public f:Ly4/b;

.field public g:[Ly4/g;

.field public h:Lz4/d;

.field public i:Le5/i0;

.field public j:Ly4/s;

.field public k:Ljava/lang/String;

.field public final l:Ly4/j;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ly4/j;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/as;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Le5/w1;->a:Lcom/google/android/gms/internal/ads/as;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Ly4/r;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ly4/r;-><init>()V

    const/4 v4, 0x3

    .line 16
    iput-object v0, v1, Le5/w1;->c:Ly4/r;

    const/4 v3, 0x5

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Le5/w1;)V

    const/4 v4, 0x4

    .line 23
    iput-object v0, v1, Le5/w1;->d:Lcom/google/android/gms/internal/ads/eg0;

    const/4 v4, 0x3

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x3

    .line 30
    iput-object v0, v1, Le5/w1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    .line 32
    iput-object p1, v1, Le5/w1;->l:Ly4/j;

    const/4 v3, 0x5

    .line 34
    sget-object p1, Le5/q2;->a:Le5/q2;

    const/4 v3, 0x5

    .line 36
    iput-object p1, v1, Le5/w1;->b:Le5/q2;

    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    move p1, v4

    .line 39
    iput-object p1, v1, Le5/w1;->i:Le5/i0;

    const/4 v4, 0x1

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    .line 43
    const/4 v3, 0x0

    move v0, v3

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x6

    .line 47
    return-void

    .array-data 1
        -0x6bt
        -0x4at
        0x59t
        0x4ct
        0x59t
        0x0t
        -0x67t
        0x30t
        -0x3dt
        -0x7dt
        0x3t
        0x34t
        0x31t
        -0x32t
        0x1t
        -0x2ct
        0x71t
        -0x3et
        -0x7bt
        -0x45t
        0x37t
        -0x5t
        -0x45t
        -0x66t
        0x3ft
        0x20t
        0x18t
        0x37t
        0x43t
        0x51t
        0x31t
        0x6at
        0x43t
        0x62t
        -0x25t
        0x43t
        -0x51t
        0x6t
        0x79t
    .end array-data
.end method

.method public static a(Landroid/content/Context;[Ly4/g;)Le5/r2;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    sget-object v5, Ly4/g;->j:Ly4/g;

    .line 12
    invoke-virtual {v4, v5}, Ly4/g;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    new-instance v5, Le5/r2;

    .line 20
    const/16 v20, 0x679a

    const/16 v20, 0x0

    .line 22
    const/16 v21, 0x4785

    const/16 v21, 0x0

    .line 24
    const-string v6, "invalid"

    .line 26
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x5f3e

    const/16 v16, 0x1

    .line 37
    const/16 v17, 0x5914

    const/16 v17, 0x0

    .line 39
    const/16 v18, 0x2411

    const/16 v18, 0x0

    .line 41
    const/16 v19, 0x4182

    const/16 v19, 0x0

    .line 43
    invoke-direct/range {v5 .. v21}, Le5/r2;-><init>(Ljava/lang/String;IIZII[Le5/r2;ZZZZZZZZZ)V

    .line 46
    return-object v5

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Le5/r2;

    .line 52
    move-object/from16 v3, p0

    .line 54
    invoke-direct {v1, v3, v0}, Le5/r2;-><init>(Landroid/content/Context;[Ly4/g;)V

    .line 57
    iput-boolean v2, v1, Le5/r2;->F:Z

    .line 59
    return-object v1

    nop

    .array-data 1
        0x10t
        0x64t
        0x8t
        0xft
        -0x58t
        0x18t
        -0x6et
        0x8t
        -0x4ct
        -0x5dt
        0x13t
        0x7at
        0x1bt
        0x6et
        0x38t
        -0x50t
        0x39t
        -0x3t
        0x3bt
        -0x35t
        0x2ct
        0xbt
        -0x60t
        0x47t
        0x26t
        -0x41t
        0x2t
        0x34t
        0x31t
        0x3ft
        -0x11t
        0x78t
        0x26t
        0x6ct
        0x14t
        -0x5t
        -0x11t
        0x36t
        -0x3ft
        -0x4et
        -0x65t
        0x63t
        0x1bt
        -0x7ct
        0x5at
        0x1t
        0x5bt
        0x16t
        -0x2ct
        0x69t
        0x73t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final b(Le5/v1;)V
    .locals 13

    .line 1
    const-string v11, "#007 Could not call remote method."

    move-object v1, v11

    .line 3
    :try_start_0
    const/4 v12, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Le5/w1;->i:Le5/i0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v4, p0, Le5/w1;->l:Ly4/j;

    const/4 v12, 0x7

    .line 11
    if-nez v0, :cond_8

    const/4 v12, 0x5

    .line 13
    :try_start_1
    const/4 v12, 0x6

    iget-object v5, p0, Le5/w1;->g:[Ly4/g;

    const/4 v12, 0x6

    .line 15
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 17
    iget-object v5, p0, Le5/w1;->k:Ljava/lang/String;

    const/4 v12, 0x6

    .line 19
    if-nez v5, :cond_1

    const/4 v12, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    const/4 v12, 0x6

    :goto_0
    if-eqz v0, :cond_7

    const/4 v12, 0x2

    .line 28
    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v11

    move-object v7, v11

    .line 32
    iget-object v0, p0, Le5/w1;->g:[Ly4/g;

    const/4 v12, 0x1

    .line 34
    invoke-static {v7, v0}, Le5/w1;->a(Landroid/content/Context;[Ly4/g;)Le5/r2;

    .line 37
    move-result-object v11

    move-object v8, v11

    .line 38
    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v12, 0x6

    .line 40
    iget-object v6, v0, Le5/n;->b:Le5/l;

    const/4 v12, 0x2

    .line 42
    iget-object v9, p0, Le5/w1;->k:Ljava/lang/String;

    const/4 v12, 0x3

    .line 44
    iget-object v10, p0, Le5/w1;->a:Lcom/google/android/gms/internal/ads/as;

    const/4 v12, 0x7

    .line 46
    new-instance v5, Le5/g;

    const/4 v12, 0x2

    .line 48
    invoke-direct/range {v5 .. v10}, Le5/g;-><init>(Le5/l;Landroid/content/Context;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;)V

    const/4 v12, 0x2

    .line 51
    const/4 v11, 0x0

    move v0, v11

    .line 52
    invoke-virtual {v5, v7, v0}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 55
    move-result-object v11

    move-object v0, v11

    .line 56
    check-cast v0, Le5/i0;

    const/4 v12, 0x3

    .line 58
    iput-object v0, p0, Le5/w1;->i:Le5/i0;

    const/4 v12, 0x7

    .line 60
    new-instance v5, Le5/m2;

    const/4 v12, 0x4

    .line 62
    iget-object v6, p0, Le5/w1;->d:Lcom/google/android/gms/internal/ads/eg0;

    const/4 v12, 0x7

    .line 64
    invoke-direct {v5, v6}, Le5/m2;-><init>(Ly4/b;)V

    const/4 v12, 0x6

    .line 67
    invoke-interface {v0, v5}, Le5/i0;->a4(Le5/v;)V

    const/4 v12, 0x4

    .line 70
    iget-object v0, p0, Le5/w1;->e:Le5/a;

    const/4 v12, 0x1

    .line 72
    if-eqz v0, :cond_2

    const/4 v12, 0x3

    .line 74
    iget-object v5, p0, Le5/w1;->i:Le5/i0;

    const/4 v12, 0x7

    .line 76
    new-instance v6, Le5/o;

    const/4 v12, 0x1

    .line 78
    invoke-direct {v6, v0}, Le5/o;-><init>(Le5/a;)V

    const/4 v12, 0x5

    .line 81
    invoke-interface {v5, v6}, Le5/i0;->f1(Le5/s;)V

    const/4 v12, 0x4

    .line 84
    :cond_2
    const/4 v12, 0x7

    iget-object v0, p0, Le5/w1;->h:Lz4/d;

    const/4 v12, 0x1

    .line 86
    if-eqz v0, :cond_3

    const/4 v12, 0x6

    .line 88
    iget-object v5, p0, Le5/w1;->i:Le5/i0;

    const/4 v12, 0x7

    .line 90
    new-instance v6, Lcom/google/android/gms/internal/ads/gi;

    const/4 v12, 0x7

    .line 92
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Lz4/d;)V

    const/4 v12, 0x3

    .line 95
    invoke-interface {v5, v6}, Le5/i0;->D2(Le5/p0;)V

    const/4 v12, 0x6

    .line 98
    :cond_3
    const/4 v12, 0x6

    iget-object v0, p0, Le5/w1;->j:Ly4/s;

    const/4 v12, 0x3

    .line 100
    if-eqz v0, :cond_4

    const/4 v12, 0x2

    .line 102
    iget-object v5, p0, Le5/w1;->i:Le5/i0;

    const/4 v12, 0x2

    .line 104
    new-instance v6, Le5/l2;

    const/4 v12, 0x2

    .line 106
    invoke-direct {v6, v0}, Le5/l2;-><init>(Ly4/s;)V

    const/4 v12, 0x4

    .line 109
    invoke-interface {v5, v6}, Le5/i0;->u3(Le5/l2;)V

    const/4 v12, 0x2

    .line 112
    :cond_4
    const/4 v12, 0x6

    iget-object v0, p0, Le5/w1;->i:Le5/i0;

    const/4 v12, 0x5

    .line 114
    new-instance v5, Le5/h2;

    const/4 v12, 0x6

    .line 116
    invoke-direct {v5}, Le5/h2;-><init>()V

    const/4 v12, 0x1

    .line 119
    invoke-interface {v0, v5}, Le5/i0;->Y3(Le5/i1;)V

    const/4 v12, 0x5

    .line 122
    iget-object v0, p0, Le5/w1;->i:Le5/i0;

    const/4 v12, 0x2

    .line 124
    iget-boolean v5, p0, Le5/w1;->m:Z

    const/4 v12, 0x7

    .line 126
    invoke-interface {v0, v5}, Le5/i0;->x0(Z)V

    const/4 v12, 0x6

    .line 129
    iget-object v0, p0, Le5/w1;->i:Le5/i0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    if-nez v0, :cond_5

    const/4 v12, 0x3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v12, 0x2

    :try_start_2
    const/4 v12, 0x1

    invoke-interface {v0}, Le5/i0;->a()Lj6/a;

    .line 137
    move-result-object v11

    move-object v0, v11

    .line 138
    if-eqz v0, :cond_8

    const/4 v12, 0x7

    .line 140
    sget-object v5, Lcom/google/android/gms/internal/ads/ym;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v12, 0x6

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 145
    move-result-object v11

    move-object v5, v11

    .line 146
    check-cast v5, Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v11

    move v5, v11

    .line 152
    if-eqz v5, :cond_6

    const/4 v12, 0x3

    .line 154
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->Cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x3

    .line 156
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v12, 0x7

    .line 158
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x6

    .line 160
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 163
    move-result-object v11

    move-object v5, v11

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    const/4 v12, 0x3

    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v11

    move v5, v11

    .line 170
    if-eqz v5, :cond_6

    const/4 v12, 0x7

    .line 172
    sget-object v5, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v12, 0x4

    .line 174
    new-instance v6, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v12, 0x6

    .line 176
    const/4 v11, 0x4

    move v7, v11

    .line 177
    invoke-direct {v6, p0, v7, v0}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 180
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const/4 v12, 0x5

    invoke-static {v0}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 189
    move-result-object v11

    move-object v0, v11

    .line 190
    check-cast v0, Landroid/view/View;

    const/4 v12, 0x1

    .line 192
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    goto :goto_2

    .line 196
    :goto_1
    :try_start_3
    const/4 v12, 0x7

    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v12, 0x2

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 202
    const-string v11, "The ad size and ad unit ID must be set before loadAd is called."

    move-object v0, v11

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 207
    throw p1

    const/4 v12, 0x6

    .line 208
    :cond_8
    const/4 v12, 0x7

    :goto_2
    iput-wide v2, p1, Le5/v1;->m:J

    const/4 v12, 0x4

    .line 210
    iget-object v0, p0, Le5/w1;->i:Le5/i0;

    const/4 v12, 0x4

    .line 212
    if-eqz v0, :cond_a

    const/4 v12, 0x4

    .line 214
    iget-object v2, p0, Le5/w1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v12, 0x2

    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 219
    move-result-wide v5

    .line 220
    const-wide/16 v7, 0x0

    const/4 v12, 0x4

    .line 222
    cmp-long v3, v5, v7

    const/4 v12, 0x6

    .line 224
    if-eqz v3, :cond_9

    const/4 v12, 0x6

    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 229
    move-result-wide v2

    .line 230
    invoke-interface {v0, v2, v3}, Le5/i0;->I0(J)V

    const/4 v12, 0x1

    .line 233
    :cond_9
    const/4 v12, 0x1

    iget-object v2, p0, Le5/w1;->b:Le5/q2;

    const/4 v12, 0x1

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v11

    move-object v3, v11

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v3, p1}, Le5/q2;->a(Landroid/content/Context;Le5/v1;)Le5/o2;

    .line 245
    move-result-object v11

    move-object p1, v11

    .line 246
    invoke-interface {v0, p1}, Le5/i0;->v0(Le5/o2;)Z

    .line 249
    return-void

    .line 250
    :cond_a
    const/4 v12, 0x2

    const/4 v11, 0x0

    move p1, v11

    .line 251
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    :goto_3
    invoke-static {v1, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v12, 0x1

    .line 255
    return-void

    nop

    .array-data 1
        0x41t
        0x46t
        -0x79t
        0x6at
        0x1ft
        -0x38t
        0x6at
        -0x14t
        0x2t
        0x7at
        -0x58t
        0x59t
        -0x1et
        0x18t
        -0x61t
        0x11t
        0x6at
        0x4dt
        0x7t
        -0x39t
        -0x24t
        -0x37t
        -0x3dt
        0x5ct
        -0x3bt
    .end array-data
.end method

.method public final c(Le5/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    iput-object p1, v2, Le5/w1;->e:Le5/a;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Le5/w1;->i:Le5/i0;

    const/4 v5, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 9
    new-instance v1, Le5/o;

    const/4 v5, 0x7

    .line 11
    invoke-direct {v1, p1}, Le5/o;-><init>(Le5/a;)V

    const/4 v5, 0x6

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Le5/i0;->f1(Le5/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    const/4 v5, 0x2

    return-void

    .line 22
    :goto_1
    const-string v5, "#007 Could not call remote method."

    move-object v0, v5

    .line 24
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x4

    .line 27
    return-void

    .array-data 1
        0x26t
        0x5ct
        -0x5ft
        0x4t
        -0x5bt
        -0x42t
        -0xct
        0x71t
        -0x6et
        -0x7t
        0x7bt
    .end array-data
.end method

.method public final varargs d([Ly4/g;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Le5/w1;->l:Ly4/j;

    const/4 v6, 0x4

    .line 3
    iput-object p1, v3, Le5/w1;->g:[Ly4/g;

    const/4 v5, 0x2

    .line 5
    :try_start_0
    const/4 v6, 0x6

    iget-object p1, v3, Le5/w1;->i:Le5/i0;

    const/4 v6, 0x3

    .line 7
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget-object v2, v3, Le5/w1;->g:[Ly4/g;

    const/4 v6, 0x1

    .line 15
    invoke-static {v1, v2}, Le5/w1;->a(Landroid/content/Context;[Ly4/g;)Le5/r2;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-interface {p1, v1}, Le5/i0;->j2(Le5/r2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v6, "#007 Could not call remote method."

    move-object v1, v6

    .line 26
    invoke-static {v1, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x4

    .line 29
    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x2

    .line 32
    return-void

    nop

    .array-data 1
        0x14t
        0x52t
        0x1bt
        -0xat
        0x6at
        0x4ct
        0xet
        -0x7et
        -0x6at
    .end array-data
.end method

.method public final e(Lz4/d;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    iput-object p1, v2, Le5/w1;->h:Lz4/d;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v2, Le5/w1;->i:Le5/i0;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/gi;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Lz4/d;)V

    const/4 v5, 0x4

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Le5/i0;->D2(Le5/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    const/4 v4, 0x2

    return-void

    .line 22
    :goto_1
    const-string v5, "#007 Could not call remote method."

    move-object v0, v5

    .line 24
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x5

    .line 27
    return-void

    .array-data 1
        0x38t
        -0x6t
        -0x5ct
        0xct
        -0x2et
        0x1bt
        -0x34t
        0x60t
        0x62t
        0x36t
        -0x3ct
        0x70t
        0x7ft
        -0x39t
        -0x29t
        0x20t
        0x7at
        -0x1et
        0x25t
        -0x14t
        -0x74t
        0x16t
        0x74t
        0x21t
        0x5t
        -0x34t
        0x1at
        0xct
        0x37t
        -0x7dt
        0x6dt
        -0x55t
        -0x5t
        0x2et
        0x12t
        -0x78t
        -0x41t
        -0x2et
        0x3dt
        0x72t
        0x48t
        -0x34t
        -0x2et
        -0x6bt
        0x7ft
        -0x41t
        -0x21t
        -0x76t
        0x45t
        0x3ct
        -0x74t
        -0x74t
        0x13t
        -0x32t
        0x69t
        0x42t
        0x6t
        0xbt
        0x3bt
        0x16t
    .end array-data
.end method
