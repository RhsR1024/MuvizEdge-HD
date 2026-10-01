.class public final Lcom/google/android/gms/internal/ads/bs0;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/bs0;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/ads/zn1;

.field private zzc:Lcom/google/android/gms/internal/ads/co1;

.field private zzd:Lcom/google/android/gms/internal/ads/co1;

.field private zze:Lcom/google/android/gms/internal/ads/co1;

.field private zzf:Lcom/google/android/gms/internal/ads/co1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bs0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bs0;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/bs0;->zzg:Lcom/google/android/gms/internal/ads/bs0;

    const/4 v2, 0x3

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/bs0;

    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v2, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        0x7et
        0x8t
        -0x7at
        0x38t
        -0x1et
        -0x22t
        -0x12t
        0x7ct
        0x2ct
        -0x2at
        -0x45t
        0x2dt
        0xct
        -0x7t
        -0x2bt
        -0x45t
        0x4bt
        0x57t
        0x7dt
        -0x3at
        0x18t
        -0x67t
        0x76t
        0x78t
        0x36t
        0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/wn1;->A:Lcom/google/android/gms/internal/ads/wn1;

    const/4 v4, 0x6

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bs0;->zzb:Lcom/google/android/gms/internal/ads/zn1;

    const/4 v3, 0x5

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/yo1;->A:Lcom/google/android/gms/internal/ads/yo1;

    const/4 v4, 0x6

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bs0;->zzc:Lcom/google/android/gms/internal/ads/co1;

    const/4 v3, 0x3

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bs0;->zzd:Lcom/google/android/gms/internal/ads/co1;

    const/4 v4, 0x2

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bs0;->zze:Lcom/google/android/gms/internal/ads/co1;

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bs0;->zzf:Lcom/google/android/gms/internal/ads/co1;

    const/4 v4, 0x2

    .line 18
    return-void

    nop

    .array-data 1
        -0x71t
        0x11t
        -0x32t
        0x42t
        0x10t
        -0x4et
        0x75t
        0x23t
        0x74t
        -0x49t
        0x3t
        0x2et
        -0x40t
        0x4bt
        -0x74t
        0x34t
        0x7ct
        0x6ft
        0x27t
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    if-eqz p1, :cond_7

    const/4 v7, 0x7

    .line 7
    const/4 v6, 0x2

    move p2, v6

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v8, 0x6

    .line 10
    const/4 v6, 0x3

    move p2, v6

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v8, 0x3

    .line 13
    const/4 v6, 0x4

    move p2, v6

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v8, 0x3

    .line 16
    const/4 v6, 0x5

    move p2, v6

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v8, 0x4

    .line 19
    const/4 v6, 0x6

    move p2, v6

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v7, 0x2

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/bs0;->zzh:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v8, 0x3

    .line 24
    if-nez p1, :cond_1

    const/4 v8, 0x3

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/bs0;

    const/4 v7, 0x5

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v8, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/bs0;->zzh:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x4

    .line 31
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v7, 0x4

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/bs0;->zzg:Lcom/google/android/gms/internal/ads/bs0;

    const/4 v7, 0x2

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v7, 0x7

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/bs0;->zzh:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v8, 0x4

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
    const/4 v7, 0x5

    :goto_0
    monitor-exit p2

    const/4 v7, 0x1

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    const/4 v7, 0x5

    .line 50
    :cond_1
    const/4 v7, 0x1

    return-object p1

    .line 51
    :cond_2
    const/4 v8, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 52
    throw p1

    const/4 v8, 0x2

    .line 53
    :cond_3
    const/4 v8, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/bs0;->zzg:Lcom/google/android/gms/internal/ads/bs0;

    const/4 v7, 0x4

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/rk;

    const/4 v7, 0x6

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/bs0;->zzg:Lcom/google/android/gms/internal/ads/bs0;

    const/4 v7, 0x1

    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v8, 0x4

    .line 63
    return-object p1

    .line 64
    :cond_5
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/bs0;

    const/4 v8, 0x4

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bs0;-><init>()V

    const/4 v8, 0x1

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/4 v8, 0x3

    const-string v6, "zza"

    move-object v0, v6

    .line 72
    const-string v6, "zzb"

    move-object v1, v6

    .line 74
    const-string v6, "zzc"

    move-object v2, v6

    .line 76
    const-string v6, "zzd"

    move-object v3, v6

    .line 78
    const-string v6, "zze"

    move-object v4, v6

    .line 80
    const-string v6, "zzf"

    move-object v5, v6

    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/bs0;->zzg:Lcom/google/android/gms/internal/ads/bs0;

    const/4 v7, 0x1

    .line 88
    const-string v6, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a"

    move-object v0, v6

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v8, 0x1

    .line 92
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 95
    return-object v1

    .line 96
    :cond_7
    const/4 v7, 0x4

    const/4 v6, 0x1

    move p1, v6

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object v6

    move-object p1, v6

    .line 101
    return-object p1

    .array-data 1
        0x75t
        -0x66t
        0x44t
        0x4bt
        0x68t
        -0x2bt
        0x7t
        0x14t
        0x27t
        0xdt
        -0x7ct
        0x73t
        0x67t
        0x4ft
        -0x2ft
        0x3ct
        0x13t
        0x73t
        0xbt
        0x4dt
        0x13t
        -0x75t
        0x2bt
        -0x17t
        -0x55t
        -0x35t
        0x52t
        -0x2et
        0x24t
        0xct
        0x19t
        0x16t
        0x7ct
        0x1et
        -0x6ft
        0x3ft
        -0x17t
        0x25t
        0xft
        -0x6ft
        0x1et
        0x4bt
        -0x74t
        0x49t
        0x48t
        -0x5dt
        -0x6ft
        0x6bt
        0x43t
        -0x50t
        0x3at
        -0x37t
        0xct
        0x3t
        0x3ct
        -0x5ct
        0x68t
        -0x4et
        0x6et
        -0x42t
    .end array-data
.end method
