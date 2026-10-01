.class public final Lcom/google/android/gms/internal/measurement/g9;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/g9;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g9;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/g9;

    const/4 v4, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v3, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        0x55t
        -0x35t
        -0x3ft
        0xft
        0x7t
        -0x30t
        0x22t
        0x38t
        -0x12t
        -0x1at
        -0x80t
        0x7t
        -0x7ct
        0x70t
        -0x3dt
        -0x57t
        -0x8t
        -0x73t
        0x13t
        0x11t
        -0x25t
        -0x2at
        0xat
        -0x66t
        -0x58t
        0x32t
        0x5ct
        -0x2et
        -0x28t
        0x32t
        -0xct
        0x3t
        -0x41t
        0x33t
        -0x42t
        -0x4bt
        -0x14t
        0x1t
        -0x57t
        -0x69t
        0x51t
        0x76t
        0x78t
        -0x75t
        0x33t
        0x9t
        0x73t
        -0x46t
        0x59t
        -0x1ct
        0x2dt
        0x13t
        0x47t
        0x10t
        -0x6at
        -0x19t
        0x59t
        0x55t
        0x1et
        -0x5dt
        -0x5et
        0x31t
        -0x2dt
        0x79t
        0x4ct
        0x28t
        -0xat
        0x3t
        -0x67t
        0x53t
        0x54t
        0x2bt
        -0x2bt
        0x5t
        0x5ft
        0x29t
        0x5t
        -0xct
        0x72t
        -0x4bt
        0x69t
        0x11t
        0x2ct
        -0x40t
        -0x51t
        0x7ct
        0x8t
        -0x39t
        0x1at
        0x53t
    .end array-data
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/f9;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->j()Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/f9;

    const/4 v2, 0x7

    .line 9
    return-object v0

    .array-data 1
        0x2et
        0x1ft
        -0x48t
        0x31t
        0x4dt
        0x6bt
        0x31t
        0x51t
        0x3at
        -0x1ct
        0xdt
        0x6et
        0x2et
        -0x31t
        -0x18t
        0x38t
        -0x31t
        -0x14t
        -0x18t
        -0x38t
        0x59t
        -0x1bt
        0x6dt
        0x0t
        0x4ct
        0x50t
        -0x21t
        0x5bt
        0x73t
        -0x6et
        -0x22t
        0x39t
        0x14t
        -0x3dt
        -0x4at
        0x4ct
        -0x77t
        0x63t
        0x79t
        0x35t
        -0x72t
        0x4at
        -0x43t
        0x2dt
        -0x44t
        0x65t
        -0x27t
        0x72t
        0xet
        0x6at
        0x40t
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x6

    .line 3
    if-eqz p1, :cond_7

    const/4 v7, 0x3

    .line 5
    const/4 v7, 0x2

    move v0, v7

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x3

    move v0, v7

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v6, 0x7

    .line 11
    const/4 v6, 0x4

    move v0, v6

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x5

    move v0, v6

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v6, 0x5

    .line 17
    const/4 v6, 0x6

    move v0, v6

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/g9;->zzh:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v7, 0x6

    .line 22
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/g9;

    const/4 v7, 0x6

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/g9;->zzh:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v6, 0x3

    .line 29
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v7, 0x7

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/g9;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    const/4 v6, 0x6

    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v7, 0x2

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/g9;->zzh:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v6, 0x3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x6

    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    const/4 v7, 0x7

    .line 47
    :cond_1
    const/4 v7, 0x4

    return-object p1

    .line 48
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 49
    throw p1

    const/4 v7, 0x5

    .line 50
    :cond_3
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/g9;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    const/4 v6, 0x5

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/f9;

    const/4 v6, 0x1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    const/4 v7, 0x5

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v6, 0x3

    .line 60
    return-object p1

    .line 61
    :cond_5
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/g9;

    const/4 v7, 0x5

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v7, 0x5

    .line 66
    return-object p1

    .line 67
    :cond_6
    const/4 v6, 0x2

    const-string v6, "zzb"

    move-object p1, v6

    .line 69
    const-string v6, "zze"

    move-object v0, v6

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/i0;

    const/4 v6, 0x3

    .line 73
    const-string v6, "zzf"

    move-object v2, v6

    .line 75
    sget-object v3, Lcom/google/android/gms/internal/measurement/i0;->j:Lcom/google/android/gms/internal/measurement/i0;

    const/4 v7, 0x5

    .line 77
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    const/4 v7, 0x1

    .line 83
    const-string v7, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    move-object v1, v7

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v6, 0x4

    .line 87
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 90
    return-object v2

    .line 91
    :cond_7
    const/4 v7, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object v6

    move-object p1, v6

    .line 96
    return-object p1

    nop

    .array-data 1
        -0x71t
        -0x2ft
        -0x3at
        0x34t
        -0x5et
        -0x7dt
        -0x68t
        -0x35t
        0x76t
        -0x5ft
        0x34t
        0x4at
        -0x37t
        0x43t
        -0x4ct
    .end array-data
.end method

.method public final u()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/g9;->zze:I

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 6
    const/4 v7, 0x2

    move v2, v7

    .line 7
    if-eq v0, v1, :cond_3

    const/4 v7, 0x6

    .line 9
    const/4 v6, 0x3

    move v3, v6

    .line 10
    if-eq v0, v2, :cond_1

    const/4 v7, 0x4

    .line 12
    const/4 v6, 0x4

    move v2, v6

    .line 13
    if-eq v0, v3, :cond_3

    const/4 v7, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    const/4 v6, 0x7

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x5

    move v2, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x5

    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v7, 0x3

    move v2, v1

    .line 24
    :cond_3
    const/4 v6, 0x1

    :goto_0
    if-nez v2, :cond_4

    const/4 v6, 0x1

    .line 26
    return v1

    .line 27
    :cond_4
    const/4 v7, 0x7

    return v2

    .array-data 1
        -0x49t
        0x59t
        0x51t
        0x64t
        -0x32t
        -0x4dt
        0xft
        0x65t
        0x3at
        0x2ft
        -0x3dt
        0x56t
        0x71t
        -0x35t
        -0x2ct
        0x77t
        0x48t
        -0x23t
        0x62t
        0x30t
        0x34t
        0xet
        0x46t
        0xct
        0x33t
        0x3et
        0x23t
        0x67t
        -0x9t
        -0x7bt
        0x37t
        0x5ct
        0x2bt
        0x36t
        0x11t
        0x71t
        -0x10t
        0x5ct
        -0x31t
        0x9t
        -0x19t
        0x3t
        0x39t
        -0x57t
        -0x21t
        0x2dt
        -0x9t
        0x2at
        0x63t
        0x47t
        -0x3ft
        -0x49t
        0x6bt
        0x4t
        -0x18t
        0x41t
        -0x8t
        -0x6ft
        0x4at
        0x37t
    .end array-data
.end method

.method public final v()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/g9;->zzf:I

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x3

    move v2, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x3

    move v2, v1

    .line 16
    :cond_2
    const/4 v5, 0x4

    :goto_0
    if-nez v2, :cond_3

    const/4 v5, 0x4

    .line 18
    return v1

    .line 19
    :cond_3
    const/4 v5, 0x5

    return v2

    nop

    .array-data 1
        -0xbt
        0x37t
        0x6et
        0x1et
        0x60t
        0x2ft
        -0x78t
        0x15t
        0x33t
        -0x40t
        0x1at
        0x12t
        0x7at
        0x5bt
        0x36t
        -0x3at
        0x67t
        -0x2ft
        0x8t
        -0x46t
        0x1bt
        0x5dt
        0x18t
        0x54t
        0x38t
        -0xbt
    .end array-data
.end method

.method public final synthetic w(I)V
    .locals 3

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/measurement/g9;->zze:I

    const/4 v2, 0x6

    .line 5
    iget p1, v0, Lcom/google/android/gms/internal/measurement/g9;->zzb:I

    const/4 v2, 0x6

    .line 7
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/measurement/g9;->zzb:I

    const/4 v2, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        -0x8t
        -0x1bt
        -0x3bt
        0x5dt
        0x73t
        0x5bt
        -0x44t
        0x17t
        0x3dt
        -0x46t
        -0x4t
        -0x4dt
        0x43t
        -0xet
        0x2t
        0x25t
        0x5bt
        -0x47t
        -0x3bt
        0x68t
        -0xft
        0x7ct
        -0x53t
        -0x5bt
        0x70t
        0x62t
        -0x44t
    .end array-data
.end method

.method public final synthetic x(I)V
    .locals 4

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/measurement/g9;->zzf:I

    const/4 v2, 0x2

    .line 5
    iget p1, v0, Lcom/google/android/gms/internal/measurement/g9;->zzb:I

    const/4 v2, 0x6

    .line 7
    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x6

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/measurement/g9;->zzb:I

    const/4 v2, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        -0xet
        -0x1et
        0x40t
        0x7et
        0x3at
        0x5ct
        0x18t
        0x78t
        0x29t
        -0x61t
        -0x5et
        0x1t
        -0x36t
        0x1dt
        -0x2ct
        -0x51t
        -0x5ft
        0x2ft
        0xft
        0x47t
        0x74t
        0x5at
        0x46t
        0x20t
        -0x56t
    .end array-data
.end method
