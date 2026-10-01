.class public final Lcom/google/android/gms/internal/ads/sr1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/sr1;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/co1;

.field private zze:Lcom/google/android/gms/internal/ads/co1;

.field private zzf:Lcom/google/android/gms/internal/ads/co1;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/kr1;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sr1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sr1;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sr1;->zzj:Lcom/google/android/gms/internal/ads/sr1;

    const/4 v4, 0x1

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/sr1;

    const/4 v5, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        -0x1et
        0x46t
        0x18t
        0x7dt
        0x28t
        -0x7t
        -0xct
        0x54t
        0x50t
        -0x13t
        -0x39t
        -0x49t
        0x3ct
        -0x5et
        0x27t
        -0x6ct
        0xbt
        0x4dt
        0x5ft
        -0x55t
        0x35t
        0x22t
        -0x5t
        -0x49t
        0x58t
        0x60t
        0x7t
        -0x1bt
        -0x41t
        0x0t
        0x61t
        0x1at
        0x9t
        0x31t
        0x37t
        -0x76t
        -0x6dt
        0xdt
        -0x3t
        0x3at
        0x72t
        -0x70t
        0x28t
        0x4dt
        -0x55t
        0x43t
        -0x2bt
        0x5dt
        0x7ct
        0x32t
        -0x65t
        0x5dt
        0x32t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v4, 0x6

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/sr1;->zzb:Ljava/lang/String;

    const/4 v5, 0x5

    .line 8
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/sr1;->zzc:Ljava/lang/String;

    const/4 v5, 0x7

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/yo1;->A:Lcom/google/android/gms/internal/ads/yo1;

    const/4 v5, 0x1

    .line 12
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/sr1;->zzd:Lcom/google/android/gms/internal/ads/co1;

    const/4 v4, 0x6

    .line 14
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/sr1;->zze:Lcom/google/android/gms/internal/ads/co1;

    const/4 v5, 0x7

    .line 16
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/sr1;->zzf:Lcom/google/android/gms/internal/ads/co1;

    const/4 v5, 0x1

    .line 18
    const/4 v4, -0x1

    move v1, v4

    .line 19
    iput v1, v2, Lcom/google/android/gms/internal/ads/sr1;->zzg:I

    const/4 v5, 0x1

    .line 21
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/sr1;->zzi:Ljava/lang/String;

    const/4 v5, 0x1

    .line 23
    return-void

    nop

    .array-data 1
        0x55t
        0x24t
        -0x67t
        0x66t
        0x75t
        0x47t
        -0x6ft
        -0xct
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v12

    move p1, v12

    .line 5
    if-eqz p1, :cond_7

    const/4 v12, 0x2

    .line 7
    const/4 v12, 0x2

    move p2, v12

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v12, 0x2

    .line 10
    const/4 v12, 0x3

    move p2, v12

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v12, 0x2

    .line 13
    const/4 v12, 0x4

    move p2, v12

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v12, 0x4

    .line 16
    const/4 v12, 0x5

    move p2, v12

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v12, 0x7

    .line 19
    const/4 v12, 0x6

    move p2, v12

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v12, 0x5

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/sr1;->zzk:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v12, 0x7

    .line 24
    if-nez p1, :cond_1

    const/4 v12, 0x3

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/sr1;

    const/4 v12, 0x2

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v12, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/sr1;->zzk:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v12, 0x4

    .line 31
    if-nez p1, :cond_0

    const/4 v12, 0x7

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v12, 0x1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/sr1;->zzj:Lcom/google/android/gms/internal/ads/sr1;

    const/4 v12, 0x2

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v12, 0x1

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/sr1;->zzk:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v12, 0x6

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v12, 0x2

    :goto_0
    monitor-exit p2

    const/4 v12, 0x5

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    const/4 v12, 0x7

    .line 50
    :cond_1
    const/4 v12, 0x4

    return-object p1

    .line 51
    :cond_2
    const/4 v12, 0x6

    const/4 v12, 0x0

    move p1, v12

    .line 52
    throw p1

    const/4 v12, 0x5

    .line 53
    :cond_3
    const/4 v12, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/sr1;->zzj:Lcom/google/android/gms/internal/ads/sr1;

    const/4 v12, 0x5

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/qr1;

    const/4 v12, 0x3

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/sr1;->zzj:Lcom/google/android/gms/internal/ads/sr1;

    const/4 v12, 0x5

    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v12, 0x6

    .line 63
    return-object p1

    .line 64
    :cond_5
    const/4 v12, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/sr1;

    const/4 v12, 0x6

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sr1;-><init>()V

    const/4 v12, 0x5

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/4 v12, 0x4

    const-string v12, "zza"

    move-object v0, v12

    .line 72
    const-string v12, "zzc"

    move-object v1, v12

    .line 74
    const-string v12, "zzd"

    move-object v2, v12

    .line 76
    const-class v3, Lcom/google/android/gms/internal/ads/mr1;

    const/4 v12, 0x7

    .line 78
    const-string v12, "zze"

    move-object v4, v12

    .line 80
    const-class v5, Lcom/google/android/gms/internal/ads/pr1;

    const/4 v12, 0x5

    .line 82
    const-string v12, "zzg"

    move-object v6, v12

    .line 84
    const-string v12, "zzb"

    move-object v7, v12

    .line 86
    const-string v12, "zzf"

    move-object v8, v12

    .line 88
    const-class v9, Lcom/google/android/gms/internal/ads/vr1;

    const/4 v12, 0x3

    .line 90
    const-string v12, "zzi"

    move-object v10, v12

    .line 92
    const-string v12, "zzh"

    move-object v11, v12

    .line 94
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 97
    move-result-object v12

    move-object p1, v12

    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/sr1;->zzj:Lcom/google/android/gms/internal/ads/sr1;

    const/4 v12, 0x1

    .line 100
    const-string v12, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    move-object v0, v12

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v12, 0x6

    .line 104
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 107
    return-object v1

    .line 108
    :cond_7
    const/4 v12, 0x7

    const/4 v12, 0x1

    move p1, v12

    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object v12

    move-object p1, v12

    .line 113
    return-object p1

    .array-data 1
        0x1at
        0x2dt
        -0x7et
        0x22t
        0x77t
        -0x5dt
        0x4t
        0x54t
        0x45t
        -0x30t
        -0x35t
        0x10t
        -0x7at
        -0x5dt
        0x4et
        0x6t
        -0x21t
        0x61t
        0x4ct
        -0x78t
        -0x7ft
        0x5bt
        0x4et
        -0x71t
        0x10t
        0x5at
        0x21t
        -0x42t
        0x25t
        -0x3bt
        0x3at
        0xct
        -0x39t
        -0x39t
        0x62t
        -0x37t
        0x39t
        0x41t
        -0x46t
        -0x1dt
        0x8t
        0xat
        0x60t
        0x39t
        0xdt
        0x2at
        0x24t
        -0x3et
        0x1t
        0x5ct
        0x33t
        0x5ft
        0xet
        0x28t
        0x3dt
        -0x35t
        0x1ct
        -0x1ft
        -0x4ft
        -0x40t
        0x47t
        -0x78t
        -0x34t
        0x6et
        0x61t
        -0x7dt
        -0xft
        0x4at
        0x3at
        0x51t
        0x26t
        0x14t
        0x4bt
        -0xbt
        -0x7dt
        -0x18t
        0x4dt
        -0x2t
        -0xct
        0x73t
        -0x63t
        0x24t
        0x7ct
        0x55t
        0x18t
        0x56t
        0x26t
        0xft
        -0x4ct
        -0x13t
        0x2bt
        0x28t
        0x34t
        0x3bt
        0x6at
    .end array-data
.end method
