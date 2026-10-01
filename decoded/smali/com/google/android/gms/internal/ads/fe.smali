.class public final Lcom/google/android/gms/internal/ads/fe;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/fe;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fe;->zzd:Lcom/google/android/gms/internal/ads/fe;

    const/4 v4, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/fe;

    const/4 v3, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v3, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        0x1at
        0xft
        -0x5t
        0x53t
        -0x62t
        0x36t
        -0x28t
        0x6t
        0x2ct
        -0x40t
        0x4et
        -0x6bt
        0x79t
        -0x39t
        0x4ct
        0x5ct
        -0x70t
        -0x7ft
        0x22t
        0x6dt
        -0x75t
        0x2bt
        -0x78t
        0x59t
        0x7et
        0x16t
        -0x7ft
        -0x64t
        0x70t
        0x4et
        -0x6t
        0x3ft
        -0x31t
        0x62t
        0x51t
        0x18t
        0x59t
        0x29t
        -0x11t
        0x55t
        0x2ct
        0x7et
        -0x38t
        0x71t
        -0x58t
        -0x20t
        0x31t
        0x3dt
        -0x4bt
        -0x77t
        0xat
        0x7dt
        0x24t
        0x1et
        -0x21t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v4, 0x3

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/fe;->zzc:J

    const/4 v4, 0x1

    .line 8
    return-void

    .array-data 1
        -0x5ct
        -0x5at
        -0x66t
        0x3t
        -0x5et
        -0x10t
        0x39t
        0x10t
        -0x54t
        -0x36t
        0x55t
        0x26t
        0x52t
        0x37t
        0x7ft
        0x44t
        -0x52t
        0x1t
        -0x76t
        -0x2at
        0x69t
        0xct
        0x68t
        0x79t
        0x6dt
        0x6et
        0x50t
        -0x61t
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

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x2

    move p2, v4

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x3

    move p2, v4

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x4

    move p2, v4

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v4, 0x5

    .line 16
    const/4 v4, 0x5

    move p2, v4

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v4, 0x5

    .line 19
    const/4 v4, 0x6

    move p2, v4

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v4, 0x4

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/fe;->zze:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x4

    .line 24
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/fe;

    const/4 v4, 0x2

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/fe;->zze:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x2

    .line 31
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v4, 0x6

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->zzd:Lcom/google/android/gms/internal/ads/fe;

    const/4 v4, 0x1

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x5

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/fe;->zze:Lcom/google/android/gms/internal/ads/vo1;

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
    const/4 v4, 0x3

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

    const/4 v4, 0x2

    .line 49
    :cond_1
    const/4 v4, 0x2

    return-object p1

    .line 50
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 51
    throw p1

    const/4 v4, 0x5

    .line 52
    :cond_3
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/fe;->zzd:Lcom/google/android/gms/internal/ads/fe;

    const/4 v4, 0x4

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/td;

    const/4 v4, 0x7

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/fe;->zzd:Lcom/google/android/gms/internal/ads/fe;

    const/4 v4, 0x5

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x1

    .line 62
    return-object p1

    .line 63
    :cond_5
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/fe;

    const/4 v4, 0x2

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    const/4 v4, 0x3

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
    sget-object v0, Lcom/google/android/gms/internal/ads/rd;->g:Lcom/google/android/gms/internal/ads/rd;

    const/4 v4, 0x6

    .line 75
    const-string v4, "zzc"

    move-object v1, v4

    .line 77
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 80
    move-result-object v4

    move-object p1, v4

    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/fe;->zzd:Lcom/google/android/gms/internal/ads/fe;

    const/4 v4, 0x6

    .line 83
    const-string v4, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001"

    move-object v0, v4

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v4, 0x4

    .line 87
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 90
    return-object v1

    .line 91
    :cond_7
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object v4

    move-object p1, v4

    .line 96
    return-object p1

    .array-data 1
        -0x34t
        -0x6et
        0x45t
        0x3ct
        -0x35t
        -0x1t
        0x3dt
        0xbt
        -0xat
        0x28t
        -0xat
        0x38t
        0x47t
        0x3bt
        -0x3ft
        -0xct
        -0x14t
        0xat
        0x33t
        0x3ft
        0x4et
        -0x6at
        0x6at
        0x2t
        0x7ct
        0xft
        0x22t
        0x5ft
        0x39t
        -0x51t
        -0x8t
        -0x5et
        -0x4bt
        0x3t
        0x2at
        -0x72t
        -0x5dt
        0x46t
        -0x24t
        -0x6at
        -0xft
        0x42t
        0x17t
        0x79t
        0x79t
    .end array-data
.end method
