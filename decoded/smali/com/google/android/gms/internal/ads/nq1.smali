.class public final Lcom/google/android/gms/internal/ads/nq1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/nq1;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/hn1;

.field private zzd:Lcom/google/android/gms/internal/ads/hn1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nq1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nq1;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nq1;->zze:Lcom/google/android/gms/internal/ads/nq1;

    const/4 v2, 0x3

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/nq1;

    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v2, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        0x43t
        0x71t
        0x3at
        0x4ft
        0x77t
        0x4et
        0x5ft
        0x43t
        -0x26t
        0x55t
        0x4bt
        0x55t
        -0x2at
        0x6bt
        0x19t
        -0x66t
        0x4et
        0x58t
        0x46t
        0x61t
        -0x34t
        -0x47t
        -0x78t
        -0x66t
        0x29t
        -0x1bt
        -0x5at
        -0x2at
        0x53t
        0x73t
        -0x7ft
        0x42t
        -0x4t
        0x4ft
        -0x29t
        0x5ct
        -0x1at
        0x47t
        0x2ft
        0x3bt
        -0x66t
        0x23t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nq1;->zzc:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x5

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nq1;->zzd:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        0x3et
        0x3at
        -0x43t
        0x42t
        0x5t
        0x6ct
        -0x76t
        0x46t
        0xet
        0x7dt
        0x78t
        0x79t
        -0x72t
        -0x40t
        -0x7et
        0x31t
        -0x27t
        0x2bt
        0x5ft
        0x5t
        0x39t
        0x9t
        -0x6dt
        -0x52t
        0xct
        0x5bt
        0xdt
        0x6t
        0x6ft
        0x4ct
        0x2t
        -0x39t
        0x34t
        -0x14t
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

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x2

    move p2, v4

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v4, 0x3

    .line 10
    const/4 v4, 0x3

    move p2, v4

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v4, 0x7

    .line 13
    const/4 v5, 0x4

    move p2, v5

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x5

    move p2, v4

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v4, 0x1

    .line 19
    const/4 v4, 0x6

    move p2, v4

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v5, 0x4

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/nq1;->zzf:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x2

    .line 24
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/nq1;

    const/4 v5, 0x1

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/nq1;->zzf:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x7

    .line 31
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v5, 0x7

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/nq1;->zze:Lcom/google/android/gms/internal/ads/nq1;

    const/4 v4, 0x5

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x3

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/nq1;->zzf:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x5

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x1

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

    const/4 v5, 0x3

    .line 49
    :cond_1
    const/4 v5, 0x3

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
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/nq1;->zze:Lcom/google/android/gms/internal/ads/nq1;

    const/4 v4, 0x7

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/dm1;

    const/4 v4, 0x3

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/nq1;->zze:Lcom/google/android/gms/internal/ads/nq1;

    const/4 v5, 0x6

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x5

    .line 62
    return-object p1

    .line 63
    :cond_5
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/nq1;

    const/4 v5, 0x3

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nq1;-><init>()V

    const/4 v4, 0x1

    .line 68
    return-object p1

    .line 69
    :cond_6
    const/4 v5, 0x1

    const-string v4, "zza"

    move-object p1, v4

    .line 71
    const-string v4, "zzb"

    move-object p2, v4

    .line 73
    const-string v4, "zzc"

    move-object v0, v4

    .line 75
    const-string v4, "zzd"

    move-object v1, v4

    .line 77
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 80
    move-result-object v4

    move-object p1, v4

    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/nq1;->zze:Lcom/google/android/gms/internal/ads/nq1;

    const/4 v4, 0x6

    .line 83
    const-string v5, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    move-object v0, v5

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v5, 0x2

    .line 87
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 90
    return-object v1

    .line 91
    :cond_7
    const/4 v4, 0x1

    const/4 v5, 0x1

    move p1, v5

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object v4

    move-object p1, v4

    .line 96
    return-object p1

    .array-data 1
        -0x3ct
        -0x4t
        -0x56t
        0x19t
        -0x6at
        -0x47t
        0x16t
        0x2bt
        0x7ct
        0x5et
        0x60t
        0xbt
        -0x41t
        0x13t
        0x51t
        0x54t
        -0xat
        -0x1et
        0x5ft
        0x5bt
        0x65t
        -0x7dt
        -0x31t
        -0x62t
        0x42t
        -0x65t
        0x63t
        0x5et
        0x44t
        -0x38t
        0x62t
        -0x1ft
        0x11t
        -0x16t
        -0x3dt
        -0x62t
        0x6t
        0x32t
        0x41t
        0x17t
        0x61t
        0x3ft
        0xft
        -0x28t
        -0xbt
        0x53t
        -0x39t
        0x60t
        -0xdt
        0x44t
        0x48t
        0x0t
        0x5ft
        -0x20t
        0x56t
        0x73t
        -0x49t
        -0x17t
        0x6at
        -0x35t
        0x1bt
        -0x76t
        0x6t
        -0x72t
        0x77t
        0x14t
        0x3dt
        0x38t
        0x6ft
        -0x63t
        0x3t
        0x51t
        0x58t
        -0x4t
        0x7bt
        0x2et
        0x51t
        0xdt
        -0x49t
        0x10t
        -0x3bt
        -0x17t
        -0x47t
        0x4t
        0x75t
        0x5bt
        0x5ft
        0x12t
        0x1dt
        -0x80t
        0x2ct
        -0x12t
        0x7ct
        0x6t
        -0x63t
        0x5at
        0x63t
        0x2et
        -0x23t
        -0x35t
        0x72t
        0x69t
    .end array-data
.end method
