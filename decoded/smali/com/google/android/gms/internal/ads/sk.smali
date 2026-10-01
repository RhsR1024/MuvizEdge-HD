.class public final Lcom/google/android/gms/internal/ads/sk;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lcom/google/android/gms/internal/ads/sk;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/vo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vo1;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/hk;

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sk;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sk;->zzl:Lcom/google/android/gms/internal/ads/sk;

    const/4 v2, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/sk;

    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v2, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        0x38t
        -0x5ft
        -0x58t
        0x5et
        0x7bt
        0x65t
        -0x4ft
        0x15t
        0x7t
        -0x4dt
        0x55t
        0x69t
        -0x63t
        -0x43t
        -0x3dt
        -0x38t
        0x53t
        -0x7dt
        -0x12t
        -0x1at
        0x2t
        -0x66t
        -0x36t
        0x17t
        0x65t
        -0x40t
        -0x18t
        -0x14t
        -0x25t
        0x46t
        0x59t
        0x3bt
        -0x1et
        0x16t
        -0x3et
        0x49t
        0x3ft
        0x61t
        0x55t
        -0x39t
        0x6ct
        0x59t
        0x1et
        0x56t
        -0xft
        -0x41t
        0x17t
        0x29t
        0x4bt
        -0x7dt
        0x30t
        -0x71t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x1

    .line 4
    const/16 v3, 0x3e8

    move v0, v3

    .line 6
    iput v0, v1, Lcom/google/android/gms/internal/ads/sk;->zzg:I

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        0x43t
        -0x42t
        -0x6dt
        0x60t
        -0x6at
        -0x2t
        0x4et
        0x36t
        0x38t
        0x72t
        -0x33t
        -0x2t
        0x24t
        -0x55t
        0x77t
        -0x1et
        0x39t
        0x44t
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    if-eqz p1, :cond_7

    const/4 v9, 0x5

    .line 7
    const/4 v7, 0x2

    move p2, v7

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v8, 0x1

    .line 10
    const/4 v7, 0x3

    move p2, v7

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v8, 0x4

    .line 13
    const/4 v7, 0x4

    move p2, v7

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v8, 0x3

    .line 16
    const/4 v7, 0x5

    move p2, v7

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v8, 0x7

    .line 19
    const/4 v7, 0x6

    move p2, v7

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v8, 0x3

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->zzm:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v9, 0x7

    .line 24
    if-nez p1, :cond_1

    const/4 v9, 0x5

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/sk;

    const/4 v9, 0x7

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->zzm:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v9, 0x2

    .line 31
    if-nez p1, :cond_0

    const/4 v9, 0x5

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v9, 0x3

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->zzl:Lcom/google/android/gms/internal/ads/sk;

    const/4 v8, 0x3

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v9, 0x4

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/sk;->zzm:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v9, 0x5

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
    const/4 v9, 0x1

    :goto_0
    monitor-exit p2

    const/4 v9, 0x5

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    const/4 v8, 0x1

    .line 50
    :cond_1
    const/4 v8, 0x1

    return-object p1

    .line 51
    :cond_2
    const/4 v9, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 52
    throw p1

    const/4 v9, 0x6

    .line 53
    :cond_3
    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->zzl:Lcom/google/android/gms/internal/ads/sk;

    const/4 v9, 0x1

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/rk;

    const/4 v8, 0x1

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/sk;->zzl:Lcom/google/android/gms/internal/ads/sk;

    const/4 v8, 0x5

    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v9, 0x2

    .line 63
    return-object p1

    .line 64
    :cond_5
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/sk;

    const/4 v9, 0x6

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sk;-><init>()V

    const/4 v8, 0x5

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/4 v8, 0x6

    const-string v7, "zzf"

    move-object v0, v7

    .line 72
    const-string v7, "zzg"

    move-object v1, v7

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/rd;->x:Lcom/google/android/gms/internal/ads/rd;

    const/4 v9, 0x1

    .line 76
    const-string v7, "zzh"

    move-object v3, v7

    .line 78
    const-string v7, "zzi"

    move-object v4, v7

    .line 80
    const-string v7, "zzj"

    move-object v5, v7

    .line 82
    const-string v7, "zzk"

    move-object v6, v7

    .line 84
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    sget-object p2, Lcom/google/android/gms/internal/ads/sk;->zzl:Lcom/google/android/gms/internal/ads/sk;

    const/4 v9, 0x2

    .line 90
    const-string v7, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    move-object v0, v7

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v8, 0x5

    .line 94
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 97
    return-object v1

    .line 98
    :cond_7
    const/4 v8, 0x7

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
        -0x55t
        -0x5bt
        -0x17t
        0x37t
        0x79t
        -0x7ft
        -0x6ct
        0x2ft
        -0x24t
        -0x2bt
        0x74t
        0x78t
        -0x78t
        0xat
        -0xdt
        0x46t
        -0x25t
        0x1bt
        0x71t
        -0x6et
        0x70t
        0x4at
        0x34t
        -0x17t
        0x19t
        0x5at
        0x6ft
        -0x5ft
        0x58t
        -0x20t
        -0x80t
        -0x47t
        0x56t
        -0x53t
    .end array-data
.end method
