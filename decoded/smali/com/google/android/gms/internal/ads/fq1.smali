.class public final Lcom/google/android/gms/internal/ads/fq1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/fq1;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/hn1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fq1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fq1;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fq1;->zzc:Lcom/google/android/gms/internal/ads/fq1;

    const/4 v3, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/fq1;

    const/4 v4, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v3, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        0x12t
        0x1ct
        0x1et
        0x13t
        -0x39t
        0x6et
        0x3at
        0x6at
        0x45t
        -0x3at
        0x73t
        -0x63t
        0x1bt
        -0x4ft
        0x5t
        -0x53t
        0x41t
        0x5ft
        0x6dt
        0x68t
        -0x17t
        -0x67t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fq1;->zzb:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x40t
        -0x16t
        -0x3et
        0x6et
        0x10t
        0x5dt
        -0x7at
        0x15t
        -0x79t
        -0x78t
        0x50t
        0x7t
        0x48t
        -0x39t
        -0x71t
        0x67t
        0x5at
        -0x7ft
        -0x6t
        0x50t
        0x7at
        0x4t
        0x34t
        0x11t
        0x6at
        0x6t
        -0x78t
        0x4dt
        0x18t
        0x72t
        -0x17t
        0x54t
        0x20t
        0x7et
        0x61t
        -0x30t
        -0x46t
        0x6t
        0x52t
        -0x3at
        -0x6et
        0x19t
        0x59t
        0x4ct
        0x4ct
        0xbt
        0x57t
        0x6at
        0x20t
        0x3t
        -0x54t
        0x63t
        0x7bt
        0x17t
        0x50t
        0x4et
        0x75t
        0x5t
        0x69t
        0x12t
        -0x62t
        -0x46t
        0x7ft
        0x79t
        0x59t
        0x7bt
        0x34t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    if-eqz p1, :cond_7

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x2

    move p2, v4

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x3

    move p2, v4

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x4

    move p2, v4

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v4, 0x1

    .line 16
    const/4 v4, 0x5

    move p2, v4

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v4, 0x2

    .line 19
    const/4 v4, 0x6

    move p2, v4

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v4, 0x3

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/fq1;->zzd:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x2

    .line 24
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/fq1;

    const/4 v4, 0x2

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/fq1;->zzd:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x2

    .line 31
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v4, 0x3

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/fq1;->zzc:Lcom/google/android/gms/internal/ads/fq1;

    const/4 v4, 0x3

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x1

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/fq1;->zzd:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit p2

    const/4 v4, 0x5

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v4, 0x5

    .line 49
    :cond_1
    const/4 v4, 0x7

    return-object p1

    .line 50
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 51
    throw p1

    const/4 v4, 0x7

    .line 52
    :cond_3
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/fq1;->zzc:Lcom/google/android/gms/internal/ads/fq1;

    const/4 v4, 0x2

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/dm1;

    const/4 v4, 0x2

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/fq1;->zzc:Lcom/google/android/gms/internal/ads/fq1;

    const/4 v4, 0x3

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x1

    .line 62
    return-object p1

    .line 63
    :cond_5
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/fq1;

    const/4 v4, 0x5

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fq1;-><init>()V

    const/4 v4, 0x7

    .line 68
    return-object p1

    .line 69
    :cond_6
    const/4 v4, 0x6

    const-string v4, "zza"

    move-object p1, v4

    .line 71
    const-string v4, "zzb"

    move-object p2, v4

    .line 73
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/fq1;->zzc:Lcom/google/android/gms/internal/ads/fq1;

    const/4 v4, 0x3

    .line 79
    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100a\u0000"

    move-object v0, v4

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v4, 0x6

    .line 83
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 86
    return-object v1

    .line 87
    :cond_7
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 88
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    move-result-object v4

    move-object p1, v4

    .line 92
    return-object p1

    .array-data 1
        -0x23t
        -0x6et
        -0x50t
        0x70t
        0x57t
        -0x79t
        -0x15t
        0x1t
        0x4et
        0x23t
        -0x5et
        0x12t
        0x39t
        -0x6at
        -0x8t
        0x5bt
        0x5at
        0x78t
        -0x6ft
        -0x59t
        0x4dt
        0x5bt
        0x69t
        0x25t
        0x34t
        0x7dt
        0x48t
        0x72t
        0x67t
        0x58t
        0x70t
        0x1bt
        0x52t
        0xat
        0x7dt
        0x28t
        0x21t
        0x9t
        0x8t
    .end array-data
.end method
