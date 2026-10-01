.class public final Lcom/google/android/gms/internal/ads/zz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vt1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/k;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/k;-><init>(I)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zz;->a:Landroidx/datastore/preferences/protobuf/k;

    const/4 v4, 0x6

    .line 12
    const-wide/32 v0, 0xe4e1c0

    const/4 v4, 0x2

    .line 15
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zz;->b:J

    const/4 v4, 0x5

    .line 17
    const-wide/32 v0, 0x1c9c380

    const/4 v4, 0x2

    .line 20
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zz;->c:J

    const/4 v4, 0x6

    .line 22
    const-wide/32 v0, 0x2625a0

    const/4 v4, 0x7

    .line 25
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zz;->d:J

    const/4 v4, 0x6

    .line 27
    const-wide/32 v0, 0x4c4b40

    const/4 v4, 0x2

    .line 30
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zz;->e:J

    const/4 v4, 0x7

    .line 32
    return-void

    nop

    .array-data 1
        -0x6ft
        0x5et
        0x59t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ut1;[Lcom/google/android/gms/internal/ads/q;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move p1, v7

    .line 2
    iput p1, v5, Lcom/google/android/gms/internal/ads/zz;->f:I

    const/4 v7, 0x6

    .line 4
    array-length v0, p2

    const/4 v7, 0x4

    .line 5
    :goto_0
    if-ge p1, v0, :cond_6

    const/4 v7, 0x4

    .line 7
    aget-object v1, p2, p1

    const/4 v7, 0x6

    .line 9
    if-eqz v1, :cond_5

    const/4 v7, 0x1

    .line 11
    iget v2, v5, Lcom/google/android/gms/internal/ads/zz;->f:I

    const/4 v7, 0x6

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q;->a()Lcom/google/android/gms/internal/ads/ji;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    iget v1, v1, Lcom/google/android/gms/internal/ads/ji;->c:I

    const/4 v7, 0x4

    .line 19
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    if-eq v1, v3, :cond_2

    const/4 v7, 0x6

    .line 24
    const/4 v7, 0x2

    move v3, v7

    .line 25
    if-eq v1, v3, :cond_1

    const/4 v7, 0x4

    .line 27
    const/4 v7, 0x3

    move v3, v7

    .line 28
    const/high16 v7, 0x20000

    move v4, v7

    .line 30
    if-eq v1, v3, :cond_4

    const/4 v7, 0x1

    .line 32
    const/4 v7, 0x5

    move v3, v7

    .line 33
    if-eq v1, v3, :cond_4

    const/4 v7, 0x2

    .line 35
    const/4 v7, 0x6

    move v3, v7

    .line 36
    if-ne v1, v3, :cond_0

    const/4 v7, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x3

    .line 44
    throw p1

    const/4 v7, 0x7

    .line 45
    :cond_1
    const/4 v7, 0x7

    const/high16 v7, 0x7d00000

    move v4, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v7, 0x3

    const/high16 v7, 0xc80000

    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v7, 0x6

    const/high16 v7, 0x89a0000

    move v4, v7

    .line 53
    :cond_4
    const/4 v7, 0x4

    :goto_1
    add-int/2addr v2, v4

    const/4 v7, 0x7

    .line 54
    iput v2, v5, Lcom/google/android/gms/internal/ads/zz;->f:I

    const/4 v7, 0x4

    .line 56
    :cond_5
    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zz;->a:Landroidx/datastore/preferences/protobuf/k;

    const/4 v7, 0x1

    .line 61
    iget p2, v5, Lcom/google/android/gms/internal/ads/zz;->f:I

    const/4 v7, 0x6

    .line 63
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->E0(I)V

    const/4 v7, 0x4

    .line 66
    return-void

    nop

    .array-data 1
        -0x2t
        -0x2et
        -0x19t
        0x54t
        0x24t
        0x66t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ut1;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ut1;->f:Z

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zz;->e:J

    const/4 v6, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x4

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zz;->d:J

    const/4 v7, 0x2

    .line 10
    :goto_0
    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    .line 12
    cmp-long v2, v0, v2

    const/4 v6, 0x2

    .line 14
    if-lez v2, :cond_2

    const/4 v7, 0x6

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ut1;->d:J

    const/4 v6, 0x1

    .line 18
    cmp-long p1, v2, v0

    const/4 v7, 0x6

    .line 20
    if-ltz p1, :cond_1

    const/4 v7, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 v6, 0x6

    :goto_1
    const/4 v7, 0x1

    move p1, v7

    .line 26
    return p1

    .array-data 1
        0x1t
        0x5et
        -0x2dt
        0x34t
        -0x58t
        -0x3ft
        0x66t
        0x35t
        0x76t
        -0x7t
        -0x34t
        0x56t
        -0x14t
        -0x46t
        -0x2bt
        0x1t
        0x5ct
        0x58t
        -0x6ft
        0x8t
        -0x24t
        -0x7dt
        0x2dt
        -0x2at
        -0x21t
        0x6bt
        0x32t
        0x48t
        -0x57t
        0x73t
        0x66t
        -0x6ft
        0x74t
        -0x4ct
        0x4t
        0x5ft
        -0x6dt
        -0x76t
    .end array-data
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x32t
        0x4at
        -0x32t
        0x58t
        -0x26t
        -0x1bt
        -0x64t
        0x15t
        -0x30t
        -0x7et
        0x1ft
        0x64t
        -0x2at
        -0x17t
        0x5bt
        0x5dt
        -0x4ft
        -0x3at
        0x1bt
        -0x28t
        0x3et
        0xbt
        0x3ft
        0x4t
        0x72t
        -0x71t
        0x4ft
        0x5t
        0x7ct
        -0x14t
        -0x2bt
        0x1bt
        -0x6dt
        0x7dt
        -0x1t
        -0x3et
        0x6at
        0x1ct
        -0xct
        0x5ct
        -0x59t
        0x53t
        -0x77t
        -0x45t
        0x3et
        -0x43t
        0x25t
        -0x14t
        0x1at
        0x68t
        0xbt
        0x63t
        0x63t
        0x58t
        0x6et
        0x36t
        -0x4ct
        0x49t
        -0x6at
        0x5at
        -0xdt
        0x37t
        0x9t
        0x52t
        -0x6t
        0x21t
        0x67t
        0x6ct
        0x4at
        0x9t
        0x29t
        -0x6ct
        -0x1bt
        -0x5t
        0x57t
        0x6t
        -0x4at
        -0x33t
        0x41t
        -0x2ct
        -0x50t
        -0x48t
        0x1et
        -0x31t
        0x68t
        -0x64t
        0xct
        -0x4at
        0x55t
        0x26t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/iv1;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput p1, v0, Lcom/google/android/gms/internal/ads/zz;->f:I

    const/4 v2, 0x4

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zz;->g:Z

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x4t
        0x6et
        0x18t
        0x6bt
        0xct
        -0x14t
        0x8t
        -0x39t
        -0x42t
        -0x20t
        0x8t
        -0x6bt
        0x33t
        -0x42t
        -0x19t
        -0x1at
        0x1ft
        0x38t
        -0x17t
        0x25t
        0x13t
        -0x5ft
        -0x62t
        -0x4dt
        0x6at
        -0x5bt
        0x5bt
        0x37t
        -0x42t
        0x37t
        -0x3et
        0x75t
        0x28t
        0xat
        0x23t
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/iv1;)Lcom/google/android/gms/internal/ads/v;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zz;->a:Landroidx/datastore/preferences/protobuf/k;

    const/4 v3, 0x6

    .line 3
    return-object p1

    nop

    .array-data 1
        0x27t
        -0xft
        0x5dt
        0x75t
        0x6dt
        0x7t
        0x64t
        -0x6et
        0x76t
        -0x3t
        0x45t
        0x38t
        -0x48t
        0x10t
        -0x42t
        0x7ct
        -0xet
        0x2t
        -0x7dt
        0x34t
        -0x12t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ut1;)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ut1;->d:J

    const/4 v9, 0x5

    .line 3
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zz;->c:J

    const/4 v9, 0x3

    .line 5
    cmp-long p1, v0, v2

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x2

    move v2, v9

    .line 8
    const/4 v9, 0x1

    move v3, v9

    .line 9
    const/4 v9, 0x0

    move v4, v9

    .line 10
    if-lez p1, :cond_0

    const/4 v9, 0x4

    .line 12
    move p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v9, 0x4

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zz;->b:J

    const/4 v9, 0x1

    .line 16
    cmp-long p1, v0, v5

    const/4 v9, 0x4

    .line 18
    if-gez p1, :cond_1

    const/4 v9, 0x5

    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v9, 0x3

    move p1, v3

    .line 23
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zz;->a:Landroidx/datastore/preferences/protobuf/k;

    const/4 v9, 0x7

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    const/4 v9, 0x4

    iget v1, v0, Landroidx/datastore/preferences/protobuf/k;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/high16 v9, 0x10000

    move v5, v9

    .line 30
    mul-int/2addr v1, v5

    const/4 v9, 0x6

    .line 31
    monitor-exit v0

    const/4 v9, 0x5

    .line 32
    iget v0, v7, Lcom/google/android/gms/internal/ads/zz;->f:I

    const/4 v9, 0x3

    .line 34
    if-eq p1, v2, :cond_3

    const/4 v9, 0x2

    .line 36
    if-ne p1, v3, :cond_2

    const/4 v9, 0x2

    .line 38
    iget-boolean p1, v7, Lcom/google/android/gms/internal/ads/zz;->g:Z

    const/4 v9, 0x5

    .line 40
    if-eqz p1, :cond_2

    const/4 v9, 0x3

    .line 42
    if-ge v1, v0, :cond_2

    const/4 v9, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v9, 0x3

    move v3, v4

    .line 46
    :cond_3
    const/4 v9, 0x4

    :goto_1
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/zz;->g:Z

    const/4 v9, 0x3

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    const/4 v9, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    const/4 v9, 0x2

    .array-data 1
        0x64t
        -0x56t
        -0x29t
        0x47t
        -0x1bt
        -0xct
        0x15t
        0x20t
        0x40t
        -0x22t
        0x4ft
        0x73t
        -0x15t
        -0x4et
        0x20t
        0x68t
        0x32t
        0x58t
        0x23t
        0x1at
        0x5ft
        0xbt
        0x43t
        -0x5ft
        0x1at
        0x30t
        -0x78t
        -0x39t
        0x58t
        -0x6t
        -0x72t
        0x7bt
        0x4ft
        -0x4bt
        -0x23t
        0x77t
        0x65t
        0x41t
        -0x64t
        0x68t
        0x6ct
        0x25t
        0x76t
        -0x33t
        -0x38t
        0x6ft
        -0x3bt
        0x64t
        -0x3at
        -0x7ft
        -0x79t
        -0x65t
        -0x79t
        0xet
        0x2ct
        0x10t
        0x5ct
        -0x21t
        0x67t
        0x44t
        0x5ft
        0x19t
        0x6dt
        0x73t
        0x5ct
        -0x26t
        0x52t
        -0x4t
        0x4dt
        0x3t
        -0x72t
        0x6t
        0x8t
        0x77t
        -0x2t
        0xdt
        0x5ct
        0x26t
        -0x73t
        0x33t
        -0x1ft
        -0x3bt
        0x16t
        0x2at
        -0x29t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/iv1;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    iput p1, v1, Lcom/google/android/gms/internal/ads/zz;->f:I

    const/4 v4, 0x6

    .line 4
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/zz;->g:Z

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zz;->a:Landroidx/datastore/preferences/protobuf/k;

    const/4 v4, 0x6

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->E0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    const/4 v4, 0x4

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x31t
        0x12t
        -0x62t
        0x3t
        0x25t
        0x67t
        -0x46t
        -0x3ct
        -0x16t
        0x46t
        0x35t
        -0x3at
        -0x65t
        0xft
        -0x1bt
        -0x1ct
        -0x45t
        0x6at
        -0x37t
        -0x15t
        -0x47t
        -0x3bt
        0x6dt
        0x7dt
        0x4ct
        0x7bt
        0x2ct
        -0x2at
        0x2at
        0x7ct
        0x69t
        0x34t
        0x56t
        0x28t
        -0x5et
    .end array-data
.end method

.method public final i(Lcom/google/android/gms/internal/ads/iv1;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    iput p1, v1, Lcom/google/android/gms/internal/ads/zz;->f:I

    const/4 v3, 0x3

    .line 4
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/zz;->g:Z

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zz;->a:Landroidx/datastore/preferences/protobuf/k;

    const/4 v4, 0x5

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->E0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    const/4 v4, 0x2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x1t
        -0x48t
        -0x40t
        0x76t
        -0x15t
        -0x33t
        -0x1ct
        0xft
        0x48t
        -0x7at
        -0x4dt
        0x72t
        0x11t
        0x2t
        0x61t
        -0x69t
        -0x66t
        0x26t
        0x28t
        0x13t
    .end array-data
.end method
