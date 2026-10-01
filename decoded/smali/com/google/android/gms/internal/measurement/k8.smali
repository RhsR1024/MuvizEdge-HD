.class public final Lcom/google/android/gms/internal/measurement/k8;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/k8;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/p1;

.field private zzf:Lcom/google/android/gms/internal/measurement/p1;

.field private zzg:Lcom/google/android/gms/internal/measurement/p1;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/k8;->zzj:Lcom/google/android/gms/internal/measurement/k8;

    const/4 v3, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/k8;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v3, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        -0x6bt
        0x3et
        -0x44t
        0x3at
        -0x12t
        0x46t
        0x55t
        -0x1ft
        0x1ct
        -0x17t
        -0x24t
        -0x2dt
        0xet
        0x4bt
        0x76t
        -0x7ct
        -0x70t
        -0x70t
        0x43t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v4, 0x3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->A:Lcom/google/android/gms/internal/measurement/i2;

    const/4 v4, 0x5

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/k8;->zze:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v4, 0x2

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/k8;->zzf:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/k8;->zzg:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v4, 0x5

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/k8;->zzi:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v4, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        -0x38t
        0x46t
        0x13t
        0x8t
        -0x5bt
        0x15t
        -0x26t
        0x70t
        0xat
        0x56t
        0x72t
        0x2bt
        0x71t
        0x36t
        -0x30t
        0x9t
        -0x22t
        0x6dt
        -0x13t
        0x1bt
        0x6dt
        0x3et
        0x5at
        -0x3bt
        0x1et
        0x7at
        -0x1ct
        -0x20t
        0x2at
        -0x55t
        0x1et
        0x6at
        0x69t
        -0x13t
    .end array-data
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/k8;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k8;->zzj:Lcom/google/android/gms/internal/measurement/k8;

    const/4 v2, 0x2

    .line 3
    return-object v0

    .array-data 1
        0x4et
        0x1bt
        -0x16t
        0x55t
        -0x54t
        -0x2et
        0x69t
        0x18t
        0xdt
        -0x67t
        -0x34t
        0x1dt
        0x1dt
        -0x2ft
        -0xct
        -0x22t
        0x2bt
        -0x4t
        -0x50t
        0x1dt
        0x6dt
        0xet
        -0x24t
        -0x78t
        -0x1at
        0x33t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x5

    .line 3
    if-eqz p1, :cond_7

    const/4 v11, 0x3

    .line 5
    const/4 v10, 0x2

    move v0, v10

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v11, 0x1

    .line 8
    const/4 v10, 0x3

    move v0, v10

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v11, 0x1

    .line 11
    const/4 v10, 0x4

    move v0, v10

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v11, 0x3

    .line 14
    const/4 v10, 0x5

    move v0, v10

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v11, 0x4

    .line 17
    const/4 v10, 0x6

    move v0, v10

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v11, 0x2

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/k8;->zzk:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v11, 0x4

    .line 22
    if-nez p1, :cond_1

    const/4 v11, 0x1

    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/k8;

    const/4 v11, 0x3

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    const/4 v11, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/k8;->zzk:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v11, 0x5

    .line 29
    if-nez p1, :cond_0

    const/4 v11, 0x4

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v11, 0x2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/k8;->zzj:Lcom/google/android/gms/internal/measurement/k8;

    const/4 v11, 0x6

    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v11, 0x7

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/k8;->zzk:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v11, 0x4

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
    const/4 v11, 0x5

    :goto_0
    monitor-exit v1

    const/4 v11, 0x4

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    const/4 v11, 0x2

    .line 48
    :cond_1
    const/4 v11, 0x2

    return-object p1

    .line 49
    :cond_2
    const/4 v11, 0x1

    const/4 v10, 0x0

    move p1, v10

    .line 50
    throw p1

    const/4 v11, 0x2

    .line 51
    :cond_3
    const/4 v11, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/k8;->zzj:Lcom/google/android/gms/internal/measurement/k8;

    const/4 v11, 0x3

    .line 53
    return-object p1

    .line 54
    :cond_4
    const/4 v11, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/c8;

    const/4 v11, 0x6

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/k8;->zzj:Lcom/google/android/gms/internal/measurement/k8;

    const/4 v11, 0x6

    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v11, 0x6

    .line 61
    return-object p1

    .line 62
    :cond_5
    const/4 v11, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/k8;

    const/4 v11, 0x4

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k8;-><init>()V

    const/4 v11, 0x1

    .line 67
    return-object p1

    .line 68
    :cond_6
    const/4 v11, 0x5

    const-string v10, "zzb"

    move-object v0, v10

    .line 70
    const-string v10, "zze"

    move-object v1, v10

    .line 72
    const-class v2, Lcom/google/android/gms/internal/measurement/h8;

    const/4 v11, 0x2

    .line 74
    const-string v10, "zzf"

    move-object v3, v10

    .line 76
    const-class v4, Lcom/google/android/gms/internal/measurement/i8;

    const/4 v11, 0x4

    .line 78
    const-string v10, "zzg"

    move-object v5, v10

    .line 80
    const-class v6, Lcom/google/android/gms/internal/measurement/j8;

    const/4 v11, 0x7

    .line 82
    const-string v10, "zzh"

    move-object v7, v10

    .line 84
    const-string v10, "zzi"

    move-object v8, v10

    .line 86
    const-class v9, Lcom/google/android/gms/internal/measurement/h8;

    const/4 v11, 0x1

    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 91
    move-result-object v10

    move-object p1, v10

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/measurement/k8;->zzj:Lcom/google/android/gms/internal/measurement/k8;

    const/4 v11, 0x3

    .line 94
    const-string v10, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    move-object v1, v10

    .line 96
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v11, 0x6

    .line 98
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 101
    return-object v2

    .line 102
    :cond_7
    const/4 v11, 0x3

    const/4 v10, 0x1

    move p1, v10

    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object v10

    move-object p1, v10

    .line 107
    return-object p1

    .array-data 1
        0x36t
        -0x69t
        -0x5bt
        0x7ct
        0x16t
        -0x3t
        -0x38t
        0x52t
        -0x7ft
        -0x50t
        -0x5ft
        -0x69t
        -0x1at
        -0x1ct
        0x62t
        -0x6dt
        0x6ft
        -0x5et
        0x43t
        -0x17t
        -0x22t
        0x35t
        -0x43t
        0x60t
        0x78t
        0x66t
        0x71t
        -0x61t
        0x24t
        0x3dt
        0x10t
        -0x52t
        0x39t
        -0x6ft
        0x4ct
        0x23t
        0x4at
        -0x24t
        0x7ft
        0x7ct
        0x33t
        -0x58t
        0x6dt
        -0x58t
        -0x2t
        0x6ft
        0x1bt
        0x75t
        -0x6ft
        -0x2ct
        -0x3ct
        0x3bt
        0x5ft
        0x3t
        0x8t
        0x63t
        -0x79t
        -0x70t
        0x59t
        0x6t
        0x3ft
        0x4bt
        0x30t
        -0x2et
        0x6t
        0x4et
    .end array-data
.end method

.method public final t()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k8;->zze:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x66t
        0x4ct
        0x38t
        0x5ft
        -0x38t
        -0x5t
        0x58t
        0x2dt
        -0x6et
        -0x12t
        0x57t
        0x5t
        -0x51t
        -0x2et
        -0x48t
        0x16t
        0x59t
        -0x22t
        -0x52t
    .end array-data
.end method

.method public final u()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k8;->zzf:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x30t
        0x6t
        0x52t
        0x5ct
        -0x6bt
        -0xft
        0x4ft
        0x6et
        0x2ft
        -0x1ct
        0x4ft
        0x45t
        0x9t
        0x2bt
        -0x7bt
    .end array-data
.end method

.method public final v()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k8;->zzg:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x36t
        0x79t
        0x3dt
        0x33t
        0x5ct
        -0x3dt
        0x62t
        0x46t
        -0x58t
        0x2ct
        0x36t
        0x29t
        0x18t
        -0x7bt
        0x5ft
        -0x1t
        -0x6dt
        -0x5dt
        0x7dt
        0xbt
        -0x63t
        -0x2ft
        0xet
        0x5et
        -0x3et
        -0x4bt
        0x39t
        -0x76t
        -0x62t
        0x74t
        0x43t
        0x9t
        0xat
        0x43t
        0x77t
        0x78t
        0x4ft
        0x68t
        -0x58t
        -0x62t
        0x5bt
        0x77t
        0x7dt
        -0x5t
        0x1bt
        0x4at
        0x1t
        0x65t
        0x58t
        -0x4et
        0x24t
        -0x47t
        0x7bt
        0x6et
        -0x20t
        0x22t
        0x6bt
        0x13t
        0xct
        -0x1ct
        -0x79t
        -0x1dt
        -0x58t
        0x3at
        0x75t
        -0x5bt
        0x0t
        0x49t
        -0x37t
        0x1et
        0x7at
        0x5bt
        -0x6bt
        0x36t
        -0x38t
    .end array-data
.end method

.method public final w()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/k8;->zzb:I

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    and-int/2addr v0, v1

    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0

    .array-data 1
        -0x4dt
        -0xdt
        -0x7ft
        0x7ct
        -0x2bt
        -0x63t
        0x1et
        0x27t
        0x49t
        0x23t
        0xct
        0x3ct
        0x7et
        0x4et
        0x47t
        -0x1ft
        0x34t
        -0x4et
        0x64t
        -0x35t
        -0x54t
        0x11t
        -0x13t
        0x19t
        0xdt
        0x70t
        -0x33t
        -0x46t
        -0x7ft
        -0x76t
        0x21t
        0x35t
        0x49t
        -0x1et
        0x7bt
        -0x41t
    .end array-data
.end method

.method public final x()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/k8;->zzh:Z

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x25t
        -0x4at
        -0x2at
        0x52t
        0xdt
        -0x7at
        -0x5at
        -0x1ft
        0x68t
        -0x70t
        0x31t
        0x61t
        -0x5bt
        0x4bt
        0x3at
    .end array-data
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/p1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k8;->zzi:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x61t
        -0x39t
        0x58t
        0x40t
        0x6at
        -0x47t
        0x1t
        0xet
        0x12t
        0x47t
        0x36t
        0x47t
        0x1dt
        -0x78t
        0x54t
        -0x63t
        0x4ft
        0x9t
        0x5t
        0x75t
        0xdt
        0x79t
        0x64t
        -0x12t
        -0x6ct
        0x65t
        0x42t
        0x24t
        -0x5dt
        0x56t
        -0x3at
        0x75t
        0x79t
        -0x9t
        0x7dt
        -0x79t
        0x78t
        0x4dt
        -0x43t
        0x5at
        0x5ft
        0x30t
        -0x13t
        -0x34t
        -0x6ct
        -0x4at
        0x25t
        0x77t
        -0x7ct
        0x39t
        -0x16t
        0x45t
        -0x64t
        0x52t
        0x71t
        -0x69t
        0x17t
        -0x6t
        0x37t
        -0x42t
        0x8t
        -0x58t
        0x26t
        -0x7t
        -0x42t
        -0x66t
    .end array-data
.end method
