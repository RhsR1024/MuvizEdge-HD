.class public final Lcom/google/android/gms/internal/ads/kl;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zzj:Lcom/google/android/gms/internal/ads/kl;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/vo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vo1;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zn1;

.field private zzi:Lcom/google/android/gms/internal/ads/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kl;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kl;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/kl;->zzj:Lcom/google/android/gms/internal/ads/kl;

    const/4 v4, 0x2

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/kl;

    const/4 v3, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v3, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        -0x67t
        -0xdt
        0x57t
        0x19t
        -0x27t
        0x75t
        -0x75t
        -0x2dt
        -0x70t
        -0x29t
        0x1t
        -0x2ft
        0x16t
        0x41t
        -0x6ct
        -0x33t
        0x48t
        0xdt
        -0x6bt
        0x5ct
        -0x3ft
        -0x31t
        0x45t
        -0x21t
        0x5ct
        -0x43t
        -0x10t
        -0x25t
        -0x19t
        -0x57t
        0x48t
        0x52t
        -0x4at
        0x38t
        0x54t
        -0x21t
        0x12t
        -0x30t
        0x79t
        0x2dt
        -0x5dt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v4, 0x2

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kl;->zzf:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/wn1;->A:Lcom/google/android/gms/internal/ads/wn1;

    const/4 v4, 0x5

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kl;->zzh:Lcom/google/android/gms/internal/ads/zn1;

    const/4 v4, 0x3

    .line 12
    return-void

    .array-data 1
        0x30t
        -0x3ct
        -0x61t
        0x1bt
        -0x7ft
        0x3bt
        0x73t
        0x62t
        -0x13t
        0x36t
        -0x6ft
        0x28t
        -0x30t
        -0x5at
        -0x59t
        0x74t
        0x24t
        0x8t
        -0x44t
        -0x56t
        0x7ft
        0x25t
        0x51t
        -0x2bt
        0x44t
        0x60t
        -0x2t
        -0xbt
        0x5at
        0x71t
        0x3at
        0x1ft
        0x6at
        0x7et
        -0x80t
        0x5ft
        0x7ct
        0x79t
        -0x8t
        0x7t
        -0x49t
        0x3t
        0x69t
        0xft
        0xat
        0x7bt
        0x26t
        -0x2t
        -0x8t
        0x4ft
        0x49t
        -0x7ct
        0x54t
        0x7ct
        0x76t
        0x54t
        -0x4ft
        -0x2et
        0x7dt
        -0x80t
        0x60t
        -0x38t
        0xet
        -0x5et
        0x4at
        0x38t
        0x26t
        0x48t
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

    const/4 v8, 0x7

    .line 7
    const/4 v6, 0x2

    move p2, v6

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v8, 0x5

    .line 10
    const/4 v6, 0x3

    move p2, v6

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v7, 0x3

    .line 13
    const/4 v6, 0x4

    move p2, v6

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v7, 0x6

    .line 16
    const/4 v6, 0x5

    move p2, v6

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v7, 0x4

    .line 19
    const/4 v6, 0x6

    move p2, v6

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v7, 0x1

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->zzk:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x5

    .line 24
    if-nez p1, :cond_1

    const/4 v8, 0x6

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/kl;

    const/4 v8, 0x3

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->zzk:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x2

    .line 31
    if-nez p1, :cond_0

    const/4 v8, 0x3

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v8, 0x5

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->zzj:Lcom/google/android/gms/internal/ads/kl;

    const/4 v7, 0x7

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v8, 0x6

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/kl;->zzk:Lcom/google/android/gms/internal/ads/vo1;

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
    const/4 v8, 0x3

    :goto_0
    monitor-exit p2

    const/4 v8, 0x5

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    const/4 v8, 0x4

    .line 50
    :cond_1
    const/4 v8, 0x1

    return-object p1

    .line 51
    :cond_2
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 52
    throw p1

    const/4 v8, 0x5

    .line 53
    :cond_3
    const/4 v8, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->zzj:Lcom/google/android/gms/internal/ads/kl;

    const/4 v8, 0x4

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/rk;

    const/4 v7, 0x7

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/kl;->zzj:Lcom/google/android/gms/internal/ads/kl;

    const/4 v8, 0x7

    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v7, 0x3

    .line 63
    return-object p1

    .line 64
    :cond_5
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/kl;

    const/4 v8, 0x3

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kl;-><init>()V

    const/4 v7, 0x4

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/4 v7, 0x4

    const-string v6, "zze"

    move-object v0, v6

    .line 72
    const-string v6, "zzf"

    move-object v1, v6

    .line 74
    const-string v6, "zzg"

    move-object v2, v6

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/rd;->x:Lcom/google/android/gms/internal/ads/rd;

    const/4 v8, 0x3

    .line 78
    const-string v6, "zzh"

    move-object v4, v6

    .line 80
    const-string v6, "zzi"

    move-object v5, v6

    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/kl;->zzj:Lcom/google/android/gms/internal/ads/kl;

    const/4 v7, 0x3

    .line 88
    const-string v6, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u1009\u0002"

    move-object v0, v6

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v7, 0x2

    .line 92
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 95
    return-object v1

    .line 96
    :cond_7
    const/4 v7, 0x1

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
        -0x2at
        -0x38t
        0xdt
        0x8t
        -0x33t
        -0x6at
        -0x40t
        0x57t
        0x3ct
        0x52t
        -0x56t
        0x67t
        0x4bt
        0x6ft
        -0x5dt
        -0x35t
        -0x2bt
        0x79t
        0x9t
        0x66t
        -0x36t
        -0x4dt
        0x46t
        -0x1ft
        -0x3ft
        -0x4ft
        0x8t
        0x46t
        -0x73t
        -0x5et
        -0x6dt
        -0x3dt
        0x2et
        0x16t
        0x5dt
        -0x5at
        -0x77t
        0x61t
        0x6et
        0x19t
        0x24t
        0x52t
        -0x23t
        0x6at
        0x48t
    .end array-data
.end method
