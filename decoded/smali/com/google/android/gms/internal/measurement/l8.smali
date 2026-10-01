.class public final Lcom/google/android/gms/internal/measurement/l8;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/l8;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/p1;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l8;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l8;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/l8;->zzh:Lcom/google/android/gms/internal/measurement/l8;

    const/4 v4, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/l8;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v3, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        0x57t
        -0x6bt
        -0x42t
        0x3dt
        -0x79t
        -0x62t
        0x46t
        0x1t
        0x5et
        -0x4et
        -0x55t
        0x2at
        -0x72t
        -0x69t
        0x61t
        0x2at
        -0x13t
        -0x32t
        -0x17t
        -0x3t
        0x75t
        -0x59t
        0x7et
        -0x5dt
        0x44t
        -0x3at
        0x5ft
        0x58t
        -0x1ct
        0x1et
        0x5dt
        0xbt
        0x61t
        -0x39t
        0x60t
        0x5t
        0x78t
        -0x42t
        0x48t
        0x73t
        -0x36t
        0x6t
        -0x39t
        -0x5at
        -0x27t
        0x50t
        0x1ft
        0x35t
        0x66t
        0x40t
        0x10t
        0x57t
        0x76t
        0x66t
        0x6et
        0xbt
        0x58t
        0x7dt
        0x3et
        -0x3at
        0x36t
        -0xet
        0x70t
        -0x42t
        0x25t
        -0x19t
        0x63t
        -0x73t
        0x16t
        -0x5ft
        0x25t
        -0x70t
        0x11t
        -0x50t
        0x59t
        -0x20t
        -0x4et
        0x5dt
        -0x62t
        0x5ft
        -0x17t
        -0x18t
        0x3et
        0x20t
        -0xft
        0x4ct
        0x6t
        0x33t
        0x39t
        -0x9t
        -0x4ft
        0x5t
        -0x65t
        0x75t
        -0x26t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v3, 0x2

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/l8;->zze:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->A:Lcom/google/android/gms/internal/measurement/i2;

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/l8;->zzf:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x4

    .line 12
    return-void

    .array-data 1
        -0x34t
        0x37t
        0x67t
        0x42t
        0x62t
        -0x38t
        0x50t
        -0x17t
        0x22t
        -0x34t
        -0x6bt
        0x4ft
        0x42t
        -0x30t
        0x58t
        0x7et
        0x55t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x3

    .line 3
    if-eqz p1, :cond_7

    const/4 v7, 0x6

    .line 5
    const/4 v7, 0x2

    move v0, v7

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v7, 0x6

    .line 8
    const/4 v6, 0x3

    move v0, v6

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v7, 0x4

    .line 11
    const/4 v6, 0x4

    move v0, v6

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v7, 0x4

    .line 14
    const/4 v6, 0x5

    move v0, v6

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v7, 0x1

    .line 17
    const/4 v6, 0x6

    move v0, v6

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/l8;->zzi:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v7, 0x5

    .line 22
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/l8;

    const/4 v7, 0x3

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/l8;->zzi:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v6, 0x1

    .line 29
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v7, 0x5

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/l8;->zzh:Lcom/google/android/gms/internal/measurement/l8;

    const/4 v6, 0x1

    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v6, 0x4

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/l8;->zzi:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v6, 0x1

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

    const/4 v6, 0x6

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    const/4 v7, 0x1

    .line 47
    :cond_1
    const/4 v6, 0x2

    return-object p1

    .line 48
    :cond_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 49
    throw p1

    const/4 v7, 0x5

    .line 50
    :cond_3
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/l8;->zzh:Lcom/google/android/gms/internal/measurement/l8;

    const/4 v7, 0x5

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/c8;

    const/4 v6, 0x1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->zzh:Lcom/google/android/gms/internal/measurement/l8;

    const/4 v6, 0x5

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v6, 0x3

    .line 60
    return-object p1

    .line 61
    :cond_5
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/l8;

    const/4 v6, 0x1

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l8;-><init>()V

    const/4 v6, 0x5

    .line 66
    return-object p1

    .line 67
    :cond_6
    const/4 v7, 0x7

    const-string v6, "zzb"

    move-object p1, v6

    .line 69
    const-string v7, "zze"

    move-object v0, v7

    .line 71
    const-string v6, "zzf"

    move-object v1, v6

    .line 73
    const-class v2, Lcom/google/android/gms/internal/measurement/s8;

    const/4 v6, 0x3

    .line 75
    const-string v6, "zzg"

    move-object v3, v6

    .line 77
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->zzh:Lcom/google/android/gms/internal/measurement/l8;

    const/4 v7, 0x2

    .line 83
    const-string v7, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

    move-object v1, v7

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v7, 0x3

    .line 87
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 90
    return-object v2

    .line 91
    :cond_7
    const/4 v6, 0x5

    const/4 v6, 0x1

    move p1, v6

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object v7

    move-object p1, v7

    .line 96
    return-object p1

    nop

    .array-data 1
        0x12t
        0xft
        -0x3et
        0x46t
        -0xdt
        -0x3at
        0x54t
        -0x2dt
        0x6et
        0x13t
        0x1dt
        0x36t
        -0x77t
        -0x6ft
    .end array-data
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l8;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x20t
        -0x71t
        -0x23t
        0xet
        0x47t
        0x1at
        -0x5dt
        0x63t
        0x2bt
        -0x70t
        0x2at
        0x31t
        -0x4ct
        -0x7ft
        0x59t
    .end array-data
.end method
