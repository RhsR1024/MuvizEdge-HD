.class public final Lcom/google/android/gms/internal/ads/hq1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/hq1;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hq1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hq1;->zzf:Lcom/google/android/gms/internal/ads/hq1;

    const/4 v3, 0x5

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/hq1;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v3, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0x2et
        -0x10t
        0x6at
        0x69t
        0x44t
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    if-eqz p1, :cond_7

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x2

    move p2, v7

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v7, 0x5

    .line 10
    const/4 v7, 0x3

    move p2, v7

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v7, 0x1

    .line 13
    const/4 v7, 0x4

    move p2, v7

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v7, 0x3

    .line 16
    const/4 v7, 0x5

    move p2, v7

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v7, 0x1

    .line 19
    const/4 v7, 0x6

    move p2, v7

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v7, 0x6

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/hq1;->zzg:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x1

    .line 24
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/hq1;

    const/4 v7, 0x6

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/hq1;->zzg:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x4

    .line 31
    if-nez p1, :cond_0

    const/4 v7, 0x5

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v7, 0x6

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/hq1;->zzf:Lcom/google/android/gms/internal/ads/hq1;

    const/4 v7, 0x3

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v7, 0x2

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/hq1;->zzg:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x3

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
    const/4 v7, 0x3

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

    const/4 v7, 0x5

    .line 50
    :cond_1
    const/4 v7, 0x2

    return-object p1

    .line 51
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 52
    throw p1

    const/4 v7, 0x6

    .line 53
    :cond_3
    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/hq1;->zzf:Lcom/google/android/gms/internal/ads/hq1;

    const/4 v7, 0x4

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/dm1;

    const/4 v7, 0x2

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/hq1;->zzf:Lcom/google/android/gms/internal/ads/hq1;

    const/4 v7, 0x1

    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v7, 0x1

    .line 63
    return-object p1

    .line 64
    :cond_5
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/hq1;

    const/4 v7, 0x7

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v7, 0x7

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/4 v7, 0x2

    const-string v7, "zza"

    move-object v0, v7

    .line 72
    const-string v7, "zzb"

    move-object v1, v7

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/aq1;->g:Lcom/google/android/gms/internal/ads/aq1;

    const/4 v7, 0x1

    .line 76
    const-string v7, "zzc"

    move-object v3, v7

    .line 78
    sget-object v4, Lcom/google/android/gms/internal/ads/aq1;->f:Lcom/google/android/gms/internal/ads/aq1;

    const/4 v7, 0x7

    .line 80
    const-string v7, "zzd"

    move-object v5, v7

    .line 82
    const-string v7, "zze"

    move-object v6, v7

    .line 84
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    sget-object p2, Lcom/google/android/gms/internal/ads/hq1;->zzf:Lcom/google/android/gms/internal/ads/hq1;

    const/4 v7, 0x1

    .line 90
    const-string v7, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1002\u0003"

    move-object v0, v7

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v7, 0x6

    .line 94
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 97
    return-object v1

    .line 98
    :cond_7
    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object v7

    move-object p1, v7

    .line 103
    return-object p1

    nop

    .array-data 1
        -0x69t
        -0x24t
        -0x22t
        0x4ct
        -0x18t
        -0x68t
        0x3t
        0x34t
        -0x7bt
        0x6ct
        -0xat
        0x27t
        -0x69t
        0x53t
        -0x13t
        0x1dt
        -0x26t
        0x42t
        0x20t
        0x52t
        0x39t
        -0x2ct
        0x38t
        -0x1at
        -0x42t
        -0x79t
        -0x78t
        0x5ft
        -0x62t
        0x31t
        0x7t
        0x17t
        0x65t
        -0x1ft
    .end array-data
.end method
