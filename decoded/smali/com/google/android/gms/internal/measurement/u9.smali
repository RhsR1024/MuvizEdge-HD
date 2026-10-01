.class public final Lcom/google/android/gms/internal/measurement/u9;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/u9;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u9;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u9;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/u9;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    const/4 v2, 0x1

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/u9;

    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v2, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        -0x3at
        -0x4ft
        -0x9t
        0x69t
        -0x16t
        0x29t
        -0x58t
        0x68t
        0x6at
        0x4et
        0x1ft
        0x5ct
        0x5ct
        -0x4dt
        -0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/u9;->zze:I

    const/4 v3, 0x4

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->A:Lcom/google/android/gms/internal/measurement/i2;

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/u9;->zzf:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v4, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        -0x12t
        -0x47t
        0x74t
        0x20t
        0x40t
        -0x5ct
        -0x8t
        0x5et
        -0x1bt
        0x5t
        0x75t
        -0x2bt
        -0x44t
        -0x2bt
        0x2bt
        -0x6bt
        -0x75t
        0x67t
        0x70t
        -0x55t
        -0x51t
        0x6dt
        0x24t
        0x33t
        0x7ft
        -0x13t
        0x62t
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x5

    .line 3
    if-eqz p1, :cond_7

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x2

    move v0, v6

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v7, 0x7

    .line 8
    const/4 v6, 0x3

    move v0, v6

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x4

    move v0, v7

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x5

    move v0, v7

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v7, 0x6

    .line 17
    const/4 v7, 0x6

    move v0, v7

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/u9;->zzh:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v7, 0x3

    .line 22
    if-nez p1, :cond_1

    const/4 v7, 0x7

    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/u9;

    const/4 v7, 0x2

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/u9;->zzh:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v7, 0x5

    .line 29
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v6, 0x6

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/u9;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    const/4 v6, 0x7

    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v7, 0x3

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/u9;->zzh:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v7, 0x5

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v7, 0x7

    :goto_0
    monitor-exit v0

    const/4 v7, 0x4

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    const/4 v6, 0x1

    .line 47
    :cond_1
    const/4 v6, 0x6

    return-object p1

    .line 48
    :cond_2
    const/4 v6, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 49
    throw p1

    const/4 v7, 0x7

    .line 50
    :cond_3
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/u9;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    const/4 v6, 0x4

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/c8;

    const/4 v7, 0x2

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    const/4 v7, 0x7

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v6, 0x1

    .line 60
    return-object p1

    .line 61
    :cond_5
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/u9;

    const/4 v7, 0x6

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/u9;-><init>()V

    const/4 v7, 0x6

    .line 66
    return-object p1

    .line 67
    :cond_6
    const/4 v7, 0x4

    const-string v6, "zzb"

    move-object p1, v6

    .line 69
    const-string v6, "zze"

    move-object v0, v6

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/measurement/i0;->l:Lcom/google/android/gms/internal/measurement/i0;

    const/4 v6, 0x7

    .line 73
    const-string v6, "zzf"

    move-object v2, v6

    .line 75
    const-class v3, Lcom/google/android/gms/internal/measurement/m9;

    const/4 v6, 0x6

    .line 77
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->zzg:Lcom/google/android/gms/internal/measurement/u9;

    const/4 v6, 0x1

    .line 83
    const-string v6, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    move-object v1, v6

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v7, 0x6

    .line 87
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 90
    return-object v2

    .line 91
    :cond_7
    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object v6

    move-object p1, v6

    .line 96
    return-object p1

    nop

    .array-data 1
        0x69t
        0x66t
        -0x52t
        0x66t
        -0x6dt
        0x29t
        -0x73t
        0x21t
        0x6bt
        0x12t
        0x72t
        -0x58t
        0x6ct
        0x3et
        0x73t
        0x15t
        0x50t
        0x16t
        0x2bt
        -0x64t
        0x47t
        -0x32t
        -0x60t
        -0x3et
        0x1bt
        0x28t
        -0xdt
        0x7ft
        -0x77t
        0x40t
        -0x5t
        0x76t
        0x29t
        0x8t
        0x39t
        -0x29t
        0x64t
        0x3t
        -0x64t
        -0x38t
        0x52t
        -0x6et
        0x35t
        -0x2t
    .end array-data
.end method
