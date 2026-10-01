.class public final Lcom/google/android/gms/internal/ads/rq1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/rq1;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rq1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/rq1;->zzf:Lcom/google/android/gms/internal/ads/rq1;

    const/4 v2, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/rq1;

    const/4 v2, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v2, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x6bt
        0x5at
        0x29t
        0x50t
        0x69t
        -0x7ft
        -0x4at
        0x4ct
        0x2dt
        -0x6ct
        0x36t
        0x3bt
        0x41t
        0x1dt
        0x3at
        0x72t
        0x74t
        0x12t
        -0x5dt
        -0x7et
        0x4bt
        0x2at
        -0x43t
        -0x3et
        0x1dt
        -0x10t
        0x7at
        -0x13t
        0x3t
        0x68t
        -0x76t
        0x3et
        0x21t
        -0x36t
        -0x36t
        0x2bt
        0x58t
        0x7at
        0x7t
        0x50t
        -0x22t
        0x4ft
        -0x6bt
        0x3et
        -0x53t
        0x23t
        -0x7ft
        -0x2t
        -0x41t
        0x6dt
        0x73t
        -0x6ft
        0x64t
        0x42t
        0x23t
        -0x4bt
        0x1ft
        0x51t
        0x2at
        0x65t
        -0x3ct
        -0x8t
        0x64t
        -0x9t
        -0x1dt
        0x65t
        0x66t
        -0x75t
        0x4at
        0x16t
        -0x22t
        0x6ct
        0x30t
        0x6at
        -0x4at
        0x7t
        0x12t
        0x6ct
        -0x78t
        0x15t
        0x3ct
        0x75t
        -0x47t
        0x5dt
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    if-eqz p1, :cond_7

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x2

    move p2, v6

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x3

    move p2, v6

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v6, 0x4

    .line 13
    const/4 v6, 0x4

    move p2, v6

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x5

    move p2, v6

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x6

    move p2, v6

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v6, 0x5

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/rq1;->zzg:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v6, 0x1

    .line 24
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/rq1;

    const/4 v6, 0x6

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/rq1;->zzg:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v6, 0x7

    .line 31
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v6, 0x3

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/rq1;->zzf:Lcom/google/android/gms/internal/ads/rq1;

    const/4 v6, 0x1

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v6, 0x3

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/rq1;->zzg:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v6, 0x5

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
    const/4 v6, 0x2

    :goto_0
    monitor-exit p2

    const/4 v6, 0x3

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    const/4 v6, 0x3

    .line 50
    :cond_1
    const/4 v6, 0x1

    return-object p1

    .line 51
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 52
    throw p1

    const/4 v6, 0x2

    .line 53
    :cond_3
    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/rq1;->zzf:Lcom/google/android/gms/internal/ads/rq1;

    const/4 v6, 0x6

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/dm1;

    const/4 v6, 0x1

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/rq1;->zzf:Lcom/google/android/gms/internal/ads/rq1;

    const/4 v6, 0x6

    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v6, 0x1

    .line 63
    return-object p1

    .line 64
    :cond_5
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/rq1;

    const/4 v6, 0x5

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v6, 0x6

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/4 v6, 0x2

    const-string v6, "zza"

    move-object v0, v6

    .line 72
    const-string v6, "zzb"

    move-object v1, v6

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/aq1;->i:Lcom/google/android/gms/internal/ads/aq1;

    const/4 v6, 0x1

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
    sget-object p2, Lcom/google/android/gms/internal/ads/rq1;->zzf:Lcom/google/android/gms/internal/ads/rq1;

    const/4 v6, 0x3

    .line 88
    const-string v6, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    move-object v0, v6

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v6, 0x5

    .line 92
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 95
    return-object v1

    .line 96
    :cond_7
    const/4 v6, 0x1

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
        0x2ct
        -0x78t
        -0x46t
        0x3t
        -0x40t
        0x44t
        -0x48t
        0x19t
        0x1et
        0x66t
        0x63t
        0x52t
        -0x77t
        -0x2dt
        0x6ct
        -0x3et
        0xbt
        0x5at
        0x3bt
        0x9t
        0x1ft
        0x35t
        0x5at
        -0x4bt
        0x1ft
        -0xdt
        0x18t
        0x4ft
        -0x2bt
        -0x7ft
        0x7dt
        0x2dt
        -0x17t
        0x18t
        -0x28t
        0x2dt
        0x71t
        0x5ft
        0x10t
        -0x79t
        -0x54t
        0x1dt
        0x61t
        -0x38t
        -0x7dt
        -0x31t
        -0xft
        -0x15t
        0xdt
        -0x21t
        0x3dt
        0x3et
        0x62t
        -0x39t
        -0x6ft
        0x4bt
        0x1t
        0x17t
        0x59t
        0x5t
        -0x6ft
        -0x33t
        -0xft
        0x3ct
        0x64t
        0x2bt
        0x45t
        0x5ct
        -0x28t
        -0x7bt
        0x7dt
        0x49t
        0x61t
        0x56t
        0x16t
        0x27t
        0x1dt
        -0x1ct
        0x2t
        0x51t
        -0xct
        0x67t
        0x55t
        0x4ft
        -0x29t
        0x76t
        0x34t
        0x29t
        -0x31t
        -0xft
    .end array-data
.end method
