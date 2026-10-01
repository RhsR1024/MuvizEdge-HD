.class public final Lcom/google/android/gms/internal/measurement/r8;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/r8;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r8;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r8;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/r8;->zzj:Lcom/google/android/gms/internal/measurement/r8;

    const/4 v3, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/r8;

    const/4 v3, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v3, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        0x27t
        0x4t
        -0x7ft
        0x5et
        0x54t
        0x7ct
        0x51t
        0x6ct
        -0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v4, 0x7

    .line 4
    const/16 v4, 0xe

    move v0, v4

    .line 6
    iput v0, v2, Lcom/google/android/gms/internal/measurement/r8;->zze:I

    const/4 v4, 0x2

    .line 8
    const/16 v5, 0xb

    move v0, v5

    .line 10
    iput v0, v2, Lcom/google/android/gms/internal/measurement/r8;->zzf:I

    const/4 v5, 0x1

    .line 12
    const/16 v5, 0x3c

    move v1, v5

    .line 14
    iput v1, v2, Lcom/google/android/gms/internal/measurement/r8;->zzg:I

    const/4 v5, 0x1

    .line 16
    const/16 v4, 0xd

    move v1, v4

    .line 18
    iput v1, v2, Lcom/google/android/gms/internal/measurement/r8;->zzh:I

    const/4 v5, 0x1

    .line 20
    iput v0, v2, Lcom/google/android/gms/internal/measurement/r8;->zzi:I

    const/4 v4, 0x2

    .line 22
    return-void

    nop

    .array-data 1
        0x24t
        -0x61t
        0x6dt
        0x7ct
        0xct
        -0x38t
        0x51t
        0x3bt
        -0x79t
        -0x5at
        0x1bt
        0x2ft
        -0x7et
        -0x33t
        0x6ft
        0x71t
        0x61t
        0x1et
        0x37t
        0x43t
        0x11t
        0x1dt
        0x55t
        0x6ct
        0x33t
        -0x1et
        -0x1ft
        0x27t
        0x24t
        0x7at
        -0x67t
        -0xct
        -0x71t
        0x71t
        -0x60t
        0x14t
        0x8t
        0x33t
        0x56t
        0x67t
        0x72t
        0x44t
        0x1ct
        0x14t
        -0x69t
        -0xdt
        0x1at
        -0xet
        0x13t
        -0x6bt
        0x4et
        -0x51t
        0x50t
        0x17t
        -0x66t
        0x71t
        -0x35t
        0x50t
        0x11t
        0x3t
        0x6ft
        -0x78t
        0x13t
        0x4at
        0x1et
        -0x7bt
        0x5bt
        -0xat
        0x2t
        -0x1dt
        -0x31t
        0x1dt
        0x11t
        0xbt
        0x76t
        -0x7bt
        0x1ft
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x4

    .line 3
    if-eqz p1, :cond_7

    const/4 v8, 0x4

    .line 5
    const/4 v6, 0x2

    move v0, v6

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v7, 0x2

    .line 8
    const/4 v6, 0x3

    move v0, v6

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v7, 0x6

    .line 11
    const/4 v6, 0x4

    move v0, v6

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v8, 0x2

    .line 14
    const/4 v6, 0x5

    move v0, v6

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v8, 0x5

    .line 17
    const/4 v6, 0x6

    move v0, v6

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v7, 0x3

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/r8;->zzk:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v7, 0x5

    .line 22
    if-nez p1, :cond_1

    const/4 v8, 0x7

    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/r8;

    const/4 v7, 0x7

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/r8;->zzk:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v7, 0x5

    .line 29
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v8, 0x7

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->zzj:Lcom/google/android/gms/internal/measurement/r8;

    const/4 v8, 0x3

    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v7, 0x4

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/r8;->zzk:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v8, 0x6

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x5

    :goto_0
    monitor-exit v1

    const/4 v7, 0x7

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    const/4 v7, 0x2

    .line 48
    :cond_1
    const/4 v8, 0x4

    return-object p1

    .line 49
    :cond_2
    const/4 v8, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 50
    throw p1

    const/4 v7, 0x5

    .line 51
    :cond_3
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/r8;->zzj:Lcom/google/android/gms/internal/measurement/r8;

    const/4 v7, 0x7

    .line 53
    return-object p1

    .line 54
    :cond_4
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/c8;

    const/4 v7, 0x5

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->zzj:Lcom/google/android/gms/internal/measurement/r8;

    const/4 v7, 0x4

    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v7, 0x3

    .line 61
    return-object p1

    .line 62
    :cond_5
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/r8;

    const/4 v7, 0x4

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r8;-><init>()V

    const/4 v8, 0x3

    .line 67
    return-object p1

    .line 68
    :cond_6
    const/4 v7, 0x7

    const-string v6, "zzb"

    move-object v0, v6

    .line 70
    const-string v6, "zze"

    move-object v1, v6

    .line 72
    const-string v6, "zzf"

    move-object v2, v6

    .line 74
    const-string v6, "zzg"

    move-object v3, v6

    .line 76
    const-string v6, "zzh"

    move-object v4, v6

    .line 78
    const-string v6, "zzi"

    move-object v5, v6

    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->zzj:Lcom/google/android/gms/internal/measurement/r8;

    const/4 v7, 0x2

    .line 86
    const-string v6, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    move-object v1, v6

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v7, 0x3

    .line 90
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 93
    return-object v2

    .line 94
    :cond_7
    const/4 v8, 0x1

    const/4 v6, 0x1

    move p1, v6

    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object v6

    move-object p1, v6

    .line 99
    return-object p1

    .array-data 1
        0x7t
        -0x61t
        -0x34t
        0x79t
        -0x7ct
        -0x6ft
        -0x9t
        0x2ft
        -0x37t
        0x4et
        0x46t
        -0x40t
        0x14t
        -0x60t
        0x39t
        0x50t
        0x75t
        0x55t
        0x63t
        0x12t
        -0x22t
        -0x21t
        -0x78t
        -0x4ft
        -0x52t
        0x3at
        0x68t
        -0x32t
        -0x1ct
        0x52t
        0x74t
        -0x79t
        0x79t
    .end array-data
.end method
