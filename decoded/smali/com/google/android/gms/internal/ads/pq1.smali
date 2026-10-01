.class public final Lcom/google/android/gms/internal/ads/pq1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/pq1;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pq1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pq1;->zzf:Lcom/google/android/gms/internal/ads/pq1;

    const/4 v4, 0x1

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/pq1;

    const/4 v3, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v3, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x36t
        -0x4bt
        0x32t
        -0x1t
        0x2ft
        0x2bt
        0x14t
        0x19t
        -0x2dt
        0x4ft
        0x55t
        0x49t
        0x6t
        0x30t
        -0x55t
        0x54t
        -0x63t
        0x5et
        -0x17t
        0x22t
        0x8t
        0x9t
        0x57t
        0x79t
        -0x18t
        -0x37t
        0x56t
        0x19t
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    if-eqz p1, :cond_7

    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x2

    move p2, v6

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v7, 0x3

    .line 10
    const/4 v6, 0x3

    move p2, v6

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v7, 0x4

    .line 13
    const/4 v6, 0x4

    move p2, v6

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v7, 0x7

    .line 16
    const/4 v6, 0x5

    move p2, v6

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v7, 0x2

    .line 19
    const/4 v6, 0x6

    move p2, v6

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v7, 0x3

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/pq1;->zzg:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x1

    .line 24
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/pq1;

    const/4 v7, 0x3

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/pq1;->zzg:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x6

    .line 31
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v7, 0x7

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/pq1;->zzf:Lcom/google/android/gms/internal/ads/pq1;

    const/4 v7, 0x4

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v7, 0x4

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/pq1;->zzg:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x1

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

    const/4 v7, 0x4

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    const/4 v7, 0x2

    .line 50
    :cond_1
    const/4 v7, 0x1

    return-object p1

    .line 51
    :cond_2
    const/4 v7, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 52
    throw p1

    const/4 v7, 0x6

    .line 53
    :cond_3
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/pq1;->zzf:Lcom/google/android/gms/internal/ads/pq1;

    const/4 v7, 0x2

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/dm1;

    const/4 v7, 0x4

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/pq1;->zzf:Lcom/google/android/gms/internal/ads/pq1;

    const/4 v7, 0x5

    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v7, 0x4

    .line 63
    return-object p1

    .line 64
    :cond_5
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/pq1;

    const/4 v7, 0x6

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v7, 0x4

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/4 v7, 0x2

    const-string v6, "zza"

    move-object v0, v6

    .line 72
    const-string v6, "zzb"

    move-object v1, v6

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/aq1;->h:Lcom/google/android/gms/internal/ads/aq1;

    const/4 v7, 0x1

    .line 76
    const-string v6, "zzc"

    move-object v3, v6

    .line 78
    const-string v6, "zzd"

    move-object v4, v6

    .line 80
    const-string v6, "zze"

    move-object v5, v6

    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/pq1;->zzf:Lcom/google/android/gms/internal/ads/pq1;

    const/4 v7, 0x3

    .line 88
    const-string v6, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    move-object v0, v6

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v7, 0x1

    .line 92
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 95
    return-object v1

    .line 96
    :cond_7
    const/4 v7, 0x7

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
        0x0t
        -0x4dt
        -0x3dt
        0x2ft
        0x44t
        0x22t
        -0x40t
        0x61t
        0x66t
        0x11t
        -0x41t
        0x14t
        0x54t
        -0x2t
        -0x29t
        -0x3at
        0x14t
        -0x25t
        0x31t
        -0x53t
        0x7dt
        0x29t
        -0x34t
        0x1ft
        0x5bt
        0x40t
        -0xdt
        0x58t
        -0x5ft
        0x6bt
        -0x48t
        -0x3bt
        0x37t
        0x66t
        -0x70t
        0x4ct
        0x1ct
        0x18t
        -0x35t
    .end array-data
.end method
