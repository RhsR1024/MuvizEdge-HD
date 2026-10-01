.class public final Lcom/google/android/gms/internal/ads/br1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/br1;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/hn1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/br1;->zzd:Lcom/google/android/gms/internal/ads/br1;

    const/4 v4, 0x4

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/br1;

    const/4 v3, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v3, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        0x26t
        0x7et
        0x37t
        0x37t
        0x6dt
        -0x73t
        0x63t
        0x2t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x5

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/br1;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/br1;->zzc:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x1

    .line 12
    return-void

    .array-data 1
        0x3dt
        0x25t
        0x70t
        0x75t
        -0xat
        -0x13t
        0x76t
        0x2ct
        0x15t
        0x43t
        0x13t
        0x71t
        -0x24t
        0x7t
        -0x76t
        -0x3at
        -0x3et
        -0x56t
        0xbt
        -0x61t
        0xet
        0x1t
        -0x1et
        0x19t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    if-eqz p1, :cond_7

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x2

    move p2, v5

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v5, 0x7

    .line 10
    const/4 v4, 0x3

    move p2, v4

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x4

    move p2, v5

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v5, 0x6

    .line 16
    const/4 v5, 0x5

    move p2, v5

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x6

    move p2, v5

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v5, 0x6

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/br1;->zze:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x6

    .line 24
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/br1;

    const/4 v5, 0x1

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/br1;->zze:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x1

    .line 31
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v5, 0x4

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/br1;->zzd:Lcom/google/android/gms/internal/ads/br1;

    const/4 v4, 0x4

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x7

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/br1;->zze:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x7

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

    const/4 v4, 0x2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v4, 0x6

    .line 49
    :cond_1
    const/4 v4, 0x1

    return-object p1

    .line 50
    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 51
    throw p1

    const/4 v4, 0x3

    .line 52
    :cond_3
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/br1;->zzd:Lcom/google/android/gms/internal/ads/br1;

    const/4 v5, 0x4

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/dm1;

    const/4 v5, 0x4

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/br1;->zzd:Lcom/google/android/gms/internal/ads/br1;

    const/4 v4, 0x2

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x3

    .line 62
    return-object p1

    .line 63
    :cond_5
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/br1;

    const/4 v4, 0x6

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    const/4 v5, 0x4

    .line 68
    return-object p1

    .line 69
    :cond_6
    const/4 v4, 0x6

    const-string v5, "zza"

    move-object p1, v5

    .line 71
    const-string v5, "zzb"

    move-object p2, v5

    .line 73
    const-string v4, "zzc"

    move-object v0, v4

    .line 75
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 78
    move-result-object v5

    move-object p1, v5

    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/br1;->zzd:Lcom/google/android/gms/internal/ads/br1;

    const/4 v5, 0x6

    .line 81
    const-string v5, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001"

    move-object v0, v5

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v4, 0x4

    .line 85
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 88
    return-object v1

    .line 89
    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object v4

    move-object p1, v4

    .line 94
    return-object p1

    nop

    .array-data 1
        -0x36t
        0x1at
        -0x3et
        0x21t
        0x5ft
        -0x7dt
        -0x10t
        0x57t
        0x63t
        0x50t
        0x6ft
        0x28t
        0x17t
        0x65t
        0x12t
        0xdt
        0x7at
        0x3ct
        0x2at
        0x14t
        0x2et
        0x3dt
        0x49t
        0x31t
        -0x4bt
        0x45t
        0x2ft
        -0x73t
        -0x3ct
        -0x18t
        0x7t
        -0x47t
        -0x43t
        0x2at
        0x4ft
        0x6bt
        -0x13t
        0x2t
        0x20t
        0x1at
        0x70t
        0x1et
        0x8t
        0x7ct
        -0x80t
        -0x15t
        -0x64t
        -0x65t
        0x4ct
        -0x36t
        0x46t
        0x17t
        0x41t
        -0x3at
    .end array-data
.end method
