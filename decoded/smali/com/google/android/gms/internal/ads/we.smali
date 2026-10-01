.class public final Lcom/google/android/gms/internal/ads/we;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/we;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/we;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/we;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/we;->zzc:Lcom/google/android/gms/internal/ads/we;

    const/4 v2, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/we;

    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v2, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        -0x2ft
        -0xft
        0x38t
        0x47t
        0x1ct
        0x44t
        -0x7t
        0x79t
        0x52t
        -0x71t
        0xdt
        0x3bt
        0x4bt
        0xet
        0x1bt
        -0xft
        0x4ft
        -0x7ft
        -0x80t
        -0x2et
        0x3dt
        0x4ct
        -0x7ct
        0x39t
        0x53t
        -0x25t
        0x57t
        -0x5bt
        -0x2et
        0x29t
        -0x56t
        0x5ct
        0x47t
        0x42t
        -0x6et
        0x7at
        -0x2dt
        0x10t
        0x57t
        0x36t
        -0x35t
        0x3et
        0x20t
        -0x3ct
        -0x28t
        -0x25t
        0xbt
        0xdt
        -0x63t
        0x75t
        0x31t
        -0x3dt
        0x33t
        0x5t
        0x74t
        0x7et
        0x4at
        -0x2ft
        -0x65t
        0x2dt
        -0x7bt
        0x61t
        0x20t
        0x68t
        0x42t
        -0x5t
        0x28t
        0x2et
        0x1dt
        -0x18t
        -0x1t
        -0x1t
        0x18t
        -0x28t
        -0xct
        -0x22t
        0x6ct
        -0x3bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x4

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/we;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    return-void

    .array-data 1
        -0x2at
        -0x10t
        -0x2dt
        0x1at
        -0x22t
        -0x41t
        -0x49t
        -0x47t
        0x14t
        0x4ct
        -0x44t
        0x55t
        0x5t
        0x3et
        -0x4dt
        0x13t
        0x4dt
        -0x1at
        0x2t
        0x19t
        0x4ct
        0x61t
        0x74t
        0x6t
        0xdt
        -0x6et
        0x75t
        0x64t
        0x27t
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    if-eqz p1, :cond_7

    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x2

    move p2, v4

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v5, 0x7

    .line 10
    const/4 v4, 0x3

    move p2, v4

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v5, 0x7

    .line 13
    const/4 v4, 0x4

    move p2, v4

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v5, 0x6

    .line 16
    const/4 v4, 0x5

    move p2, v4

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x6

    move p2, v5

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v4, 0x4

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/we;->zzd:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x5

    .line 24
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/we;

    const/4 v4, 0x2

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/we;->zzd:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x3

    .line 31
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v5, 0x1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/we;->zzc:Lcom/google/android/gms/internal/ads/we;

    const/4 v5, 0x6

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x6

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/we;->zzd:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x5

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit p2

    const/4 v5, 0x6

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v4, 0x2

    .line 49
    :cond_1
    const/4 v5, 0x6

    return-object p1

    .line 50
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 51
    throw p1

    const/4 v4, 0x6

    .line 52
    :cond_3
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/we;->zzc:Lcom/google/android/gms/internal/ads/we;

    const/4 v4, 0x1

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/td;

    const/4 v4, 0x7

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/we;->zzc:Lcom/google/android/gms/internal/ads/we;

    const/4 v5, 0x6

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x2

    .line 62
    return-object p1

    .line 63
    :cond_5
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/we;

    const/4 v4, 0x2

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/we;-><init>()V

    const/4 v4, 0x4

    .line 68
    return-object p1

    .line 69
    :cond_6
    const/4 v4, 0x1

    const-string v4, "zza"

    move-object p1, v4

    .line 71
    const-string v5, "zzb"

    move-object p2, v5

    .line 73
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/we;->zzc:Lcom/google/android/gms/internal/ads/we;

    const/4 v4, 0x7

    .line 79
    const-string v5, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    move-object v0, v5

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v5, 0x2

    .line 83
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 86
    return-object v1

    .line 87
    :cond_7
    const/4 v4, 0x4

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
        0x2t
        0x78t
        -0x3t
        0xct
        0x5ct
    .end array-data
.end method
