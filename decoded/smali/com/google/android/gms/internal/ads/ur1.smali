.class public final Lcom/google/android/gms/internal/ads/ur1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/ur1;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ur1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ur1;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ur1;->zze:Lcom/google/android/gms/internal/ads/ur1;

    const/4 v3, 0x2

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ur1;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0x54t
        -0x7t
        0x3ft
        0x53t
        0x57t
        0x2ft
        -0xdt
        0x41t
        -0x32t
        -0x30t
        -0x4ft
        0x20t
        -0x27t
        0x3et
        0x6dt
        0x2bt
        -0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v4, 0x1

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ur1;->zzb:Ljava/lang/String;

    const/4 v4, 0x4

    .line 8
    return-void

    .array-data 1
        -0x3at
        0x27t
        -0x61t
        0x50t
        -0x34t
        0x73t
        -0x68t
        0x11t
        0x1bt
        0x49t
        0x66t
        0x1et
        0x69t
        0x72t
        0x3at
        -0xbt
        0x43t
        -0x52t
        0x52t
        0x72t
        -0x1et
        0x2at
        0x1bt
        -0x3at
        -0x12t
        0x64t
        0x16t
        0x4ft
        0x6dt
        -0x7dt
        0x41t
        -0x6ct
        -0x10t
        0x5at
        0x75t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    if-eqz p1, :cond_7

    const/4 v5, 0x5

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

    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x4

    move p2, v6

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v5, 0x4

    .line 16
    const/4 v5, 0x5

    move p2, v5

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v5, 0x2

    .line 19
    const/4 v5, 0x6

    move p2, v5

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v5, 0x6

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/ur1;->zzf:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v6, 0x3

    .line 24
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/ur1;

    const/4 v5, 0x3

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/ur1;->zzf:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v6, 0x7

    .line 31
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v6, 0x2

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/ur1;->zze:Lcom/google/android/gms/internal/ads/ur1;

    const/4 v5, 0x1

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x5

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/ur1;->zzf:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x7

    :goto_0
    monitor-exit p2

    const/4 v5, 0x1

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v6, 0x5

    .line 49
    :cond_1
    const/4 v6, 0x4

    return-object p1

    .line 50
    :cond_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 51
    throw p1

    const/4 v6, 0x1

    .line 52
    :cond_3
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/ur1;->zze:Lcom/google/android/gms/internal/ads/ur1;

    const/4 v6, 0x4

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/qr1;

    const/4 v5, 0x5

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/ur1;->zze:Lcom/google/android/gms/internal/ads/ur1;

    const/4 v5, 0x1

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v6, 0x4

    .line 62
    return-object p1

    .line 63
    :cond_5
    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/ur1;

    const/4 v6, 0x5

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ur1;-><init>()V

    const/4 v6, 0x6

    .line 68
    return-object p1

    .line 69
    :cond_6
    const/4 v5, 0x1

    const-string v5, "zza"

    move-object p1, v5

    .line 71
    const-string v6, "zzb"

    move-object p2, v6

    .line 73
    const-string v6, "zzc"

    move-object v0, v6

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/aq1;->w:Lcom/google/android/gms/internal/ads/aq1;

    const/4 v5, 0x2

    .line 77
    const-string v6, "zzd"

    move-object v2, v6

    .line 79
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object p1, v6

    .line 83
    sget-object p2, Lcom/google/android/gms/internal/ads/ur1;->zze:Lcom/google/android/gms/internal/ads/ur1;

    const/4 v6, 0x7

    .line 85
    const-string v5, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1004\u0002"

    move-object v0, v5

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v6, 0x5

    .line 89
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 92
    return-object v1

    .line 93
    :cond_7
    const/4 v5, 0x5

    const/4 v6, 0x1

    move p1, v6

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object v6

    move-object p1, v6

    .line 98
    return-object p1

    nop

    .array-data 1
        0x62t
        -0x6ft
        0x26t
        0x72t
        0x4ft
        0x18t
        -0x12t
        0x7dt
        0x6et
        0x7dt
    .end array-data
.end method
