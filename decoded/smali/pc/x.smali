.class public final Lpc/x;
.super Lcom/google/android/gms/internal/ads/kn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lpc/p;
.implements Lpc/b;
.implements Lqc/g;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_state$volatile"

    move-object v1, v3

    .line 5
    const-class v2, Lpc/x;

    const/4 v4, 0x4

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lpc/x;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        -0x4t
        -0x5t
        -0x2t
        0x57t
        0x5bt
        -0x2ft
        -0x2ct
        0xdt
        -0x24t
        -0x76t
        0x6at
        -0x28t
        0x79t
        0x26t
        0xdt
        0x4t
        0x73t
        -0x55t
        0x16t
        -0x79t
        -0x60t
        0x9t
        0x74t
        -0x5ft
        -0x7dt
        0xdt
        0x1t
        -0x64t
        -0x6ft
        0x24t
        0x73t
        0x58t
        -0x17t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-object p1, v0, Lpc/x;->_state$volatile:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x9t
        0x65t
        0x49t
        0x3et
        0x76t
        0x14t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final b()Lqc/c;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lpc/y;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Lpc/y;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-object v0

    nop

    .array-data 1
        0x44t
        0x1ct
        -0x6dt
        0x35t
        -0x1t
        0xdt
        -0xet
        0x27t
        0x10t
        0x8t
        0x1t
        -0x14t
        0x55t
        -0x2bt
        0x2ft
        -0x68t
        0x6ct
        0x5et
        -0x19t
        0x21t
        -0x30t
        0x61t
        -0x52t
        -0x40t
        -0x4dt
        0x50t
        -0x6et
        0x78t
        -0x26t
        -0x7t
        0x7t
        0x58t
        -0x21t
        0x60t
        0x27t
        -0x2ft
        0x3t
        0x48t
        -0x40t
        0x42t
        -0x5at
        0x26t
        0xft
        0x30t
        -0x22t
    .end array-data
.end method

.method public final c()[Lqc/c;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lpc/y;

    const/4 v4, 0x4

    .line 4
    return-object v0

    nop

    .array-data 1
        0x2ct
        -0x1et
        -0x76t
        0x25t
        0x6t
        -0x3ct
        -0x74t
        0xdt
        0x7at
        0x72t
        -0x67t
        -0x64t
        -0x9t
        0x6dt
        0x29t
        0x54t
        0x71t
        0x48t
        0x1at
        -0x7dt
        -0x6ct
        0x8t
        -0x27t
        -0x77t
        0x42t
        0x56t
        0x2dt
        0x28t
        -0x5ct
        0x4bt
        0x26t
        0x45t
        0x4dt
        0x5et
        0x75t
        0x18t
        0x53t
        0x5dt
        -0x2ct
        -0x38t
        0xft
        0x2at
        -0x15t
        0x7et
        -0x39t
        0x43t
        0x74t
        0x58t
        0x4at
        -0x55t
        -0x20t
        0x1at
        -0x2at
        -0x2et
        0x4bt
    .end array-data
.end method

.method public final c0()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lqc/b;->b:Lia/b;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lpc/x;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    return-object v1

    .array-data 1
        0x15t
        0x3at
        -0x5et
        0x37t
        0x60t
        -0x6t
        0x3ft
        0x27t
        0x5t
        -0x7t
        0x3bt
        0x67t
        -0x5t
        0x7et
        -0x73t
    .end array-data
.end method

.method public final d(Lpc/c;Lvb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lpc/w;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpc/w;

    .line 10
    iget v2, v1, Lpc/w;->G:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpc/w;->G:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpc/w;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lpc/w;-><init>(Lpc/x;Lvb/c;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lpc/w;->E:Ljava/lang/Object;

    .line 33
    iget v3, v1, Lpc/w;->G:I

    .line 35
    sget-object v4, Lub/a;->w:Lub/a;

    .line 37
    const/4 v6, 0x6

    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 42
    if-eq v3, v8, :cond_3

    .line 44
    if-eq v3, v7, :cond_2

    .line 46
    if-ne v3, v6, :cond_1

    .line 48
    iget-object v3, v1, Lpc/w;->D:Ljava/lang/Object;

    .line 50
    iget-object v9, v1, Lpc/w;->C:Lmc/p0;

    .line 52
    iget-object v10, v1, Lpc/w;->B:Lpc/y;

    .line 54
    iget-object v11, v1, Lpc/w;->A:Lpc/c;

    .line 56
    iget-object v12, v1, Lpc/w;->z:Lpc/x;

    .line 58
    :try_start_0
    invoke-static {v0}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object v0, v3

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v3, v1, Lpc/w;->D:Ljava/lang/Object;

    .line 76
    iget-object v9, v1, Lpc/w;->C:Lmc/p0;

    .line 78
    iget-object v10, v1, Lpc/w;->B:Lpc/y;

    .line 80
    iget-object v11, v1, Lpc/w;->A:Lpc/c;

    .line 82
    iget-object v12, v1, Lpc/w;->z:Lpc/x;

    .line 84
    :try_start_1
    invoke-static {v0}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    iget-object v10, v1, Lpc/w;->B:Lpc/y;

    .line 90
    iget-object v3, v1, Lpc/w;->A:Lpc/c;

    .line 92
    iget-object v12, v1, Lpc/w;->z:Lpc/x;

    .line 94
    :try_start_2
    invoke-static {v0}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, Lc9/b;->S(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kn1;->a()Lqc/c;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lpc/y;

    .line 107
    move-object/from16 v3, p1

    .line 109
    move-object v10, v0

    .line 110
    move-object v12, v2

    .line 111
    :goto_1
    :try_start_3
    iget-object v0, v1, Lvb/c;->x:Ltb/h;

    .line 113
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 116
    sget-object v9, Lmc/s;->x:Lmc/s;

    .line 118
    invoke-interface {v0, v9}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lmc/p0;

    .line 124
    move-object v9, v0

    .line 125
    move-object v11, v3

    .line 126
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 127
    :cond_5
    :goto_2
    sget-object v3, Lpc/x;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    if-eqz v9, :cond_7

    .line 135
    invoke-interface {v9}, Lmc/p0;->a()Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    check-cast v9, Lmc/w0;

    .line 144
    invoke-virtual {v9}, Lmc/w0;->x()Ljava/util/concurrent/CancellationException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_b

    .line 157
    :cond_8
    sget-object v0, Lqc/b;->b:Lia/b;

    .line 159
    if-ne v3, v0, :cond_9

    .line 161
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-object v0, v3

    .line 164
    :goto_4
    iput-object v12, v1, Lpc/w;->z:Lpc/x;

    .line 166
    iput-object v11, v1, Lpc/w;->A:Lpc/c;

    .line 168
    iput-object v10, v1, Lpc/w;->B:Lpc/y;

    .line 170
    iput-object v9, v1, Lpc/w;->C:Lmc/p0;

    .line 172
    iput-object v3, v1, Lpc/w;->D:Ljava/lang/Object;

    .line 174
    iput v7, v1, Lpc/w;->G:I

    .line 176
    invoke-interface {v11, v0, v1}, Lpc/c;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v4, :cond_a

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    :goto_5
    move-object v0, v3

    .line 184
    :cond_b
    iget-object v3, v10, Lpc/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    sget-object v13, Lpc/u;->b:Lia/b;

    .line 188
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 195
    sget-object v14, Lpc/u;->c:Lia/b;

    .line 197
    if-ne v3, v14, :cond_c

    .line 199
    goto :goto_2

    .line 200
    :cond_c
    iput-object v12, v1, Lpc/w;->z:Lpc/x;

    .line 202
    iput-object v11, v1, Lpc/w;->A:Lpc/c;

    .line 204
    iput-object v10, v1, Lpc/w;->B:Lpc/y;

    .line 206
    iput-object v9, v1, Lpc/w;->C:Lmc/p0;

    .line 208
    iput-object v0, v1, Lpc/w;->D:Ljava/lang/Object;

    .line 210
    iput v6, v1, Lpc/w;->G:I

    .line 212
    sget-object v3, Lqb/k;->a:Lqb/k;

    .line 214
    new-instance v14, Lmc/g;

    .line 216
    invoke-static {v1}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 219
    move-result-object v15

    .line 220
    invoke-direct {v14, v8, v15}, Lmc/g;-><init>(ILtb/c;)V

    .line 223
    invoke-virtual {v14}, Lmc/g;->t()V

    .line 226
    iget-object v15, v10, Lpc/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    :cond_d
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_e

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    if-eq v5, v13, :cond_d

    .line 241
    invoke-virtual {v14, v3}, Lmc/g;->f(Ljava/lang/Object;)V

    .line 244
    :goto_6
    invoke-virtual {v14}, Lmc/g;->s()Ljava/lang/Object;

    .line 247
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    if-ne v5, v4, :cond_f

    .line 250
    move-object v3, v5

    .line 251
    :cond_f
    if-ne v3, v4, :cond_5

    .line 253
    :goto_7
    return-object v4

    .line 254
    :goto_8
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/kn1;->e(Lqc/c;)V

    .line 257
    throw v0

    .array-data 1
        -0x6bt
        -0x6dt
        -0x44t
        0x8t
        0x31t
        0x17t
        -0x79t
        0x51t
        0x5at
    .end array-data
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    sget-object p1, Lqc/b;->b:Lia/b;

    const/4 v3, 0x5

    .line 5
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {v1, v0, p1}, Lpc/x;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void

    .array-data 1
        -0x37t
        0x33t
        0x1et
        0x38t
        0x2bt
        -0x55t
        -0x59t
        0x5t
        0x49t
        0x30t
        -0x1t
        0x36t
        0x22t
        -0x5ct
        0x1at
        -0x78t
        0x40t
        0x51t
        0x73t
        -0x25t
        -0x3dt
        -0x5at
        -0x1t
        0x4ft
        0xbt
        0x7at
        0x10t
        -0x7et
        -0x5ct
        0x75t
        0x0t
        0xft
        -0x1bt
        -0xbt
        -0x3et
        0x23t
        0x77t
        0xct
        0x13t
        0x1bt
        0x14t
        -0x7at
        -0x2ft
        -0x4bt
        0x69t
        -0x60t
        0x29t
        0x4at
        -0x71t
        0x51t
        -0x45t
        0x3bt
        0x8t
        -0x4t
        -0x42t
        0x1ct
        0x11t
        -0x43t
        0x25t
        -0x6et
        0x33t
        -0x48t
        0x7at
        -0x10t
        -0x75t
        0x76t
    .end array-data
.end method

.method public final e0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v11, 0x5

    sget-object v0, Lpc/x;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v11, 0x7

    .line 4
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v11

    move-object v1, v11

    .line 8
    const/4 v11, 0x0

    move v2, v11

    .line 9
    if-eqz p1, :cond_0

    const/4 v11, 0x4

    .line 11
    invoke-static {v1, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v11

    move p1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    const/4 v11, 0x3

    .line 17
    monitor-exit v9

    const/4 v11, 0x3

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x5

    invoke-static {v1, p2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v11

    move p1, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v11, 0x1

    move v1, v11

    .line 27
    if-eqz p1, :cond_1

    const/4 v11, 0x3

    .line 29
    monitor-exit v9

    const/4 v11, 0x6

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v11, 0x6

    :try_start_2
    const/4 v11, 0x2

    invoke-virtual {v0, v9, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 34
    iget p1, v9, Lpc/x;->z:I

    const/4 v11, 0x6

    .line 36
    and-int/lit8 p2, p1, 0x1

    const/4 v11, 0x7

    .line 38
    if-nez p2, :cond_b

    const/4 v11, 0x6

    .line 40
    add-int/2addr p1, v1

    const/4 v11, 0x7

    .line 41
    iput p1, v9, Lpc/x;->z:I

    const/4 v11, 0x7

    .line 43
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 45
    check-cast p2, [Lqc/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit v9

    const/4 v11, 0x5

    .line 48
    :goto_0
    check-cast p2, [Lpc/y;

    const/4 v11, 0x5

    .line 50
    if-eqz p2, :cond_9

    const/4 v11, 0x1

    .line 52
    array-length v0, p2

    const/4 v11, 0x1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v0, :cond_9

    const/4 v11, 0x3

    .line 56
    aget-object v4, p2, v3

    const/4 v11, 0x7

    .line 58
    if-eqz v4, :cond_8

    const/4 v11, 0x4

    .line 60
    iget-object v4, v4, Lpc/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x4

    .line 62
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v11

    move-object v5, v11

    .line 66
    if-nez v5, :cond_2

    const/4 v11, 0x7

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v11, 0x6

    sget-object v6, Lpc/u;->c:Lia/b;

    const/4 v11, 0x4

    .line 71
    if-ne v5, v6, :cond_3

    const/4 v11, 0x5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v11, 0x2

    sget-object v7, Lpc/u;->b:Lia/b;

    const/4 v11, 0x6

    .line 76
    if-ne v5, v7, :cond_6

    const/4 v11, 0x1

    .line 78
    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v11

    move v7, v11

    .line 82
    if-eqz v7, :cond_5

    const/4 v11, 0x7

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v11

    move-object v7, v11

    .line 89
    if-eq v7, v5, :cond_4

    const/4 v11, 0x6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v11, 0x3

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v11

    move v6, v11

    .line 96
    if-eqz v6, :cond_7

    const/4 v11, 0x1

    .line 98
    check-cast v5, Lmc/g;

    const/4 v11, 0x5

    .line 100
    sget-object v4, Lqb/k;->a:Lqb/k;

    const/4 v11, 0x7

    .line 102
    invoke-virtual {v5, v4}, Lmc/g;->f(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v11

    move-object v6, v11

    .line 110
    if-eq v6, v5, :cond_6

    const/4 v11, 0x2

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const/4 v11, 0x5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    const/4 v11, 0x1

    monitor-enter v9

    .line 117
    :try_start_3
    const/4 v11, 0x5

    iget p2, v9, Lpc/x;->z:I

    const/4 v11, 0x3

    .line 119
    if-ne p2, p1, :cond_a

    const/4 v11, 0x7

    .line 121
    add-int/2addr p1, v1

    const/4 v11, 0x6

    .line 122
    iput p1, v9, Lpc/x;->z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    monitor-exit v9

    const/4 v11, 0x1

    .line 125
    return v1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    const/4 v11, 0x1

    :try_start_4
    const/4 v11, 0x1

    iget-object p1, v9, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 130
    check-cast p1, [Lqc/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    monitor-exit v9

    const/4 v11, 0x5

    .line 133
    move v8, p2

    .line 134
    move-object p2, p1

    .line 135
    move p1, v8

    .line 136
    goto/16 :goto_0

    .line 137
    :goto_4
    monitor-exit v9

    const/4 v11, 0x6

    .line 138
    throw p1

    const/4 v11, 0x3

    .line 139
    :cond_b
    const/4 v11, 0x1

    add-int/lit8 p1, p1, 0x2

    const/4 v11, 0x1

    .line 141
    :try_start_5
    const/4 v11, 0x1

    iput p1, v9, Lpc/x;->z:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    monitor-exit v9

    const/4 v11, 0x2

    .line 144
    return v1

    .line 145
    :goto_5
    monitor-exit v9

    const/4 v11, 0x3

    .line 146
    throw p1

    const/4 v11, 0x4

    .array-data 1
        0x61t
        0x7t
        0x74t
        0x2ct
        0x4bt
        -0x2et
        0x1dt
        0xet
        -0x46t
        0x61t
        0x54t
        0x4dt
        0x23t
        -0x32t
        0x3t
        0x8t
        0x7ct
        -0x80t
        0x37t
        -0x56t
        -0x5dt
        -0x78t
        0x8t
        -0x68t
        -0x6at
        0x7t
        0x58t
        -0x26t
        -0x47t
        -0x65t
        -0x3at
        -0x24t
        0x1ft
        0x55t
        -0x1at
        0x4t
        -0x3t
        0x46t
        -0x32t
        0x47t
        -0x2ct
        0x3bt
        -0x3ct
        0x60t
        -0x31t
        0x57t
        -0x44t
        0x18t
        0x2ct
        -0x2et
        0x15t
        0x17t
        0x21t
        0x28t
        -0x4ft
        -0x79t
        0x54t
        0x30t
        -0x40t
        0x6at
        -0x6t
        0x6dt
        -0xct
        0x68t
        0x78t
        -0x6at
        0x59t
        0x78t
        0x1bt
        0x33t
        -0x6ft
        0x68t
        -0x4dt
        -0x43t
        -0x61t
    .end array-data
.end method

.method public final i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lpc/x;->d0(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 4
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v2, 0x2

    .line 6
    return-object p1

    nop

    .array-data 1
        0x79t
        -0x6dt
        -0x6bt
        0x28t
        0x59t
        -0x2et
        0x57t
        0x9t
        -0x5at
        -0x1bt
        -0x21t
        0x3et
        -0x64t
        -0x18t
        -0x38t
        0x25t
        -0x31t
        0x4ft
        0x33t
        -0xat
        -0xat
        -0x41t
        0x47t
        -0x20t
        -0x72t
        0x3ft
        0x7dt
        0x57t
        -0x4ct
        -0x62t
        0x66t
        0x5et
        0x7bt
        0x13t
        0x4dt
        -0x66t
        -0x3dt
        0x5dt
    .end array-data
.end method

.method public final n(Ltb/h;ILoc/a;)Lpc/b;
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p2, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x2

    move v0, v3

    .line 4
    if-ge p2, v0, :cond_0

    const/4 v3, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, -0x2

    move v0, v3

    .line 8
    if-ne p2, v0, :cond_1

    const/4 v3, 0x2

    .line 10
    :goto_0
    sget-object v0, Loc/a;->x:Loc/a;

    const/4 v3, 0x2

    .line 12
    if-ne p3, v0, :cond_1

    const/4 v3, 0x7

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    .line 17
    const/4 v3, -0x3

    move v0, v3

    .line 18
    if-ne p2, v0, :cond_3

    const/4 v3, 0x2

    .line 20
    :cond_2
    const/4 v3, 0x3

    sget-object v0, Loc/a;->w:Loc/a;

    const/4 v3, 0x2

    .line 22
    if-ne p3, v0, :cond_3

    const/4 v3, 0x5

    .line 24
    :goto_1
    return-object v1

    .line 25
    :cond_3
    const/4 v3, 0x2

    new-instance v0, Lqc/e;

    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, p1, p2, p3}, Lqc/e;-><init>(Lpc/b;Ltb/h;ILoc/a;)V

    const/4 v3, 0x6

    .line 30
    return-object v0

    nop

    .array-data 1
        -0x4ct
        0x42t
        0x60t
        0x69t
        0x22t
        -0x2ct
        -0x47t
        0x21t
        0x54t
        -0x73t
        -0x62t
        -0x3t
        0x3at
        0x71t
        0x7t
        -0x19t
        -0x32t
        -0xft
        0x28t
        -0x15t
        -0x5dt
        0x1at
        0x7t
        -0x17t
        0x6at
        0x4ct
        0xct
        0x39t
        -0x70t
        0x62t
        0x6et
        -0x1et
        -0x6dt
        -0x5et
        0x32t
        0xct
        0x19t
        -0x6dt
        0x2at
        -0x70t
        0x28t
        0x24t
        -0x43t
        0x5et
    .end array-data
.end method
