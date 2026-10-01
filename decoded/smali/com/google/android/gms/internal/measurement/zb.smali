.class public final Lcom/google/android/gms/internal/measurement/zb;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zb;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/r0;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/measurement/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zb;->zzj:Lcom/google/android/gms/internal/measurement/zb;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zb;

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v4, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x4dt
        0x55t
        -0x65t
        0x2et
        -0x4ct
        0x58t
        0x33t
        0x2t
        -0x7ft
        0x4ft
        -0x41t
        0x5bt
        0x38t
        -0x6dt
        0x14t
        -0x57t
        0x4et
        -0x6ft
        0x36t
        0x4t
        -0x1ct
        0xbt
        0x42t
        0x64t
        0x5t
        0x51t
        0x23t
        -0x5bt
        0x79t
        0x1t
        -0x4ft
        0x15t
        0x21t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v4, 0x2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/w1;->x:Lcom/google/android/gms/internal/measurement/w1;

    const/4 v4, 0x2

    .line 6
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zb;->zzi:Lcom/google/android/gms/internal/measurement/w1;

    const/4 v4, 0x4

    .line 8
    const-string v4, ""

    move-object v0, v4

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zb;->zze:Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v4, 0x3

    .line 14
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zb;->zzf:Lcom/google/android/gms/internal/measurement/r0;

    const/4 v4, 0x3

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zb;->zzg:Ljava/lang/String;

    const/4 v4, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        0x3at
        0x25t
        -0x5bt
        0x6bt
        -0x78t
        0x4t
        -0x3t
        0x71t
        -0x14t
        0x17t
        0x7bt
        0x66t
        -0x15t
        0x2bt
        -0x16t
        -0x2ft
        0x4t
        0x1t
        -0x54t
        -0x7ct
        -0x66t
    .end array-data
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/zb;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zb;->zzj:Lcom/google/android/gms/internal/measurement/zb;

    const/4 v2, 0x4

    .line 3
    return-object v0

    .array-data 1
        -0x4dt
        -0xft
        -0x7ft
        0x3at
        0x7t
        -0x46t
        -0x65t
        0x25t
        0x3ft
        0x21t
        0x3ct
        0x4dt
        0x3dt
        0x37t
        0x1t
        0x27t
        -0x10t
        0x59t
        0x63t
        -0x3at
        -0x1at
        -0x3dt
        -0x19t
        0x28t
        -0x26t
        0x58t
        0x3dt
        -0x7bt
        -0x4t
        0x15t
        0x66t
        -0x47t
        -0x77t
        0x49t
        -0x6t
        0x54t
        0x55t
        0x4ft
        0x1at
        0x56t
        0x6et
        -0x71t
        -0x41t
        -0x6ct
        0x32t
        0x13t
        -0x27t
        0x64t
        0x33t
        -0x23t
        -0x17t
        0x18t
        -0x4dt
        0x76t
        -0x5t
    .end array-data
.end method

.method public static z(Lcom/google/android/gms/internal/ads/kn1;Lcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/zb;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zb;->zzj:Lcom/google/android/gms/internal/measurement/zb;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()Lcom/google/android/gms/internal/measurement/f1;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    :try_start_0
    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 19
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    const/4 v6, 0x2

    .line 21
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x5

    new-instance v2, Landroidx/datastore/preferences/protobuf/k;

    const/4 v6, 0x6

    .line 26
    const/4 v6, 0x0

    move v3, v6

    .line 27
    invoke-direct {v2, v4, v3}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lcom/google/android/gms/internal/ads/kn1;B)V

    const/4 v6, 0x4

    .line 30
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/k2;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/measurement/x0;)V

    const/4 v6, 0x7

    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/k2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/o2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->r(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v6, 0x5

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/zb;

    const/4 v6, 0x2

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x3

    .line 49
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v6

    move-object v4, v6

    .line 55
    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x5

    .line 57
    throw v4

    const/4 v6, 0x7

    .line 58
    :cond_1
    const/4 v6, 0x6

    throw v4

    const/4 v6, 0x3

    .line 59
    :catch_1
    move-exception v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x3

    .line 66
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 68
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v6

    move-object v4, v6

    .line 72
    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x5

    .line 74
    throw v4

    const/4 v6, 0x3

    .line 75
    :cond_2
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object v0, v6

    .line 81
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 84
    throw p1

    const/4 v6, 0x3

    .line 85
    :catch_2
    move-exception v4

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o2;->a()Lcom/google/android/gms/internal/measurement/r1;

    .line 89
    move-result-object v6

    move-object v4, v6

    .line 90
    throw v4

    const/4 v6, 0x2

    .line 91
    :catch_3
    move-exception v4

    .line 92
    iget-boolean p1, v4, Lcom/google/android/gms/internal/measurement/r1;->w:Z

    const/4 v6, 0x6

    .line 94
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 96
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x6

    .line 98
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object v0, v6

    .line 102
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 105
    throw p1

    const/4 v6, 0x6

    .line 106
    :cond_3
    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x5

    .array-data 1
        -0x60t
        0x2ct
        0x48t
        0x5dt
        -0x34t
        0x1ct
        -0x7t
        0x69t
        0x47t
        -0x48t
        0x45t
        -0x15t
        0x41t
        0x76t
        0x36t
        0x5dt
        0x27t
        -0x4ft
        0xat
        0x27t
        0x4ft
        0x2ft
        -0x21t
        -0x2et
        -0x6dt
        0x61t
        -0x2bt
        0x6bt
        -0x46t
        0x76t
        0x64t
        0x50t
        -0x70t
        0xbt
        0x25t
        0x3t
        -0x58t
        -0x7at
        -0x8t
        0x2t
        0x14t
        0x76t
        0x4ft
        0x36t
        0xat
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x3

    .line 3
    if-eqz p1, :cond_7

    const/4 v10, 0x4

    .line 5
    const/4 v7, 0x2

    move v0, v7

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v8, 0x1

    .line 8
    const/4 v7, 0x3

    move v0, v7

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v10, 0x7

    .line 11
    const/4 v7, 0x4

    move v0, v7

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v10, 0x1

    .line 14
    const/4 v7, 0x5

    move v0, v7

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v9, 0x2

    .line 17
    const/4 v7, 0x6

    move v0, v7

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v10, 0x3

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/zb;->zzk:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v8, 0x1

    .line 22
    if-nez p1, :cond_1

    const/4 v10, 0x3

    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/zb;

    const/4 v8, 0x7

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zb;->zzk:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v10, 0x5

    .line 29
    if-nez p1, :cond_0

    const/4 v10, 0x7

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v10, 0x1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zb;->zzj:Lcom/google/android/gms/internal/measurement/zb;

    const/4 v8, 0x7

    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v10, 0x4

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/zb;->zzk:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v9, 0x3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x4

    :goto_0
    monitor-exit v1

    const/4 v8, 0x1

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    const/4 v8, 0x7

    .line 48
    :cond_1
    const/4 v9, 0x6

    return-object p1

    .line 49
    :cond_2
    const/4 v9, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 50
    throw p1

    const/4 v10, 0x2

    .line 51
    :cond_3
    const/4 v10, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zb;->zzj:Lcom/google/android/gms/internal/measurement/zb;

    const/4 v9, 0x1

    .line 53
    return-object p1

    .line 54
    :cond_4
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/c8;

    const/4 v9, 0x2

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/zb;->zzj:Lcom/google/android/gms/internal/measurement/zb;

    const/4 v9, 0x6

    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v8, 0x3

    .line 61
    return-object p1

    .line 62
    :cond_5
    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zb;

    const/4 v9, 0x6

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zb;-><init>()V

    const/4 v8, 0x2

    .line 67
    return-object p1

    .line 68
    :cond_6
    const/4 v9, 0x6

    const-string v7, "zzb"

    move-object v0, v7

    .line 70
    const-string v7, "zze"

    move-object v1, v7

    .line 72
    const-string v7, "zzf"

    move-object v2, v7

    .line 74
    const-string v7, "zzg"

    move-object v3, v7

    .line 76
    const-string v7, "zzh"

    move-object v4, v7

    .line 78
    const-string v7, "zzi"

    move-object v5, v7

    .line 80
    sget-object v6, Lcom/google/android/gms/internal/measurement/yb;->a:Lcom/google/android/gms/internal/measurement/v1;

    const/4 v10, 0x3

    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/measurement/zb;->zzj:Lcom/google/android/gms/internal/measurement/zb;

    const/4 v9, 0x2

    .line 88
    const-string v7, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    move-object v1, v7

    .line 90
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v10, 0x4

    .line 92
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 95
    return-object v2

    .line 96
    :cond_7
    const/4 v10, 0x2

    const/4 v7, 0x1

    move p1, v7

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    return-object p1

    nop

    .array-data 1
        -0x56t
        0x18t
        0x24t
        0x5ct
        -0x75t
        -0x3ft
        0x10t
        0xet
        0x36t
        -0x58t
        -0x6bt
        -0x4ft
        -0x79t
        0x28t
        0x45t
        0x75t
        -0x6t
        -0x31t
        0x78t
        -0x51t
        -0x6bt
        0x5et
        -0x4ft
        0x27t
        -0x4t
        0x47t
        -0x5ct
        -0x7ft
        -0x52t
        0x4et
        0x13t
        -0x20t
        -0x38t
        0x17t
        0x1dt
        -0xet
        0x37t
        -0x70t
        -0x5bt
        0x66t
        0x5dt
        -0x74t
        0x41t
        0x8t
        0x1dt
        -0x59t
        -0x1ct
        0x68t
        -0x6et
        -0x2et
        0x6at
        0x3ct
        0x1bt
        -0x2at
        -0x14t
        0x46t
        -0x1at
        0x27t
        0x56t
        0x78t
        -0x2dt
        -0x3ct
        0x39t
        -0x69t
        -0x43t
        0x36t
    .end array-data
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zb;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x3at
        0x67t
        0x21t
        0x7at
        -0x12t
        -0x64t
        0x24t
        0x4at
        -0x7ct
        0x5t
        0x57t
        0x39t
        0x50t
        0x45t
        0x2bt
        0x36t
        0xft
        0x19t
        0x30t
        0x6ft
        -0x27t
        -0x3et
        0x3ft
        -0x56t
        0x60t
        0x39t
        0x48t
        -0x80t
        -0x11t
        -0x7bt
        0x26t
        0x4et
        -0x3dt
        0x21t
        -0x1dt
        -0x5et
        0x1bt
        0x33t
        -0x1et
        0x27t
        -0x9t
        0x9t
        -0x7dt
        0x30t
        -0x36t
        0x74t
        -0x10t
        0x21t
        0x4t
        0x7t
        -0x47t
        -0x3et
        0x63t
        -0x58t
        0x19t
        0x2dt
        0x72t
        0x28t
        -0x2ct
        -0x79t
        -0x5bt
        -0x4et
        -0x27t
        0x7ft
        -0x52t
        -0x7et
        -0x51t
        0x40t
        -0x5bt
        0x79t
        0x29t
        0x2t
        -0x6ft
        0xbt
        -0x7ft
        0x62t
        -0x5ct
        0x6et
        0x67t
        0x6t
        0x35t
        0x26t
        0x3at
        -0x3bt
        0x13t
        0x4ft
        0xft
        0x43t
        0x1bt
        -0x6ct
    .end array-data
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/r0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zb;->zzf:Lcom/google/android/gms/internal/measurement/r0;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x9t
        0x16t
        0x47t
        0x4ct
        0x5et
        -0x68t
        -0x10t
        0x7bt
        0x7ct
        0x5ft
        -0x3dt
        0x3t
        -0x69t
        -0x44t
        0x35t
        -0x7ft
        -0x5ft
        0x73t
        0x73t
        -0x1at
        0x6t
        -0x12t
        0x65t
        -0x3t
        0x5bt
        -0x3ft
        0x74t
        -0xdt
        -0x32t
        -0x4ct
    .end array-data
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zb;->zzg:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x39t
        0x3ct
        -0xdt
        0x74t
        -0x59t
        -0xdt
        0x7t
        0x4dt
        0x4bt
        -0x48t
        -0x50t
        -0x3ct
        0x6et
        0x2et
        -0x2bt
        0x14t
        0x5bt
        -0x5et
        0x1t
        0x3et
    .end array-data
.end method

.method public final w()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zb;->zzh:J

    const/4 v5, 0x2

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x11t
        0x78t
        0x19t
        0x48t
        0x31t
        -0x46t
        -0x3dt
        0x7dt
        0x29t
        0x41t
        -0x4ft
        0x22t
        -0x20t
        0x16t
        0x8t
        0x32t
        0x6et
        0x53t
        -0x1et
        -0x30t
        0x34t
        0x31t
        0x1et
        -0x7ct
        0x3t
        0x3ft
        -0x19t
        -0x11t
        0x1et
        0x15t
        -0x24t
        -0x6ct
        0x15t
        0x70t
        -0x2t
        -0x77t
        0x68t
        0x6et
        -0x41t
    .end array-data
.end method

.method public final x()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zb;->zzi:Lcom/google/android/gms/internal/measurement/w1;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x4et
        -0x1et
        -0x53t
        0x41t
        -0x56t
        -0x71t
        -0x3dt
        0x25t
        -0x24t
        0x3t
        -0x36t
        0x3bt
        -0x68t
        -0x2et
        0x6at
        0xdt
        -0x51t
        -0x7at
        -0x19t
        -0x45t
        -0x4bt
        0x7t
        0x28t
        0x1ct
        0x63t
        -0x30t
        0x5t
        -0x1bt
        0x1dt
        0x2dt
        0x62t
        0x11t
        -0x61t
        0x6dt
        0x41t
        -0x25t
        0xdt
        0x7dt
        -0xet
        -0x71t
        -0x1ct
        -0x2dt
        0xdt
        -0xbt
        0x7ft
        -0x1at
        -0x80t
        0x4ft
        0x45t
        0x4t
        -0x63t
        0x7dt
        0x6ct
        0x73t
        -0x25t
        -0x72t
        0x6at
        0x50t
        0x3ft
        0xdt
        0x6dt
        -0xdt
        -0x4t
        0x2et
        0x4et
        0x47t
        -0x27t
        -0x61t
        0x44t
        0x5t
        0x51t
        -0x7t
        0x3et
        -0x32t
        0x79t
        0x1t
        -0x49t
        0x7ft
        0x66t
        0x6bt
        -0x18t
        -0x4et
        -0x37t
        0x1at
        -0x27t
        0x25t
        -0x69t
        0x7et
        0x2et
        -0x3et
        -0x78t
        0x2at
        0x74t
        -0x72t
        -0x30t
    .end array-data
.end method

.method public final y()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zb;->zzi:Lcom/google/android/gms/internal/measurement/w1;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x25t
        0x6at
        -0x50t
        0x63t
        -0x22t
        -0x36t
        0x25t
        0x6at
        0x1at
        -0x34t
        -0x21t
        0x73t
        0x49t
        0x19t
        0x63t
    .end array-data
.end method
