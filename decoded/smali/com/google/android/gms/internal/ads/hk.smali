.class public final Lcom/google/android/gms/internal/ads/hk;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final zza:I = 0x1

.field private static final zzd:Lcom/google/android/gms/internal/ads/hk;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/vo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vo1;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hk;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hk;->zzd:Lcom/google/android/gms/internal/ads/hk;

    const/4 v3, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/hk;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        0x54t
        -0x40t
        0x65t
        0x60t
        0x57t
        0x1at
        0x44t
        0x59t
        -0x29t
        -0x23t
        0x66t
        0x23t
        -0x37t
        -0x14t
        0x4dt
        0x77t
        -0x18t
        0x48t
        0xft
        -0x12t
        0x1et
        -0x6t
        -0x51t
        0x5ft
        0x59t
        0x4ft
        0x50t
        -0x1ft
        -0x7ct
        0x65t
        0x5dt
        0x33t
        -0x4bt
        -0x5ft
        0xct
        0x52t
        0x57t
        0x7bt
        0x6t
        0x7at
        0x67t
        0x22t
        0x41t
        0x39t
        -0x5bt
        -0x39t
        0x3bt
        0xft
        0x18t
        0x40t
        0x19t
        0x25t
        0x55t
        -0x74t
        0x4bt
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

    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x2

    move p2, v5

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x3

    move p2, v5

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x4

    move p2, v5

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x5

    move p2, v5

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v4, 0x5

    .line 19
    const/4 v4, 0x6

    move p2, v4

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v5, 0x7

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/hk;->zze:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x6

    .line 24
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/hk;

    const/4 v4, 0x1

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/hk;->zze:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x6

    .line 31
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v5, 0x5

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/hk;->zzd:Lcom/google/android/gms/internal/ads/hk;

    const/4 v5, 0x5

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x6

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/hk;->zze:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit p2

    const/4 v5, 0x5

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v4, 0x3

    .line 49
    :cond_1
    const/4 v4, 0x7

    return-object p1

    .line 50
    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 51
    throw p1

    const/4 v4, 0x5

    .line 52
    :cond_3
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/hk;->zzd:Lcom/google/android/gms/internal/ads/hk;

    const/4 v4, 0x2

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/td;

    const/4 v5, 0x1

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/hk;->zzd:Lcom/google/android/gms/internal/ads/hk;

    const/4 v4, 0x2

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x5

    .line 62
    return-object p1

    .line 63
    :cond_5
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/hk;

    const/4 v5, 0x3

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v4, 0x5

    .line 68
    return-object p1

    .line 69
    :cond_6
    const/4 v5, 0x3

    const-string v4, "zzb"

    move-object p1, v4

    .line 71
    const-string v5, "zzc"

    move-object p2, v5

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/rd;->t:Lcom/google/android/gms/internal/ads/rd;

    const/4 v5, 0x6

    .line 75
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 78
    move-result-object v4

    move-object p1, v4

    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/hk;->zzd:Lcom/google/android/gms/internal/ads/hk;

    const/4 v4, 0x2

    .line 81
    const-string v4, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    move-object v0, v4

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v5, 0x7

    .line 85
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 88
    return-object v1

    .line 89
    :cond_7
    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object v5

    move-object p1, v5

    .line 94
    return-object p1

    nop

    .array-data 1
        0x45t
        -0x5at
        0x11t
        0x7ft
        -0x7ft
        0x0t
        0x4t
        0x2dt
        0x4bt
        -0x3ft
        -0x3at
        -0x67t
        0x62t
        0xat
        -0x7ft
        -0x44t
        0x39t
        0x66t
        0xdt
        -0x78t
        -0x12t
        0x5bt
        0x23t
        0x21t
        -0x57t
        0x7ft
        -0x8t
    .end array-data
.end method
