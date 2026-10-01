.class public final Lcom/google/android/gms/internal/ads/ik;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zzj:Lcom/google/android/gms/internal/ads/ik;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/vo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vo1;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/ek;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/hk;

.field private zzi:Lcom/google/android/gms/internal/ads/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ik;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ik;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ik;->zzj:Lcom/google/android/gms/internal/ads/ik;

    const/4 v2, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ik;

    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v2, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        -0x1ct
        0x30t
        0x6et
        0x16t
        0x4et
        -0x3ft
        -0x9t
        0x2dt
        -0x38t
        0x5t
        -0x69t
        0x25t
        0x19t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x5

    .line 4
    const/16 v3, 0x3e8

    move v0, v3

    .line 6
    iput v0, v1, Lcom/google/android/gms/internal/ads/ik;->zzg:I

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x62t
        -0x56t
        -0x62t
        0x21t
        0xet
        0x1t
        -0x2bt
        -0x6ft
        -0x60t
        0x29t
        0x29t
        -0x7ft
        0x23t
        -0x3ft
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

    const/4 v7, 0x5

    .line 7
    const/4 v6, 0x2

    move p2, v6

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v7, 0x7

    .line 10
    const/4 v6, 0x3

    move p2, v6

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v7, 0x6

    .line 13
    const/4 v6, 0x4

    move p2, v6

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v7, 0x4

    .line 16
    const/4 v6, 0x5

    move p2, v6

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v7, 0x6

    .line 19
    const/4 v6, 0x6

    move p2, v6

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v7, 0x7

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/ik;->zzk:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x1

    .line 24
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/ik;

    const/4 v7, 0x1

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/ik;->zzk:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x6

    .line 31
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v7, 0x1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->zzj:Lcom/google/android/gms/internal/ads/ik;

    const/4 v7, 0x4

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v7, 0x5

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/ik;->zzk:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v7, 0x5

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

    const/4 v7, 0x4

    .line 50
    :cond_1
    const/4 v7, 0x7

    return-object p1

    .line 51
    :cond_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 52
    throw p1

    const/4 v7, 0x1

    .line 53
    :cond_3
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/ik;->zzj:Lcom/google/android/gms/internal/ads/ik;

    const/4 v7, 0x6

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/td;

    const/4 v7, 0x2

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/ik;->zzj:Lcom/google/android/gms/internal/ads/ik;

    const/4 v7, 0x7

    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v7, 0x3

    .line 63
    return-object p1

    .line 64
    :cond_5
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/ik;

    const/4 v7, 0x2

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ik;-><init>()V

    const/4 v7, 0x6

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/4 v7, 0x1

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

    const/4 v7, 0x4

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
    sget-object p2, Lcom/google/android/gms/internal/ads/ik;->zzj:Lcom/google/android/gms/internal/ads/ik;

    const/4 v7, 0x7

    .line 88
    const-string v6, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    move-object v0, v6

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v7, 0x2

    .line 92
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 95
    return-object v1

    .line 96
    :cond_7
    const/4 v7, 0x6

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
        -0x69t
        -0x44t
        0x0t
        0x6ft
        0x1t
        -0x16t
        0x3at
        0x12t
        -0x1ct
        -0x1dt
        -0x1t
        0x30t
        0x5t
        -0x70t
        -0x6dt
        0x61t
        0x21t
    .end array-data
.end method
