.class public final Lcom/google/android/gms/internal/ads/eh1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/eh1;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/vo1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eh1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/eh1;->zza:Lcom/google/android/gms/internal/ads/eh1;

    const/4 v2, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/eh1;

    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v2, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        -0x76t
        -0x6bt
        0x3dt
        0xat
        -0x1ft
        -0x5dt
        -0x60t
        0x53t
        -0x60t
        0x1at
        -0x70t
        0x13t
        -0x69t
    .end array-data
.end method

.method public static A()Lcom/google/android/gms/internal/ads/eh1;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eh1;->zza:Lcom/google/android/gms/internal/ads/eh1;

    const/4 v4, 0x6

    .line 3
    return-object v0

    .array-data 1
        0x46t
        -0x63t
        0xdt
        0x59t
        0x70t
        0x9t
        -0x49t
        0x61t
        0x9t
        0x37t
        0x5t
        0x5et
        0x52t
        -0x1bt
        -0x15t
    .end array-data
.end method

.method public static z(Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/on1;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eh1;->zza:Lcom/google/android/gms/internal/ads/eh1;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vn1;->m(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/vn1;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/eh1;

    const/4 v4, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        -0x62t
        0xct
        -0x26t
        0x7dt
        0x3t
        0x49t
        -0x1at
        0x44t
        0x24t
        -0x6t
        0x20t
        0x36t
        0x21t
        -0x5at
        -0x42t
        0x44t
        -0x78t
        0x10t
        0x24t
        0x7at
        0x4dt
        0xct
        0x38t
        -0x4et
        0x4et
        0x33t
        0x3at
        0x62t
        0x7t
        0x18t
        0x3bt
        0x38t
        -0x1at
        0x5t
        -0x49t
        -0x5bt
        0x78t
        0x7bt
        -0x32t
        0x22t
        -0x24t
        0x36t
        -0x46t
        -0x8t
        0x61t
        -0x76t
        -0x69t
        0x78t
        0x79t
        -0xct
        -0x2bt
        0x5dt
        0x1et
        -0x68t
        0x6t
        -0x7ct
        0x52t
        -0x3dt
        -0x3ct
        -0x56t
        -0x68t
        -0x45t
        0x6ct
        0x1bt
        -0x2ct
        0x46t
        -0xct
        0x3bt
        -0x5ft
        0x7dt
        -0x5bt
        0x4at
        0x71t
        0x66t
        0x53t
        -0x25t
        0x8t
        -0x6dt
        0x3bt
        0x28t
        0x21t
        -0x62t
        0x41t
        -0x11t
        0xft
        -0x3ft
        0x52t
        -0x18t
        -0x6et
        0x1at
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

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x2

    move p2, v4

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    if-eq p1, p2, :cond_6

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x3

    move p2, v4

    .line 12
    if-eq p1, p2, :cond_5

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x4

    move p2, v4

    .line 15
    if-eq p1, p2, :cond_4

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x5

    move p2, v4

    .line 18
    if-eq p1, p2, :cond_3

    const/4 v4, 0x2

    .line 20
    const/4 v4, 0x6

    move p2, v4

    .line 21
    if-ne p1, p2, :cond_2

    const/4 v4, 0x1

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/eh1;->zzb:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x1

    .line 25
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/eh1;

    const/4 v4, 0x5

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/eh1;->zzb:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x7

    .line 32
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v4, 0x6

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/eh1;->zza:Lcom/google/android/gms/internal/ads/eh1;

    const/4 v4, 0x2

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x5

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/eh1;->zzb:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit p2

    const/4 v4, 0x6

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    const/4 v4, 0x6

    .line 50
    :cond_1
    const/4 v4, 0x6

    return-object p1

    .line 51
    :cond_2
    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x7

    .line 52
    :cond_3
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/eh1;->zza:Lcom/google/android/gms/internal/ads/eh1;

    const/4 v4, 0x6

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/rk;

    const/4 v4, 0x4

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/eh1;->zza:Lcom/google/android/gms/internal/ads/eh1;

    const/4 v4, 0x3

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x3

    .line 62
    return-object p1

    .line 63
    :cond_5
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/eh1;

    const/4 v4, 0x3

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v4, 0x4

    .line 68
    return-object p1

    .line 69
    :cond_6
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/eh1;->zza:Lcom/google/android/gms/internal/ads/eh1;

    const/4 v4, 0x2

    .line 71
    const-string v4, "\u0000\u0000"

    move-object p2, v4

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v4, 0x2

    .line 75
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 78
    return-object v1

    .line 79
    :cond_7
    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object v4

    move-object p1, v4

    .line 84
    return-object p1

    nop

    .array-data 1
        0x1et
        0x29t
        0x3at
        0x4ft
        -0x8t
        0x46t
        -0x8t
        0x28t
        0x5at
        0x38t
        0x61t
        -0x79t
        0x9t
        0x29t
        -0x5ft
        -0x79t
        -0x59t
        0x5ct
        0x36t
        0x72t
        0x2at
    .end array-data
.end method
