.class public final Lcom/google/android/gms/internal/measurement/q8;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/q8;

.field private static volatile zzf:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q8;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q8;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/q8;->zze:Lcom/google/android/gms/internal/measurement/q8;

    const/4 v2, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/q8;

    const/4 v2, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v2, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0xft
        0x1at
        0x3bt
        0x63t
        -0xet
        -0x3bt
        0x72t
        0x51t
        0x2bt
        -0x1dt
        -0x65t
        0x5at
        0x13t
        0x7at
        -0x5bt
        -0x31t
        -0x73t
        -0xdt
        0x1dt
        -0x5et
        0x34t
        0x0t
        -0x73t
        0x15t
        0x55t
        -0x3et
        0x13t
        -0x5ft
        0x23t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v3, 0x4

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->A:Lcom/google/android/gms/internal/measurement/i2;

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/q8;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x76t
        0x5et
        0x7ct
        0xet
        -0x35t
        0x4et
        0x46t
        0x3at
        -0x9t
        -0x40t
        -0x7ft
        0x79t
        -0x30t
        0x38t
        0x10t
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    .line 3
    if-eqz p1, :cond_7

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x3

    move v0, v5

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x4

    move v0, v5

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x5

    move v0, v5

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x6

    move v0, v5

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/q8;->zzf:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x4

    .line 22
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/q8;

    const/4 v5, 0x6

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/q8;->zzf:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x3

    .line 29
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v5, 0x5

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/q8;->zze:Lcom/google/android/gms/internal/measurement/q8;

    const/4 v5, 0x4

    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x1

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/q8;->zzf:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    const/4 v5, 0x4

    .line 47
    :cond_1
    const/4 v5, 0x2

    return-object p1

    .line 48
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 49
    throw p1

    const/4 v5, 0x1

    .line 50
    :cond_3
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/q8;->zze:Lcom/google/android/gms/internal/measurement/q8;

    const/4 v5, 0x7

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/c8;

    const/4 v5, 0x4

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/q8;->zze:Lcom/google/android/gms/internal/measurement/q8;

    const/4 v5, 0x2

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x1

    .line 60
    return-object p1

    .line 61
    :cond_5
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/q8;

    const/4 v5, 0x2

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q8;-><init>()V

    const/4 v5, 0x1

    .line 66
    return-object p1

    .line 67
    :cond_6
    const/4 v5, 0x1

    const-string v5, "zzb"

    move-object p1, v5

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/measurement/q8;->zze:Lcom/google/android/gms/internal/measurement/q8;

    const/4 v5, 0x7

    .line 75
    const-string v5, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    move-object v1, v5

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v5, 0x5

    .line 79
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 82
    return-object v2

    .line 83
    :cond_7
    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    .line 84
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object v5

    move-object p1, v5

    .line 88
    return-object p1

    nop

    .array-data 1
        0x50t
        0x5ft
        -0x34t
        0x46t
        0x3et
        0x7at
        -0x33t
        0x54t
        0x78t
        0x70t
        -0x70t
        0x6dt
        0x27t
    .end array-data
.end method
