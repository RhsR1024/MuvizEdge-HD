.class public final Lcom/google/android/gms/internal/measurement/nd;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/nd;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/p1;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/nd;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/nd;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/nd;->zzl:Lcom/google/android/gms/internal/measurement/nd;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/nd;

    const/4 v4, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v3, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0x60t
        0x40t
        0x54t
        0x68t
        -0x50t
        0x2t
        -0x41t
        0x1et
        0x52t
        -0xbt
        0x2ft
        0x63t
        0x70t
        0x5dt
        -0x79t
        0x32t
        0x53t
        -0xct
        -0x6ct
        0x7dt
        -0x71t
        0x66t
        -0x3dt
        0x58t
        0x4et
        0x42t
        -0x63t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v3, 0x6

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/nd;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->A:Lcom/google/android/gms/internal/measurement/i2;

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/nd;->zzg:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x7

    .line 12
    return-void

    .array-data 1
        -0x5ft
        -0x64t
        -0x3bt
    .end array-data
.end method

.method public static v(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/nd;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/nd;->zzl:Lcom/google/android/gms/internal/measurement/nd;

    const/4 v6, 0x2

    .line 3
    const/16 v6, 0x1000

    move v1, v6

    .line 5
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/kn1;->v(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/kn1;

    .line 8
    move-result-object v6

    move-object v4, v6

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 25
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    const/4 v6, 0x3

    .line 27
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x7

    new-instance v2, Landroidx/datastore/preferences/protobuf/k;

    const/4 v6, 0x7

    .line 32
    const/4 v6, 0x0

    move v3, v6

    .line 33
    invoke-direct {v2, v4, v3}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lcom/google/android/gms/internal/ads/kn1;B)V

    const/4 v6, 0x2

    .line 36
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/k2;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/measurement/x0;)V

    const/4 v6, 0x2

    .line 39
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/k2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/o2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->r(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v6, 0x4

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/nd;

    const/4 v6, 0x3

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x3

    .line 55
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 57
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v6

    move-object v4, v6

    .line 61
    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x7

    .line 63
    throw v4

    const/4 v6, 0x4

    .line 64
    :cond_1
    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x2

    .line 65
    :catch_1
    move-exception v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x2

    .line 72
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 74
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v6

    move-object v4, v6

    .line 78
    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x4

    .line 80
    throw v4

    const/4 v6, 0x7

    .line 81
    :cond_2
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x1

    .line 83
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v6

    move-object v0, v6

    .line 87
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 90
    throw p1

    const/4 v6, 0x1

    .line 91
    :catch_2
    move-exception v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o2;->a()Lcom/google/android/gms/internal/measurement/r1;

    .line 95
    move-result-object v6

    move-object v4, v6

    .line 96
    throw v4

    const/4 v6, 0x7

    .line 97
    :catch_3
    move-exception v4

    .line 98
    iget-boolean p1, v4, Lcom/google/android/gms/internal/measurement/r1;->w:Z

    const/4 v6, 0x4

    .line 100
    if-eqz p1, :cond_3

    const/4 v6, 0x3

    .line 102
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x6

    .line 104
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v6

    move-object v0, v6

    .line 108
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 111
    throw p1

    const/4 v6, 0x4

    .line 112
    :cond_3
    const/4 v6, 0x5

    throw v4

    const/4 v6, 0x6

    .array-data 1
        -0x67t
        0x4at
        -0x41t
        0x49t
        0xet
        -0x2at
        0x13t
        -0xbt
        -0x16t
        0x4ct
        -0x2bt
        0x1t
        0x63t
        -0x3t
        0x61t
        0x39t
        0x4dt
        0x5ct
        0x34t
        -0x64t
        -0x56t
        0x67t
        0x1ft
        -0x47t
        -0x8t
        0x2et
        0x5ft
        -0x5et
        -0x15t
        -0x51t
        0x1dt
        -0x69t
        -0x28t
        0x14t
        0x46t
        0x6ct
        0x37t
        -0xft
        -0x61t
        0x57t
        0x6ft
        -0xft
        0x71t
        0x5t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x7

    .line 3
    if-eqz p1, :cond_7

    const/4 v10, 0x2

    .line 5
    const/4 v9, 0x2

    move v0, v9

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v10, 0x4

    .line 8
    const/4 v9, 0x3

    move v0, v9

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v10, 0x2

    .line 11
    const/4 v9, 0x4

    move v0, v9

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v10, 0x4

    .line 14
    const/4 v9, 0x5

    move v0, v9

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v10, 0x5

    .line 17
    const/4 v9, 0x6

    move v0, v9

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v10, 0x3

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/nd;->zzm:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v10, 0x4

    .line 22
    if-nez p1, :cond_1

    const/4 v10, 0x1

    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/nd;

    const/4 v10, 0x1

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    const/4 v10, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/nd;->zzm:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v10, 0x1

    .line 29
    if-nez p1, :cond_0

    const/4 v10, 0x2

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v10, 0x7

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/nd;->zzl:Lcom/google/android/gms/internal/measurement/nd;

    const/4 v10, 0x6

    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v10, 0x2

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/nd;->zzm:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v10, 0x2

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
    const/4 v10, 0x3

    :goto_0
    monitor-exit v1

    const/4 v10, 0x6

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    const/4 v10, 0x5

    .line 48
    :cond_1
    const/4 v10, 0x5

    return-object p1

    .line 49
    :cond_2
    const/4 v10, 0x2

    const/4 v9, 0x0

    move p1, v9

    .line 50
    throw p1

    const/4 v10, 0x7

    .line 51
    :cond_3
    const/4 v10, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/nd;->zzl:Lcom/google/android/gms/internal/measurement/nd;

    const/4 v10, 0x6

    .line 53
    return-object p1

    .line 54
    :cond_4
    const/4 v10, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/c8;

    const/4 v10, 0x2

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/nd;->zzl:Lcom/google/android/gms/internal/measurement/nd;

    const/4 v10, 0x6

    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v10, 0x3

    .line 61
    return-object p1

    .line 62
    :cond_5
    const/4 v10, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/nd;

    const/4 v10, 0x1

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/nd;-><init>()V

    const/4 v10, 0x4

    .line 67
    return-object p1

    .line 68
    :cond_6
    const/4 v10, 0x2

    const-string v9, "zzb"

    move-object v0, v9

    .line 70
    const-string v9, "zze"

    move-object v1, v9

    .line 72
    const-string v9, "zzf"

    move-object v2, v9

    .line 74
    const-string v9, "zzg"

    move-object v3, v9

    .line 76
    const-string v9, "zzh"

    move-object v4, v9

    .line 78
    sget-object v5, Lcom/google/android/gms/internal/measurement/i0;->b:Lcom/google/android/gms/internal/measurement/i0;

    const/4 v10, 0x2

    .line 80
    const-string v9, "zzi"

    move-object v6, v9

    .line 82
    const-string v9, "zzk"

    move-object v7, v9

    .line 84
    const-string v9, "zzj"

    move-object v8, v9

    .line 86
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 89
    move-result-object v9

    move-object p1, v9

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/measurement/nd;->zzl:Lcom/google/android/gms/internal/measurement/nd;

    const/4 v10, 0x2

    .line 92
    const-string v9, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u180c\u0002\u0005\u1007\u0003\u0006\u1007\u0005\u0007\u1007\u0004"

    move-object v1, v9

    .line 94
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v10, 0x3

    .line 96
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 99
    return-object v2

    .line 100
    :cond_7
    const/4 v10, 0x1

    const/4 v9, 0x1

    move p1, v9

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object v9

    move-object p1, v9

    .line 105
    return-object p1

    nop

    .array-data 1
        0x21t
        -0x56t
        -0x33t
        0xat
        0x9t
        -0x6bt
        -0x52t
        0x3bt
        -0x7t
        -0x3dt
        0x74t
        0x63t
        -0x1at
        -0x18t
        0x1t
        0x7ft
        -0x3bt
        0x7ct
        -0x59t
        0x39t
        0x5at
        -0x5t
        -0x59t
        0x7bt
        0x7at
        -0x3et
        -0x4t
        -0x32t
        0x6t
        -0x27t
        0x44t
        -0x2ft
        0x16t
        0x6dt
        0x2t
        0x2t
        -0x67t
        0x7t
        -0x2ct
        0x2ct
        0x3ft
        0x6et
        0x2ct
        -0x31t
        -0x2et
        0x5t
        0x35t
        -0x7et
        -0x69t
        0x4at
        -0x11t
        -0x3ct
        -0x75t
        0x42t
        0x11t
        -0x1et
        -0x52t
        -0xat
        0x1bt
        -0x42t
        0x63t
        -0x4t
        0x5bt
        0x67t
        -0x63t
        -0x1ft
        0x1at
        0x34t
        -0x6ct
        -0x79t
        -0x9t
        0x1dt
        -0x2t
        -0x13t
        0x32t
        0x5ft
        -0x3dt
        -0x5at
        -0x43t
        0x73t
        -0x32t
        -0x51t
        0x65t
        0x35t
        -0x6ct
    .end array-data
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/nd;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1bt
        -0x6et
        0x73t
        0x59t
        0x4et
        -0xdt
        0x40t
        -0x3ct
        0x6bt
        -0x75t
    .end array-data
.end method

.method public final u()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/nd;->zzf:Z

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x29t
        0x9t
        0x4ft
        0x7ft
        0x68t
        0x3dt
        0x1dt
        0x22t
        -0x52t
        0x18t
        -0x5bt
        0x4dt
        0x43t
        -0x2ct
        0x29t
        0x26t
        0x7ct
        0x6t
        0x2t
        -0x33t
        -0x53t
        -0x37t
        0x2ft
        -0x5t
        -0x67t
        0xat
        0x1ft
        -0x5dt
        -0x6ft
        0x2et
        0x17t
        0x25t
        0x7ft
        0x1ft
        -0x60t
        -0x38t
        0x75t
        -0x7ft
        0x30t
        0x31t
        0x3dt
        0x68t
        -0x7t
        -0x1dt
    .end array-data
.end method
