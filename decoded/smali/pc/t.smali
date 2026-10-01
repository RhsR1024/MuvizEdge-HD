.class public Lpc/t;
.super Lcom/google/android/gms/internal/ads/kn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lpc/b;
.implements Lpc/c;
.implements Lqc/g;


# instance fields
.field public final A:Loc/a;

.field public B:[Ljava/lang/Object;

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public final z:I


# direct methods
.method public constructor <init>(ILoc/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lpc/t;->z:I

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lpc/t;->A:Loc/a;

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x32t
        0x3dt
        0x60t
        0x29t
        0x5et
        0x36t
        -0xct
        0x21t
        0x7t
        0x53t
        -0x35t
        0x59t
        -0x5at
        -0xbt
        0x3et
        0x19t
        0x36t
        0x15t
        0x0t
        -0x71t
        -0x2t
        0xft
        0x56t
        0x6ct
        -0x36t
        -0x5ct
        0x34t
        -0x71t
        0x6et
        -0x27t
        0x46t
        0x6ft
        -0x80t
        0x7ft
        0x78t
        0x1t
        0x73t
        0x55t
        -0x18t
        -0x46t
        0x39t
        0x77t
        -0x28t
        0x65t
        0x54t
        0x28t
        0x3ct
        -0x21t
        -0x4t
        0x47t
        -0x17t
        -0x5dt
        0x73t
        0x45t
        -0x5ct
        0xft
        -0x39t
        0x1et
        0x4et
        0x38t
        0x35t
        0x44t
        -0x12t
        -0x53t
        0x6t
        0x2t
        0x79t
        -0x7et
        0x3ft
        -0x5et
        0x78t
        0x35t
        0x7t
        0x41t
        0x3dt
        0x45t
        -0x7ct
        -0x44t
        -0x38t
        0x5dt
        -0x33t
        0x6ft
        0x78t
        0x6ct
        -0x26t
        -0x48t
        0x2t
        0x13t
        0x77t
        -0x77t
        -0x14t
        0x55t
        -0xat
        -0x49t
        0x1t
    .end array-data
.end method

.method public static e0(Lpc/t;Lpc/c;Lvb/c;)V
    .locals 12

    move-object v8, p0

    .line 1
    instance-of v0, p2, Lpc/s;

    const/4 v11, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpc/s;

    const/4 v10, 0x2

    .line 8
    iget v1, v0, Lpc/s;->F:I

    const/4 v11, 0x1

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v11, 0x5

    .line 14
    if-eqz v3, :cond_0

    const/4 v11, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v11, 0x2

    .line 17
    iput v1, v0, Lpc/s;->F:I

    const/4 v11, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x1

    new-instance v0, Lpc/s;

    const/4 v11, 0x2

    .line 22
    invoke-direct {v0, v8, p2}, Lpc/s;-><init>(Lpc/t;Lvb/c;)V

    const/4 v10, 0x1

    .line 25
    :goto_0
    iget-object p2, v0, Lpc/s;->D:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 27
    iget v1, v0, Lpc/s;->F:I

    const/4 v10, 0x6

    .line 29
    const/4 v10, 0x3

    move v2, v10

    .line 30
    const/4 v10, 0x2

    move v3, v10

    .line 31
    if-eqz v1, :cond_5

    const/4 v10, 0x3

    .line 33
    const/4 v11, 0x1

    move v8, v11

    .line 34
    if-eq v1, v8, :cond_4

    const/4 v10, 0x7

    .line 36
    if-eq v1, v3, :cond_3

    const/4 v10, 0x3

    .line 38
    if-ne v1, v2, :cond_2

    const/4 v10, 0x5

    .line 40
    iget-object v8, v0, Lpc/s;->C:Lmc/p0;

    const/4 v11, 0x1

    .line 42
    iget-object p1, v0, Lpc/s;->B:Lpc/v;

    const/4 v11, 0x4

    .line 44
    iget-object v1, v0, Lpc/s;->A:Lpc/c;

    const/4 v11, 0x5

    .line 46
    iget-object v4, v0, Lpc/s;->z:Lpc/t;

    const/4 v11, 0x7

    .line 48
    :try_start_0
    const/4 v11, 0x3

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    const/4 v11, 0x7

    move-object p2, v1

    .line 52
    move-object v1, v8

    .line 53
    move-object v8, v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v8

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_2
    const/4 v11, 0x5

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 60
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v11

    .line 62
    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 65
    throw v8

    const/4 v10, 0x1

    .line 66
    :cond_3
    const/4 v10, 0x4

    iget-object v8, v0, Lpc/s;->C:Lmc/p0;

    const/4 v11, 0x7

    .line 68
    iget-object p1, v0, Lpc/s;->B:Lpc/v;

    const/4 v11, 0x4

    .line 70
    iget-object v1, v0, Lpc/s;->A:Lpc/c;

    const/4 v11, 0x1

    .line 72
    iget-object v4, v0, Lpc/s;->z:Lpc/t;

    const/4 v10, 0x1

    .line 74
    :try_start_1
    const/4 v11, 0x3

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v11, 0x7

    iget-object p1, v0, Lpc/s;->B:Lpc/v;

    const/4 v11, 0x5

    .line 80
    iget-object v8, v0, Lpc/s;->A:Lpc/c;

    const/4 v11, 0x5

    .line 82
    iget-object v1, v0, Lpc/s;->z:Lpc/t;

    const/4 v10, 0x2

    .line 84
    :try_start_2
    const/4 v11, 0x2

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    move-object p2, v8

    .line 88
    move-object v8, v1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v8

    .line 91
    move-object v4, v1

    .line 92
    goto/16 :goto_6

    .line 93
    :cond_5
    const/4 v10, 0x2

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kn1;->a()Lqc/c;

    .line 99
    move-result-object v11

    move-object p2, v11

    .line 100
    check-cast p2, Lpc/v;

    const/4 v10, 0x3

    .line 102
    move-object v7, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_1
    :try_start_3
    const/4 v11, 0x5

    iget-object v1, v0, Lvb/c;->x:Ltb/h;

    const/4 v11, 0x4

    .line 107
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 110
    sget-object v4, Lmc/s;->x:Lmc/s;

    const/4 v10, 0x5

    .line 112
    invoke-interface {v1, v4}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 115
    move-result-object v10

    move-object v1, v10

    .line 116
    check-cast v1, Lmc/p0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :goto_2
    move-object v4, v8

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p2

    .line 121
    :cond_6
    const/4 v10, 0x5

    :goto_3
    :try_start_4
    const/4 v10, 0x7

    invoke-virtual {v4, p1}, Lpc/t;->n0(Lpc/v;)Ljava/lang/Object;

    .line 124
    move-result-object v10

    move-object p2, v10

    .line 125
    sget-object v5, Lpc/u;->a:Lia/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    sget-object v6, Lub/a;->w:Lub/a;

    const/4 v11, 0x1

    .line 129
    if-ne p2, v5, :cond_7

    const/4 v11, 0x6

    .line 131
    :try_start_5
    const/4 v10, 0x6

    iput-object v4, v0, Lpc/s;->z:Lpc/t;

    const/4 v11, 0x1

    .line 133
    iput-object v1, v0, Lpc/s;->A:Lpc/c;

    const/4 v11, 0x6

    .line 135
    iput-object p1, v0, Lpc/s;->B:Lpc/v;

    const/4 v11, 0x6

    .line 137
    iput-object v8, v0, Lpc/s;->C:Lmc/p0;

    const/4 v11, 0x4

    .line 139
    iput v3, v0, Lpc/s;->F:I

    const/4 v11, 0x1

    .line 141
    invoke-virtual {v4, p1, v0}, Lpc/t;->c0(Lpc/v;Lpc/s;)Ljava/lang/Object;

    .line 144
    move-result-object v11

    move-object p2, v11

    .line 145
    if-ne p2, v6, :cond_6

    const/4 v10, 0x2

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v10, 0x6

    if-eqz v8, :cond_9

    const/4 v10, 0x6

    .line 150
    invoke-interface {v8}, Lmc/p0;->a()Z

    .line 153
    move-result v11

    move v5, v11

    .line 154
    if-eqz v5, :cond_8

    const/4 v11, 0x3

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v10, 0x7

    check-cast v8, Lmc/w0;

    const/4 v11, 0x4

    .line 159
    invoke-virtual {v8}, Lmc/w0;->x()Ljava/util/concurrent/CancellationException;

    .line 162
    move-result-object v11

    move-object v8, v11

    .line 163
    throw v8

    const/4 v11, 0x7

    .line 164
    :cond_9
    const/4 v10, 0x7

    :goto_4
    iput-object v4, v0, Lpc/s;->z:Lpc/t;

    const/4 v10, 0x5

    .line 166
    iput-object v1, v0, Lpc/s;->A:Lpc/c;

    const/4 v10, 0x6

    .line 168
    iput-object p1, v0, Lpc/s;->B:Lpc/v;

    const/4 v10, 0x3

    .line 170
    iput-object v8, v0, Lpc/s;->C:Lmc/p0;

    const/4 v11, 0x3

    .line 172
    iput v2, v0, Lpc/s;->F:I

    const/4 v10, 0x2

    .line 174
    invoke-interface {v1, p2, v0}, Lpc/c;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 177
    move-result-object v11

    move-object p2, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    if-ne p2, v6, :cond_1

    const/4 v10, 0x5

    .line 180
    :goto_5
    return-void

    .line 181
    :catchall_2
    move-exception p2

    .line 182
    move-object v4, v8

    .line 183
    move-object v8, p2

    .line 184
    :goto_6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/kn1;->e(Lqc/c;)V

    const/4 v10, 0x7

    .line 187
    throw v8

    const/4 v10, 0x3

    .array-data 1
        0x7ct
        -0x1bt
        -0x3bt
        0x1at
        -0x21t
        -0x66t
        -0x2bt
        0x61t
        -0x23t
        -0x35t
        0x3t
        0x1at
        -0x5bt
        -0x19t
        -0x33t
        0x64t
        0x65t
        -0x4at
        -0x5dt
        0x38t
        0x33t
        0x21t
        0x53t
        -0x16t
        0x66t
        -0x61t
        -0x68t
        0x39t
        0x2et
        0xbt
        -0x54t
        0x21t
        0x31t
        0x28t
        0x7dt
        0x1dt
        0x33t
        0x32t
        0x36t
        0x4et
        -0x61t
        -0x65t
        0x54t
        -0x24t
        -0x1t
        -0x7t
        0x61t
        -0x67t
        0xbt
        0x42t
        0x60t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final b()Lqc/c;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lpc/v;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-wide/16 v1, -0x1

    const/4 v5, 0x7

    .line 8
    iput-wide v1, v0, Lpc/v;->a:J

    const/4 v6, 0x6

    .line 10
    return-object v0

    nop

    .array-data 1
        0x14t
        -0x44t
        -0x3et
        0x7bt
        -0x67t
        -0x5bt
        -0xat
        0x50t
        0x5ct
        -0x28t
        -0x10t
        0x65t
        0x2et
        -0x42t
        -0x55t
        0x23t
        -0x60t
        0x49t
        -0x2ct
        -0x73t
        0x2dt
        0x65t
        -0x46t
        0x25t
        0x52t
        0x3et
        0x79t
        -0x6at
        0x25t
        0x4bt
        0x6ft
        -0x7bt
        0x64t
        -0xdt
        -0x2bt
        -0xet
        0x1at
        0x45t
        0x19t
        -0x49t
        0x17t
        0x3et
        -0x28t
        0x47t
        -0x76t
        0x54t
        -0x1ct
        0x29t
        -0x1t
        0x57t
        -0x55t
        -0x51t
        -0x5ft
        -0x44t
        0x4bt
        0x4ct
        0x75t
        0x75t
        0xbt
        -0x3dt
        0x2t
        -0x4t
        0x64t
        -0x32t
        0x17t
        0x61t
        0x2at
        -0xct
        -0x7ct
        0x7t
        0x6bt
        0x42t
        -0x76t
        0x3ct
        -0x2ct
        0x57t
        0x7et
        -0x12t
        -0x7ct
        0x7t
        0x68t
        0x38t
        -0x62t
        0x42t
        0x3t
        0x22t
        -0x35t
        -0x80t
        0x6ct
        -0x13t
        -0x9t
        0x6et
        0xet
        0x42t
        -0x19t
        0x51t
        0x32t
        -0x36t
        -0x44t
        0x51t
        0x6dt
        -0x65t
    .end array-data
.end method

.method public final c()[Lqc/c;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lpc/v;

    const/4 v3, 0x2

    .line 4
    return-object v0

    nop

    .array-data 1
        0x60t
        -0x60t
        -0x74t
        0x2at
        0x5t
        -0x5at
        -0x52t
        0x32t
        -0x55t
        0x6bt
        0x33t
        0x6dt
        -0x12t
        -0x23t
        0x7ct
        0x6et
        -0xft
    .end array-data
.end method

.method public final c0(Lpc/v;Lpc/s;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lmc/g;

    const/4 v8, 0x2

    .line 3
    invoke-static {p2}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 6
    move-result-object v8

    move-object p2, v8

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    invoke-direct {v0, v1, p2}, Lmc/g;-><init>(ILtb/c;)V

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v0}, Lmc/g;->t()V

    const/4 v8, 0x2

    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Lpc/t;->m0(Lpc/v;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    .line 21
    cmp-long p2, v1, v3

    const/4 v8, 0x5

    .line 23
    if-gez p2, :cond_0

    const/4 v7, 0x3

    .line 25
    iput-object v0, p1, Lpc/v;->b:Lmc/g;

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v8, 0x3

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v0, p1}, Lmc/g;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v5

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v0}, Lmc/g;->s()Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object p1, v8

    .line 40
    sget-object p2, Lub/a;->w:Lub/a;

    const/4 v8, 0x1

    .line 42
    if-ne p1, p2, :cond_1

    const/4 v7, 0x5

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 v8, 0x7

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v7, 0x5

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v5

    const/4 v7, 0x3

    .line 49
    throw p1

    const/4 v8, 0x3

    .array-data 1
        -0x8t
        0x7ct
        0x47t
        0x69t
        -0x6dt
        0x3at
        -0x80t
        0x3dt
        0x77t
        -0x6bt
        -0x25t
        0x5at
        0x13t
        -0x72t
        0x2ct
        -0x59t
        0x11t
        -0x5dt
        0x15t
        -0x6bt
        0x2at
        0x53t
        -0x70t
        0x6et
        0x29t
        0x65t
        -0x35t
    .end array-data
.end method

.method public final d(Lpc/c;Lvb/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lpc/t;->e0(Lpc/t;Lpc/c;Lvb/c;)V

    const/4 v2, 0x5

    .line 4
    sget-object p1, Lub/a;->w:Lub/a;

    const/4 v2, 0x2

    .line 6
    return-object p1

    nop

    .array-data 1
        -0x79t
        0x70t
        0x16t
        0x73t
        -0x5ft
        -0x6bt
        0x20t
        0x15t
        0x2ct
        -0x63t
        0x38t
        -0x39t
        0x43t
        -0x64t
        0x37t
        -0x28t
        0xet
        0x5et
        0x6t
        -0x8t
        -0x66t
        0x2et
        0x44t
        -0x4ft
        0x71t
        0x72t
        -0x11t
        -0x2dt
        -0x63t
        -0x59t
        0x24t
        -0x48t
        0x2ft
        -0x7t
        0xat
        0x4ct
        0x50t
        -0x4at
        -0x14t
        0x4bt
        0x26t
        -0x32t
        -0x80t
        0x20t
        0x32t
        0x7bt
        0x5et
        -0x66t
        0x5et
        0xft
        0x8t
        0x13t
        0x2bt
        0x36t
    .end array-data
.end method

.method public final d0()V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lpc/t;->z:I

    const/4 v10, 0x2

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 6
    iget v0, v8, Lpc/t;->F:I

    const/4 v10, 0x7

    .line 8
    if-gt v0, v1, :cond_0

    const/4 v10, 0x2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v10, 0x6

    iget-object v0, v8, Lpc/t;->B:[Ljava/lang/Object;

    const/4 v10, 0x1

    .line 13
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 16
    :goto_0
    iget v2, v8, Lpc/t;->F:I

    const/4 v10, 0x5

    .line 18
    if-lez v2, :cond_1

    const/4 v10, 0x5

    .line 20
    invoke-virtual {v8}, Lpc/t;->i0()J

    .line 23
    move-result-wide v2

    .line 24
    iget v4, v8, Lpc/t;->E:I

    const/4 v10, 0x2

    .line 26
    iget v5, v8, Lpc/t;->F:I

    const/4 v10, 0x4

    .line 28
    add-int/2addr v4, v5

    const/4 v10, 0x3

    .line 29
    int-to-long v6, v4

    const/4 v10, 0x1

    .line 30
    add-long/2addr v2, v6

    const/4 v10, 0x5

    .line 31
    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    .line 33
    sub-long/2addr v2, v6

    const/4 v10, 0x4

    .line 34
    long-to-int v2, v2

    const/4 v10, 0x1

    .line 35
    array-length v3, v0

    const/4 v10, 0x5

    .line 36
    sub-int/2addr v3, v1

    const/4 v10, 0x1

    .line 37
    and-int/2addr v2, v3

    const/4 v10, 0x7

    .line 38
    aget-object v2, v0, v2

    const/4 v10, 0x4

    .line 40
    sget-object v3, Lpc/u;->a:Lia/b;

    const/4 v10, 0x4

    .line 42
    if-ne v2, v3, :cond_1

    const/4 v10, 0x3

    .line 44
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x1

    .line 46
    iput v5, v8, Lpc/t;->F:I

    const/4 v10, 0x6

    .line 48
    invoke-virtual {v8}, Lpc/t;->i0()J

    .line 51
    move-result-wide v2

    .line 52
    iget v4, v8, Lpc/t;->E:I

    const/4 v10, 0x3

    .line 54
    iget v5, v8, Lpc/t;->F:I

    const/4 v10, 0x6

    .line 56
    add-int/2addr v4, v5

    const/4 v10, 0x2

    .line 57
    int-to-long v4, v4

    const/4 v10, 0x3

    .line 58
    add-long/2addr v2, v4

    const/4 v10, 0x6

    .line 59
    const/4 v10, 0x0

    move v4, v10

    .line 60
    invoke-static {v0, v2, v3, v4}, Lpc/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v10, 0x7

    :goto_1
    return-void

    nop

    .array-data 1
        -0x10t
        -0x33t
        0x1t
        0x52t
        -0x5at
        -0x38t
        0x49t
        0x41t
        -0x76t
        0x71t
        0xat
        0x2ct
        0x7ct
        0x77t
        0x6t
        0x34t
        0x3bt
        -0x77t
        -0x4ct
        0x48t
        0x41t
        0x7et
        -0x34t
        0x58t
        0x5bt
        -0x24t
        -0x2at
        -0x19t
        0xct
        -0x11t
        0x21t
        -0x4ft
        0x1dt
        -0x58t
        0x48t
        0x27t
        0x58t
        0x5et
        -0x6bt
        0x9t
        -0x2ct
        0x3et
        0x16t
        -0x1ft
        0x27t
        0x4ct
        0x72t
        -0x6ct
        -0x6ct
        0x78t
        -0x45t
        -0x55t
        0x50t
        0x23t
        0x3t
        0x34t
        0x2at
        0x4t
        0x61t
        -0x7ft
        -0x2t
        0x49t
        0x38t
        0x6at
        0x33t
        -0x7bt
        0x7ct
        -0x50t
        -0x27t
        -0x80t
        -0x7dt
        0x5ct
        -0x3bt
        0x34t
        -0x7dt
        0x1ft
        -0x79t
        0x6ft
        -0x74t
        0x14t
        -0x2t
        -0x42t
        -0x80t
        0x60t
        0x56t
        0x4ft
        -0x20t
        0x67t
        0x25t
        -0x13t
        -0x54t
        -0x6et
        0x39t
        -0x6ft
        0x76t
        0x1ft
        0x66t
        -0x74t
        -0x1t
        -0x2at
        0x30t
        -0x44t
    .end array-data
.end method

.method public final f0()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lpc/t;->B:[Ljava/lang/Object;

    const/4 v12, 0x5

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 6
    invoke-virtual {v10}, Lpc/t;->i0()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v12, 0x0

    move v3, v12

    .line 11
    invoke-static {v0, v1, v2, v3}, Lpc/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v12, 0x7

    .line 14
    iget v0, v10, Lpc/t;->E:I

    const/4 v12, 0x1

    .line 16
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x3

    .line 18
    iput v0, v10, Lpc/t;->E:I

    const/4 v12, 0x3

    .line 20
    invoke-virtual {v10}, Lpc/t;->i0()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    const/4 v12, 0x2

    .line 26
    add-long/2addr v0, v2

    const/4 v12, 0x6

    .line 27
    iget-wide v2, v10, Lpc/t;->C:J

    const/4 v12, 0x7

    .line 29
    cmp-long v2, v2, v0

    const/4 v12, 0x3

    .line 31
    if-gez v2, :cond_0

    const/4 v12, 0x6

    .line 33
    iput-wide v0, v10, Lpc/t;->C:J

    const/4 v12, 0x2

    .line 35
    :cond_0
    const/4 v12, 0x6

    iget-wide v2, v10, Lpc/t;->D:J

    const/4 v12, 0x1

    .line 37
    cmp-long v2, v2, v0

    const/4 v12, 0x6

    .line 39
    if-gez v2, :cond_3

    const/4 v12, 0x6

    .line 41
    iget v2, v10, Lcom/google/android/gms/internal/ads/kn1;->w:I

    const/4 v12, 0x6

    .line 43
    if-eqz v2, :cond_2

    const/4 v12, 0x6

    .line 45
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 47
    check-cast v2, [Lqc/c;

    const/4 v12, 0x5

    .line 49
    if-eqz v2, :cond_2

    const/4 v12, 0x3

    .line 51
    array-length v3, v2

    const/4 v12, 0x3

    .line 52
    const/4 v12, 0x0

    move v4, v12

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v12, 0x5

    .line 55
    aget-object v5, v2, v4

    const/4 v12, 0x2

    .line 57
    if-eqz v5, :cond_1

    const/4 v12, 0x5

    .line 59
    check-cast v5, Lpc/v;

    const/4 v12, 0x2

    .line 61
    iget-wide v6, v5, Lpc/v;->a:J

    const/4 v12, 0x3

    .line 63
    const-wide/16 v8, 0x0

    const/4 v12, 0x5

    .line 65
    cmp-long v8, v6, v8

    const/4 v12, 0x4

    .line 67
    if-ltz v8, :cond_1

    const/4 v12, 0x4

    .line 69
    cmp-long v6, v6, v0

    const/4 v12, 0x3

    .line 71
    if-gez v6, :cond_1

    const/4 v12, 0x6

    .line 73
    iput-wide v0, v5, Lpc/v;->a:J

    const/4 v12, 0x2

    .line 75
    :cond_1
    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v12, 0x5

    iput-wide v0, v10, Lpc/t;->D:J

    const/4 v12, 0x2

    .line 80
    :cond_3
    const/4 v12, 0x6

    return-void

    nop

    .array-data 1
        -0x20t
        -0x32t
        -0x33t
        0x3ct
        -0x19t
        0x2t
    .end array-data
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lpc/t;->E:I

    const/4 v8, 0x3

    .line 3
    iget v1, v6, Lpc/t;->F:I

    const/4 v9, 0x5

    .line 5
    add-int/2addr v0, v1

    const/4 v9, 0x4

    .line 6
    iget-object v1, v6, Lpc/t;->B:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 8
    const/4 v9, 0x2

    move v2, v9

    .line 9
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    invoke-virtual {v6, v1, v3, v2}, Lpc/t;->j0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x3

    array-length v3, v1

    const/4 v8, 0x6

    .line 19
    if-lt v0, v3, :cond_1

    const/4 v9, 0x7

    .line 21
    array-length v3, v1

    const/4 v9, 0x7

    .line 22
    mul-int/2addr v3, v2

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v6, v1, v0, v3}, Lpc/t;->j0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    :cond_1
    const/4 v9, 0x5

    :goto_0
    invoke-virtual {v6}, Lpc/t;->i0()J

    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    const/4 v8, 0x1

    .line 32
    add-long/2addr v2, v4

    const/4 v8, 0x7

    .line 33
    invoke-static {v1, v2, v3, p1}, Lpc/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x4

    .line 36
    return-void

    .array-data 1
        0x4at
        -0x51t
        -0x1ft
        0x2dt
        0x3et
        0x15t
        0x3bt
        0x31t
        -0x75t
        0x1bt
        -0x76t
        -0x72t
        0x42t
        0x34t
        0x7at
        -0x73t
        0x27t
        0x1et
        0x5ct
        -0x46t
        0x7ft
        0x58t
        -0x62t
        -0x5et
        0x11t
        0x13t
        0x71t
        0x2at
        -0x4dt
        0x60t
        -0x7ft
        0x44t
        0x25t
    .end array-data
.end method

.method public final h0([Ltb/c;)[Ltb/c;
    .locals 13

    move-object v10, p0

    .line 1
    array-length v0, p1

    const/4 v12, 0x3

    .line 2
    iget v1, v10, Lcom/google/android/gms/internal/ads/kn1;->w:I

    const/4 v12, 0x7

    .line 4
    if-eqz v1, :cond_3

    const/4 v12, 0x3

    .line 6
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 8
    check-cast v1, [Lqc/c;

    const/4 v12, 0x2

    .line 10
    if-eqz v1, :cond_3

    const/4 v12, 0x6

    .line 12
    array-length v2, v1

    const/4 v12, 0x2

    .line 13
    const/4 v12, 0x0

    move v3, v12

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v12, 0x4

    .line 16
    aget-object v4, v1, v3

    const/4 v12, 0x6

    .line 18
    if-eqz v4, :cond_2

    const/4 v12, 0x3

    .line 20
    check-cast v4, Lpc/v;

    const/4 v12, 0x1

    .line 22
    iget-object v5, v4, Lpc/v;->b:Lmc/g;

    const/4 v12, 0x2

    .line 24
    if-nez v5, :cond_0

    const/4 v12, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v10, v4}, Lpc/t;->m0(Lpc/v;)J

    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v8, 0x0

    const/4 v12, 0x4

    .line 33
    cmp-long v6, v6, v8

    const/4 v12, 0x5

    .line 35
    if-ltz v6, :cond_2

    const/4 v12, 0x7

    .line 37
    array-length v6, p1

    const/4 v12, 0x6

    .line 38
    if-lt v0, v6, :cond_1

    const/4 v12, 0x6

    .line 40
    array-length v6, p1

    const/4 v12, 0x1

    .line 41
    const/4 v12, 0x2

    move v7, v12

    .line 42
    mul-int/2addr v6, v7

    const/4 v12, 0x3

    .line 43
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v12

    move v6, v12

    .line 47
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v12

    move-object p1, v12

    .line 51
    const-string v12, "copyOf(...)"

    move-object v6, v12

    .line 53
    invoke-static {p1, v6}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 56
    :cond_1
    const/4 v12, 0x6

    move-object v6, p1

    .line 57
    check-cast v6, [Ltb/c;

    const/4 v12, 0x4

    .line 59
    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x5

    .line 61
    aput-object v5, v6, v0

    const/4 v12, 0x1

    .line 63
    const/4 v12, 0x0

    move v0, v12

    .line 64
    iput-object v0, v4, Lpc/v;->b:Lmc/g;

    const/4 v12, 0x1

    .line 66
    move v0, v7

    .line 67
    :cond_2
    const/4 v12, 0x5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v12, 0x7

    check-cast p1, [Ltb/c;

    const/4 v12, 0x5

    .line 72
    return-object p1

    .array-data 1
        -0x78t
        0x6et
        0x75t
        0x38t
        -0x74t
        -0x3at
        0x3t
        0x77t
        0x7et
        0x12t
        0x7at
        -0x3at
        -0x5bt
        0x60t
        0x2ft
        0x4at
        0x67t
        -0xft
        0x63t
        0x5ct
    .end array-data
.end method

.method public final i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lpc/t;->k0(Ljava/lang/Object;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 7
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v9, 0x7

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v9, 0x4

    new-instance v5, Lmc/g;

    const/4 v9, 0x4

    .line 12
    invoke-static {p2}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 15
    move-result-object v7

    move-object p2, v7

    .line 16
    const/4 v7, 0x1

    move v6, v7

    .line 17
    invoke-direct {v5, v6, p2}, Lmc/g;-><init>(ILtb/c;)V

    const/4 v9, 0x5

    .line 20
    invoke-virtual {v5}, Lmc/g;->t()V

    const/4 v8, 0x6

    .line 23
    sget-object p2, Lqc/b;->a:[Ltb/c;

    const/4 v10, 0x5

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lpc/t;->l0(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 32
    :try_start_1
    const/4 v8, 0x2

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v10, 0x2

    .line 34
    invoke-virtual {v5, p1}, Lmc/g;->f(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 37
    invoke-virtual {p0, p2}, Lpc/t;->h0([Ltb/c;)[Ltb/c;

    .line 40
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 v7, 0x0

    move p2, v7

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto/16 :goto_5

    .line 48
    :cond_1
    const/4 v8, 0x3

    :try_start_2
    const/4 v9, 0x3

    new-instance v0, Lpc/r;

    const/4 v10, 0x1

    .line 50
    invoke-virtual {p0}, Lpc/t;->i0()J

    .line 53
    move-result-wide v1

    .line 54
    iget v3, p0, Lpc/t;->E:I

    const/4 v10, 0x2

    .line 56
    iget v4, p0, Lpc/t;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    add-int/2addr v3, v4

    const/4 v10, 0x2

    .line 59
    int-to-long v3, v3

    const/4 v9, 0x6

    .line 60
    add-long v2, v1, v3

    const/4 v10, 0x2

    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    :try_start_3
    const/4 v10, 0x1

    invoke-direct/range {v0 .. v5}, Lpc/r;-><init>(Lpc/t;JLjava/lang/Object;Lmc/g;)V

    const/4 v10, 0x6

    .line 67
    invoke-virtual {p0, v0}, Lpc/t;->g0(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 70
    iget p1, v1, Lpc/t;->F:I

    const/4 v8, 0x6

    .line 72
    add-int/2addr p1, v6

    const/4 v8, 0x3

    .line 73
    iput p1, v1, Lpc/t;->F:I

    const/4 v10, 0x4

    .line 75
    iget p1, v1, Lpc/t;->z:I

    const/4 v9, 0x7

    .line 77
    if-nez p1, :cond_2

    const/4 v8, 0x5

    .line 79
    invoke-virtual {p0, p2}, Lpc/t;->h0([Ltb/c;)[Ltb/c;

    .line 82
    move-result-object v7

    move-object p2, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_0
    move-object p1, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    const/4 v8, 0x4

    :goto_1
    move-object p1, p2

    .line 88
    move-object p2, v0

    .line 89
    :goto_2
    monitor-exit p0

    const/4 v8, 0x2

    .line 90
    if-eqz p2, :cond_3

    const/4 v8, 0x4

    .line 92
    new-instance v0, Lmc/e0;

    const/4 v8, 0x3

    .line 94
    invoke-direct {v0, p2}, Lmc/e0;-><init>(Lmc/d0;)V

    const/4 v9, 0x6

    .line 97
    invoke-virtual {v5, v0}, Lmc/g;->v(Lmc/a1;)V

    const/4 v8, 0x6

    .line 100
    :cond_3
    const/4 v10, 0x2

    array-length p2, p1

    const/4 v8, 0x3

    .line 101
    const/4 v7, 0x0

    move v0, v7

    .line 102
    :goto_3
    if-ge v0, p2, :cond_5

    const/4 v10, 0x4

    .line 104
    aget-object v2, p1, v0

    const/4 v8, 0x2

    .line 106
    if-eqz v2, :cond_4

    const/4 v10, 0x5

    .line 108
    sget-object v3, Lqb/k;->a:Lqb/k;

    const/4 v9, 0x6

    .line 110
    invoke-interface {v2, v3}, Ltb/c;->f(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 113
    :cond_4
    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v5}, Lmc/g;->s()Ljava/lang/Object;

    .line 119
    move-result-object v7

    move-object p1, v7

    .line 120
    sget-object p2, Lub/a;->w:Lub/a;

    const/4 v9, 0x2

    .line 122
    if-ne p1, p2, :cond_6

    const/4 v9, 0x2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v10, 0x1

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v8, 0x1

    .line 127
    :goto_4
    if-ne p1, p2, :cond_7

    const/4 v10, 0x3

    .line 129
    return-object p1

    .line 130
    :cond_7
    const/4 v10, 0x1

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v10, 0x6

    .line 132
    return-object p1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v1, p0

    .line 135
    goto :goto_0

    .line 136
    :goto_5
    monitor-exit p0

    const/4 v8, 0x6

    .line 137
    throw p1

    const/4 v8, 0x6

    nop

    .array-data 1
        0x26t
        0x22t
        -0x2at
        0x48t
        -0xat
        -0x77t
        -0x47t
        -0x27t
        -0x11t
        -0x6et
        0x6at
        0x26t
        -0xat
        -0x75t
        0x33t
        -0x51t
        0x49t
        0x52t
        0x78t
        0x30t
        -0x1at
    .end array-data
.end method

.method public final i0()J
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lpc/t;->D:J

    const/4 v6, 0x2

    .line 3
    iget-wide v2, v4, Lpc/t;->C:J

    const/4 v7, 0x1

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .array-data 1
        -0x53t
        -0x13t
        0x5ct
        0x41t
        0x13t
        0x6ct
        0x45t
        0x67t
        0x54t
        -0x7at
        -0x75t
        0x48t
        0x49t
        -0xet
        0x5ft
        -0x1ft
        0x3et
        -0x40t
        0x52t
        -0x11t
        -0x31t
        -0x3t
        0x7et
        0x65t
        -0x3t
        0x45t
        0x2dt
        0x24t
        -0x1t
        0x75t
        0x74t
        -0x6ct
        -0x1et
        -0x4dt
        -0x7ct
        0x7ct
        0xdt
        0xbt
        0x7ft
        -0x14t
        0x9t
        -0x35t
        0x47t
        0x5ct
        0x4dt
        -0x27t
        0x6t
        0x69t
        0x22t
        0x30t
        -0x73t
        0x53t
        0x9t
        -0xat
        0x47t
        -0x19t
        0x1at
        0x7ft
        0x38t
        0x20t
        -0x41t
        -0x2at
        0x71t
        -0x1et
        0x74t
        -0x43t
    .end array-data
.end method

.method public final j0([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    if-lez p3, :cond_2

    const/4 v9, 0x3

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 5
    iput-object p3, v7, Lpc/t;->B:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 7
    if-nez p1, :cond_0

    const/4 v9, 0x2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v7}, Lpc/t;->i0()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 v9, 0x0

    move v2, v9

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v9, 0x6

    .line 17
    int-to-long v3, v2

    const/4 v9, 0x4

    .line 18
    add-long/2addr v3, v0

    const/4 v9, 0x6

    .line 19
    long-to-int v5, v3

    const/4 v9, 0x6

    .line 20
    array-length v6, p1

    const/4 v9, 0x5

    .line 21
    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x3

    .line 23
    and-int/2addr v5, v6

    const/4 v9, 0x7

    .line 24
    aget-object v5, p1, v5

    const/4 v9, 0x3

    .line 26
    invoke-static {p3, v3, v4, v5}, Lpc/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x2

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v9, 0x5

    :goto_1
    return-object p3

    .line 33
    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 35
    const-string v9, "Buffer size overflow"

    move-object p2, v9

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 40
    throw p1

    const/4 v9, 0x4

    nop

    .array-data 1
        -0x68t
        -0x66t
        0x20t
        0xft
        0x59t
        0x6ct
        -0x47t
        -0x4ct
        0x22t
        -0x1t
        0x17t
        0x47t
        -0x66t
        0x4ft
    .end array-data
.end method

.method public final k0(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lqc/b;->a:[Ltb/c;

    const/4 v7, 0x4

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Lpc/t;->l0(Ljava/lang/Object;)Z

    .line 7
    move-result v7

    move p1, v7

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    if-eqz p1, :cond_0

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v5, v0}, Lpc/t;->h0([Ltb/c;)[Ltb/c;

    .line 14
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v8, 0x1

    move p1, v8

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v8, 0x4

    move p1, v1

    .line 20
    :goto_0
    monitor-exit v5

    const/4 v7, 0x2

    .line 21
    array-length v2, v0

    const/4 v8, 0x6

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    const/4 v8, 0x5

    .line 24
    aget-object v3, v0, v1

    const/4 v7, 0x1

    .line 26
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 28
    sget-object v4, Lqb/k;->a:Lqb/k;

    const/4 v7, 0x3

    .line 30
    invoke-interface {v3, v4}, Ltb/c;->f(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 33
    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v8, 0x3

    return p1

    .line 37
    :goto_2
    monitor-exit v5

    const/4 v7, 0x3

    .line 38
    throw p1

    const/4 v7, 0x7

    nop

    .array-data 1
        -0x17t
        0x25t
        -0x12t
        0x19t
        -0x20t
        -0x1ft
        0x14t
        0xbt
        0x4ft
        0x33t
        0x0t
    .end array-data
.end method

.method public final l0(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/kn1;->w:I

    const/4 v13, 0x4

    .line 3
    const/4 v12, 0x1

    move v9, v12

    .line 4
    if-nez v1, :cond_1

    const/4 v13, 0x5

    .line 6
    invoke-virtual/range {p0 .. p1}, Lpc/t;->g0(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 9
    iget v1, p0, Lpc/t;->E:I

    const/4 v13, 0x3

    .line 11
    add-int/2addr v1, v9

    const/4 v13, 0x1

    .line 12
    iput v1, p0, Lpc/t;->E:I

    const/4 v13, 0x6

    .line 14
    if-le v1, v9, :cond_0

    const/4 v13, 0x2

    .line 16
    invoke-virtual {p0}, Lpc/t;->f0()V

    const/4 v13, 0x5

    .line 19
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Lpc/t;->i0()J

    .line 22
    move-result-wide v1

    .line 23
    iget v3, p0, Lpc/t;->E:I

    const/4 v13, 0x2

    .line 25
    int-to-long v3, v3

    const/4 v13, 0x2

    .line 26
    add-long/2addr v1, v3

    const/4 v13, 0x5

    .line 27
    iput-wide v1, p0, Lpc/t;->D:J

    const/4 v13, 0x5

    .line 29
    return v9

    .line 30
    :cond_1
    const/4 v13, 0x4

    iget v1, p0, Lpc/t;->E:I

    const/4 v13, 0x1

    .line 32
    iget v2, p0, Lpc/t;->z:I

    const/4 v13, 0x3

    .line 34
    if-lt v1, v2, :cond_4

    const/4 v13, 0x4

    .line 36
    iget-wide v3, p0, Lpc/t;->D:J

    const/4 v13, 0x5

    .line 38
    iget-wide v5, p0, Lpc/t;->C:J

    const/4 v13, 0x7

    .line 40
    cmp-long v1, v3, v5

    const/4 v13, 0x2

    .line 42
    if-gtz v1, :cond_4

    const/4 v13, 0x1

    .line 44
    iget-object v1, p0, Lpc/t;->A:Loc/a;

    const/4 v13, 0x2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v12

    move v1, v12

    .line 50
    if-eqz v1, :cond_3

    const/4 v13, 0x3

    .line 52
    if-eq v1, v9, :cond_4

    const/4 v13, 0x3

    .line 54
    const/4 v12, 0x2

    move v2, v12

    .line 55
    if-ne v1, v2, :cond_2

    const/4 v13, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v13, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v13, 0x4

    .line 60
    const/16 v12, 0xd

    move v2, v12

    .line 62
    const/4 v12, 0x0

    move v3, v12

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v13, 0x1

    .line 66
    throw v1

    const/4 v13, 0x1

    .line 67
    :cond_3
    const/4 v13, 0x3

    const/4 v12, 0x0

    move v1, v12

    .line 68
    return v1

    .line 69
    :cond_4
    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p1}, Lpc/t;->g0(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 72
    iget v1, p0, Lpc/t;->E:I

    const/4 v13, 0x3

    .line 74
    add-int/2addr v1, v9

    const/4 v13, 0x1

    .line 75
    iput v1, p0, Lpc/t;->E:I

    const/4 v13, 0x1

    .line 77
    if-le v1, v2, :cond_5

    const/4 v13, 0x2

    .line 79
    invoke-virtual {p0}, Lpc/t;->f0()V

    const/4 v13, 0x5

    .line 82
    :cond_5
    const/4 v13, 0x3

    invoke-virtual {p0}, Lpc/t;->i0()J

    .line 85
    move-result-wide v1

    .line 86
    iget v3, p0, Lpc/t;->E:I

    const/4 v13, 0x5

    .line 88
    int-to-long v3, v3

    const/4 v13, 0x1

    .line 89
    add-long/2addr v1, v3

    const/4 v13, 0x6

    .line 90
    iget-wide v3, p0, Lpc/t;->C:J

    const/4 v13, 0x7

    .line 92
    sub-long/2addr v1, v3

    const/4 v13, 0x5

    .line 93
    long-to-int v1, v1

    const/4 v13, 0x2

    .line 94
    if-le v1, v9, :cond_6

    const/4 v13, 0x7

    .line 96
    const-wide/16 v1, 0x1

    const/4 v13, 0x2

    .line 98
    add-long/2addr v1, v3

    const/4 v13, 0x5

    .line 99
    iget-wide v3, p0, Lpc/t;->D:J

    const/4 v13, 0x4

    .line 101
    invoke-virtual {p0}, Lpc/t;->i0()J

    .line 104
    move-result-wide v5

    .line 105
    iget v7, p0, Lpc/t;->E:I

    const/4 v13, 0x7

    .line 107
    int-to-long v7, v7

    const/4 v13, 0x2

    .line 108
    add-long/2addr v5, v7

    const/4 v13, 0x4

    .line 109
    invoke-virtual {p0}, Lpc/t;->i0()J

    .line 112
    move-result-wide v7

    .line 113
    iget v10, p0, Lpc/t;->E:I

    const/4 v13, 0x4

    .line 115
    int-to-long v10, v10

    const/4 v13, 0x5

    .line 116
    add-long/2addr v7, v10

    const/4 v13, 0x4

    .line 117
    iget v10, p0, Lpc/t;->F:I

    const/4 v13, 0x2

    .line 119
    int-to-long v10, v10

    const/4 v13, 0x4

    .line 120
    add-long/2addr v7, v10

    const/4 v13, 0x4

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v8}, Lpc/t;->o0(JJJJ)V

    const/4 v13, 0x6

    .line 125
    :cond_6
    const/4 v13, 0x1

    :goto_0
    return v9

    .array-data 1
        0x67t
        -0x60t
        0x38t
        0x1at
        -0x12t
        0x7at
        -0x2dt
        0x53t
        0x6dt
        0x39t
        -0x3at
        0x6at
        0x51t
        -0x34t
        0xat
        0x37t
        -0x49t
        -0x5at
        0x4bt
        -0x6t
        0x46t
        -0x32t
        -0x37t
        -0x4dt
        0x1t
        0x1t
        0x7t
        -0x3at
        0x3ft
        -0x6dt
        0x6et
        -0x78t
        0x5et
        0x4bt
        -0x15t
        0xbt
        -0xct
        0x72t
        -0xbt
        0x6ft
        -0x69t
        0x58t
        -0x9t
        0x69t
        0x29t
        0x19t
        -0x41t
        0xet
        0x69t
        0x10t
        0x42t
        0x2t
        -0x3bt
        0x67t
        0x7ft
        -0x77t
        -0x3t
        -0x2ft
        0xbt
        -0x7ct
        0x74t
        -0x66t
        0x3at
        -0x41t
        -0x7at
        -0x6ft
        0x48t
        0x78t
        0x2et
        -0x56t
        0x1ft
        0x14t
        -0x1et
        -0x23t
        0x7dt
        0x2et
        -0x5dt
        0x29t
        -0x7t
        0x5dt
        0x5ft
        -0x32t
        0x21t
        0x4dt
        -0x46t
        -0x4ft
        -0x70t
        -0x2dt
        0x3at
        -0x80t
        -0x7ct
        -0x1bt
        0x10t
        0x53t
        -0x32t
        0x3t
        0x2at
        -0x41t
        0xat
        -0x44t
        0x35t
        -0x3ct
    .end array-data
.end method

.method public final m0(Lpc/v;)J
    .locals 10

    move-object v6, p0

    .line 1
    iget-wide v0, p1, Lpc/v;->a:J

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v6}, Lpc/t;->i0()J

    .line 6
    move-result-wide v2

    .line 7
    iget p1, v6, Lpc/t;->E:I

    const/4 v9, 0x6

    .line 9
    int-to-long v4, p1

    const/4 v8, 0x6

    .line 10
    add-long/2addr v2, v4

    const/4 v9, 0x7

    .line 11
    cmp-long p1, v0, v2

    const/4 v8, 0x1

    .line 13
    if-gez p1, :cond_0

    const/4 v9, 0x3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v9, 0x2

    iget p1, v6, Lpc/t;->z:I

    const/4 v9, 0x1

    .line 18
    if-lez p1, :cond_1

    const/4 v8, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Lpc/t;->i0()J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    const/4 v9, 0x1

    .line 27
    if-lez p1, :cond_2

    const/4 v9, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v9, 0x4

    iget p1, v6, Lpc/t;->F:I

    const/4 v9, 0x2

    .line 32
    if-nez p1, :cond_3

    const/4 v8, 0x1

    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    const/4 v9, 0x6

    .line 36
    :cond_3
    const/4 v8, 0x1

    :goto_1
    return-wide v0

    .array-data 1
        -0x7at
        -0x79t
        0x3dt
        0x7dt
        -0xet
        -0x49t
        0x0t
        0x18t
        0x6t
        0x1dt
        -0x32t
        -0x2ct
        0x46t
        0x1ct
        -0x26t
        -0x77t
        0x76t
        -0x3et
    .end array-data
.end method

.method public final n(Ltb/h;ILoc/a;)Lpc/b;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, -0x3

    move v0, v3

    .line 4
    if-ne p2, v0, :cond_1

    const/4 v3, 0x3

    .line 6
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Loc/a;->w:Loc/a;

    const/4 v3, 0x3

    .line 8
    if-ne p3, v0, :cond_1

    const/4 v3, 0x1

    .line 10
    return-object v1

    .line 11
    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lqc/e;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, p1, p2, p3}, Lqc/e;-><init>(Lpc/b;Ltb/h;ILoc/a;)V

    const/4 v3, 0x4

    .line 16
    return-object v0

    .array-data 1
        -0x7dt
        0xft
        0x55t
        0x35t
        -0x4et
        0x77t
        -0x2ct
        0x17t
        -0x55t
        0x78t
        -0x1at
        0x61t
        -0x3ct
        0xat
        -0x4t
        -0x38t
        0x33t
        0x24t
        -0x5ft
        0x1et
        0x4at
        -0x26t
        0x61t
        0x4dt
        0x7dt
        0x46t
        -0x49t
        0x52t
        0x47t
        0xdt
        -0x1at
        0x71t
        -0x38t
        0x63t
        -0x73t
        0x4t
        -0x25t
        0x2bt
        -0x2dt
        -0x20t
        -0x7ft
        -0x68t
        0x71t
        0x5ct
        -0x16t
        0x51t
        0x26t
        0x5et
        -0x4ct
        -0x5et
        0x4bt
        0x5bt
        -0x27t
        -0x7at
        -0x6t
        0x75t
        0x4dt
        -0x5ct
        -0x4dt
        0x55t
        -0x36t
        0x62t
        -0x4ft
        0x71t
        -0x54t
    .end array-data
.end method

.method public final n0(Lpc/v;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lqc/b;->a:[Ltb/c;

    const/4 v10, 0x4

    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v8, p1}, Lpc/t;->m0(Lpc/v;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    const/4 v10, 0x3

    .line 10
    cmp-long v3, v1, v3

    const/4 v10, 0x5

    .line 12
    if-gez v3, :cond_0

    const/4 v10, 0x2

    .line 14
    sget-object p1, Lpc/u;->a:Lia/b;

    const/4 v10, 0x7

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v10, 0x7

    iget-wide v3, p1, Lpc/v;->a:J

    const/4 v10, 0x4

    .line 21
    iget-object v0, v8, Lpc/t;->B:[Ljava/lang/Object;

    const/4 v10, 0x3

    .line 23
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 26
    long-to-int v5, v1

    const/4 v10, 0x6

    .line 27
    array-length v6, v0

    const/4 v10, 0x4

    .line 28
    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x3

    .line 30
    and-int/2addr v5, v6

    const/4 v10, 0x4

    .line 31
    aget-object v0, v0, v5

    const/4 v10, 0x2

    .line 33
    instance-of v5, v0, Lpc/r;

    const/4 v10, 0x2

    .line 35
    if-eqz v5, :cond_1

    const/4 v10, 0x2

    .line 37
    check-cast v0, Lpc/r;

    const/4 v10, 0x2

    .line 39
    iget-object v0, v0, Lpc/r;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 41
    :cond_1
    const/4 v10, 0x1

    const-wide/16 v5, 0x1

    const/4 v10, 0x3

    .line 43
    add-long/2addr v1, v5

    const/4 v10, 0x3

    .line 44
    iput-wide v1, p1, Lpc/v;->a:J

    const/4 v10, 0x7

    .line 46
    invoke-virtual {v8, v3, v4}, Lpc/t;->p0(J)[Ltb/c;

    .line 49
    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit v8

    const/4 v10, 0x7

    .line 54
    array-length v1, v0

    const/4 v10, 0x2

    .line 55
    const/4 v10, 0x0

    move v2, v10

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v10, 0x5

    .line 58
    aget-object v3, v0, v2

    const/4 v10, 0x2

    .line 60
    if-eqz v3, :cond_2

    const/4 v10, 0x6

    .line 62
    sget-object v4, Lqb/k;->a:Lqb/k;

    const/4 v10, 0x5

    .line 64
    invoke-interface {v3, v4}, Ltb/c;->f(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 67
    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v10, 0x4

    return-object p1

    .line 71
    :goto_2
    monitor-exit v8

    const/4 v10, 0x6

    .line 72
    throw p1

    const/4 v10, 0x7

    .array-data 1
        0x52t
        -0x5bt
        0x54t
        0x9t
        -0xet
        -0x39t
        -0x5ct
    .end array-data
.end method

.method public final o0(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lpc/t;->i0()J

    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    const/4 v6, 0x7

    .line 11
    if-gez v4, :cond_0

    const/4 v6, 0x4

    .line 13
    iget-object v4, p0, Lpc/t;->B:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 15
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 18
    const/4 v6, 0x0

    move v5, v6

    .line 19
    invoke-static {v4, v2, v3, v5}, Lpc/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x4

    .line 22
    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    .line 24
    add-long/2addr v2, v4

    const/4 v6, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    iput-wide p1, p0, Lpc/t;->C:J

    const/4 v6, 0x3

    .line 28
    iput-wide p3, p0, Lpc/t;->D:J

    const/4 v6, 0x2

    .line 30
    sub-long p1, p5, v0

    const/4 v6, 0x3

    .line 32
    long-to-int p1, p1

    const/4 v6, 0x1

    .line 33
    iput p1, p0, Lpc/t;->E:I

    const/4 v6, 0x6

    .line 35
    sub-long/2addr p7, p5

    const/4 v6, 0x6

    .line 36
    long-to-int p1, p7

    const/4 v6, 0x2

    .line 37
    iput p1, p0, Lpc/t;->F:I

    const/4 v6, 0x1

    .line 39
    return-void

    .array-data 1
        -0x3ft
        -0x45t
        -0x10t
        0x1et
        -0x33t
        -0x5t
        -0x15t
        0x44t
        0x13t
        0x68t
        -0x73t
        0x78t
        -0x1ft
        0x5t
        0xdt
    .end array-data
.end method

.method public final p0(J)[Ltb/c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lpc/u;->a:Lia/b;

    .line 5
    sget-object v2, Lqc/b;->a:[Ltb/c;

    .line 7
    iget-wide v3, v0, Lpc/t;->D:J

    .line 9
    cmp-long v3, p1, v3

    .line 11
    if-lez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lpc/t;->i0()J

    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lpc/t;->E:I

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lpc/t;->z:I

    .line 24
    const-wide/16 v8, 0x1

    .line 26
    if-nez v7, :cond_1

    .line 28
    iget v10, v0, Lpc/t;->F:I

    .line 30
    if-lez v10, :cond_1

    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lcom/google/android/gms/internal/ads/kn1;->w:I

    .line 35
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_3

    .line 38
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    .line 40
    check-cast v10, [Lqc/c;

    .line 42
    if-eqz v10, :cond_3

    .line 44
    array-length v12, v10

    .line 45
    move v13, v11

    .line 46
    :goto_0
    if-ge v13, v12, :cond_3

    .line 48
    aget-object v14, v10, v13

    .line 50
    if-eqz v14, :cond_2

    .line 52
    check-cast v14, Lpc/v;

    .line 54
    iget-wide v14, v14, Lpc/v;->a:J

    .line 56
    const-wide/16 v16, 0x0

    .line 58
    cmp-long v16, v14, v16

    .line 60
    if-ltz v16, :cond_2

    .line 62
    cmp-long v16, v14, v5

    .line 64
    if-gez v16, :cond_2

    .line 66
    move-wide v5, v14

    .line 67
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v12, v0, Lpc/t;->D:J

    .line 72
    cmp-long v10, v5, v12

    .line 74
    if-gtz v10, :cond_4

    .line 76
    :goto_1
    return-object v2

    .line 77
    :cond_4
    invoke-virtual {v0}, Lpc/t;->i0()J

    .line 80
    move-result-wide v12

    .line 81
    iget v10, v0, Lpc/t;->E:I

    .line 83
    int-to-long v14, v10

    .line 84
    add-long/2addr v12, v14

    .line 85
    iget v10, v0, Lcom/google/android/gms/internal/ads/kn1;->w:I

    .line 87
    if-lez v10, :cond_5

    .line 89
    sub-long v14, v12, v5

    .line 91
    long-to-int v10, v14

    .line 92
    iget v14, v0, Lpc/t;->F:I

    .line 94
    sub-int v10, v7, v10

    .line 96
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v10

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget v10, v0, Lpc/t;->F:I

    .line 103
    :goto_2
    iget v14, v0, Lpc/t;->F:I

    .line 105
    int-to-long v14, v14

    .line 106
    add-long/2addr v14, v12

    .line 107
    move-wide/from16 p1, v8

    .line 109
    if-lez v10, :cond_9

    .line 111
    new-array v2, v10, [Ltb/c;

    .line 113
    iget-object v9, v0, Lpc/t;->B:[Ljava/lang/Object;

    .line 115
    invoke-static {v9}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 118
    move-wide/from16 v18, v12

    .line 120
    :goto_3
    cmp-long v16, v12, v14

    .line 122
    if-gez v16, :cond_8

    .line 124
    const/16 v16, 0x27e9

    const/16 v16, 0x1

    .line 126
    long-to-int v8, v12

    .line 127
    move-object/from16 v17, v2

    .line 129
    array-length v2, v9

    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 132
    and-int/2addr v2, v8

    .line 133
    aget-object v2, v9, v2

    .line 135
    if-eq v2, v1, :cond_7

    .line 137
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 139
    invoke-static {v2, v8}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v2, Lpc/r;

    .line 144
    add-int/lit8 v8, v11, 0x1

    .line 146
    move-wide/from16 v20, v3

    .line 148
    iget-object v3, v2, Lpc/r;->d:Lmc/g;

    .line 150
    aput-object v3, v17, v11

    .line 152
    invoke-static {v9, v12, v13, v1}, Lpc/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    iget-object v2, v2, Lpc/r;->c:Ljava/lang/Object;

    .line 157
    move-wide/from16 v3, v18

    .line 159
    invoke-static {v9, v3, v4, v2}, Lpc/u;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 162
    add-long v2, v3, p1

    .line 164
    if-ge v8, v10, :cond_6

    .line 166
    move-wide/from16 v18, v2

    .line 168
    move v11, v8

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-wide v12, v2

    .line 171
    :goto_4
    move-object/from16 v9, v17

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move-wide/from16 v20, v3

    .line 176
    move-wide/from16 v3, v18

    .line 178
    :goto_5
    add-long v12, v12, p1

    .line 180
    move-object/from16 v2, v17

    .line 182
    move-wide/from16 v3, v20

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object/from16 v17, v2

    .line 187
    move-wide/from16 v20, v3

    .line 189
    move-wide/from16 v3, v18

    .line 191
    const/16 v16, 0xf2a

    const/16 v16, 0x1

    .line 193
    move-wide v12, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move-wide/from16 v20, v3

    .line 197
    const/16 v16, 0x14e1

    const/16 v16, 0x1

    .line 199
    move-object v9, v2

    .line 200
    :goto_6
    sub-long v2, v12, v20

    .line 202
    long-to-int v2, v2

    .line 203
    iget v3, v0, Lcom/google/android/gms/internal/ads/kn1;->w:I

    .line 205
    if-nez v3, :cond_a

    .line 207
    move-wide v3, v12

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move-wide v3, v5

    .line 210
    :goto_7
    iget-wide v5, v0, Lpc/t;->C:J

    .line 212
    move/from16 v8, v16

    .line 214
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 217
    move-result v2

    .line 218
    int-to-long v10, v2

    .line 219
    sub-long v10, v12, v10

    .line 221
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 224
    move-result-wide v5

    .line 225
    if-nez v7, :cond_b

    .line 227
    cmp-long v2, v5, v14

    .line 229
    if-gez v2, :cond_b

    .line 231
    iget-object v2, v0, Lpc/t;->B:[Ljava/lang/Object;

    .line 233
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 236
    long-to-int v7, v5

    .line 237
    array-length v10, v2

    .line 238
    sub-int/2addr v10, v8

    .line 239
    and-int/2addr v7, v10

    .line 240
    aget-object v2, v2, v7

    .line 242
    invoke-static {v2, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 248
    add-long v12, v12, p1

    .line 250
    add-long v5, v5, p1

    .line 252
    :cond_b
    move-wide v1, v5

    .line 253
    move-wide v5, v12

    .line 254
    move-wide v7, v14

    .line 255
    invoke-virtual/range {v0 .. v8}, Lpc/t;->o0(JJJJ)V

    .line 258
    invoke-virtual {v0}, Lpc/t;->d0()V

    .line 261
    array-length v1, v9

    .line 262
    if-nez v1, :cond_c

    .line 264
    return-object v9

    .line 265
    :cond_c
    invoke-virtual {v0, v9}, Lpc/t;->h0([Ltb/c;)[Ltb/c;

    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .array-data 1
        0x57t
        0xdt
        0x7et
        0x51t
        0xdt
        0xbt
        0x8t
        0x4ct
        0x7t
        0x21t
        -0x58t
        0x19t
        0x31t
        -0x73t
        -0x23t
        -0x6bt
        0x5bt
        -0x57t
        0x12t
        0x2dt
        0x43t
        -0x4ct
        -0x17t
        -0x34t
        0x20t
        0x3at
        0x2ft
        -0x67t
        -0x44t
        0x6t
        -0x23t
        0x38t
        -0x5at
        0x7at
        0xdt
        0x4t
        -0x56t
        0x4ct
        0x3bt
    .end array-data
.end method
