.class public final Lcom/google/android/gms/internal/ads/oe;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/oe;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zn1;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/co1;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/pe;

.field private zzm:Lcom/google/android/gms/internal/ads/bo1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/oe;->zzn:Lcom/google/android/gms/internal/ads/oe;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/oe;

    const/4 v3, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v3, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        0x60t
        -0x1t
        -0x45t
        0x69t
        -0x2ct
        -0x35t
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/wn1;->A:Lcom/google/android/gms/internal/ads/wn1;

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oe;->zze:Lcom/google/android/gms/internal/ads/zn1;

    const/4 v3, 0x5

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/yo1;->A:Lcom/google/android/gms/internal/ads/yo1;

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oe;->zzh:Lcom/google/android/gms/internal/ads/co1;

    const/4 v3, 0x3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/lo1;->A:Lcom/google/android/gms/internal/ads/lo1;

    const/4 v3, 0x2

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oe;->zzm:Lcom/google/android/gms/internal/ads/bo1;

    const/4 v3, 0x2

    .line 16
    return-void

    .array-data 1
        -0x34t
        -0x1dt
        0x24t
        0x7at
        -0x76t
        -0x29t
        0x3et
        0x2et
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lx/e;->b(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    const/4 v1, 0x5

    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x5

    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x0

    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x4

    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/oe;->zzo:Lcom/google/android/gms/internal/ads/vo1;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/oe;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oe;->zzo:Lcom/google/android/gms/internal/ads/vo1;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/un1;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/oe;->zzn:Lcom/google/android/gms/internal/ads/oe;

    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/oe;->zzo:Lcom/google/android/gms/internal/ads/vo1;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/oe;->zzn:Lcom/google/android/gms/internal/ads/oe;

    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/td;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/oe;->zzn:Lcom/google/android/gms/internal/ads/oe;

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v1, "zza"

    .line 71
    const-string v2, "zzb"

    .line 73
    const-string v3, "zzc"

    .line 75
    const-string v4, "zzd"

    .line 77
    const-string v5, "zze"

    .line 79
    const-string v6, "zzf"

    .line 81
    const-string v7, "zzg"

    .line 83
    const-string v8, "zzh"

    .line 85
    const-class v9, Lcom/google/android/gms/internal/ads/se;

    .line 87
    const-string v10, "zzi"

    .line 89
    const-string v11, "zzj"

    .line 91
    const-string v12, "zzk"

    .line 93
    const-string v13, "zzl"

    .line 95
    const-string v14, "zzm"

    .line 97
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/oe;->zzn:Lcom/google/android/gms/internal/ads/oe;

    .line 103
    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014"

    .line 105
    new-instance v3, Lcom/google/android/gms/internal/ads/zo1;

    .line 107
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-object v3

    .line 111
    :cond_7
    const/4 v0, 0x5

    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    nop

    .array-data 1
        0x1ct
        0x45t
        -0x77t
        0x65t
        -0x1dt
        -0x3ft
        0x43t
        0x69t
        0x35t
        -0x46t
        -0x58t
        -0x76t
        0x27t
        -0x4dt
        0x3et
        0x6et
        0x3t
        -0x4ft
        0x60t
        0x2ct
        0x67t
        -0x16t
        0x1dt
        -0x32t
        -0x41t
        0x4t
        -0x3ft
        -0x3ft
        -0x7bt
        0x42t
        -0x14t
        0x13t
        0x3t
    .end array-data
.end method
