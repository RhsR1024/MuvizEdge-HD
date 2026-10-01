.class public final Lcom/google/android/gms/internal/measurement/hc;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/hc;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:I

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/hc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/hc;->zzf:Lcom/google/android/gms/internal/measurement/hc;

    const/4 v3, 0x5

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/hc;

    const/4 v3, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v3, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        0x23t
        0x25t
        0x4t
        0x68t
        0x8t
        -0x3et
        0x69t
        -0x5at
        0xet
        0x2ct
        -0x61t
        -0x1ft
        -0xdt
        0x29t
        0x64t
    .end array-data
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/hc;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hc;->zzf:Lcom/google/android/gms/internal/measurement/hc;

    const/4 v3, 0x2

    .line 3
    return-object v0

    .array-data 1
        0x20t
        -0x3bt
        -0x36t
        0xat
        0x69t
        0x43t
        -0x70t
        0x2dt
        0x78t
        0xdt
        -0x3ct
        0x6ct
        0x7ft
        0x4ct
        -0x18t
        -0x4dt
        0x3bt
        -0x43t
        -0x24t
        0x6t
        0x4dt
        -0x2at
        0x64t
        0x13t
        0x25t
        -0xdt
        -0x1bt
        -0x45t
        -0x78t
        0xdt
        0x2et
        0x2at
        0x53t
        0x46t
        0x38t
        -0x3dt
        -0x36t
        0x23t
        -0x1ct
        0x7bt
        -0x27t
        0x4at
        0x2dt
        0x7at
        0x19t
        0x52t
        0x28t
        0x1dt
        -0x6ft
        0x2ct
        0x5ct
        0x42t
        0x42t
        -0x13t
        0x44t
        0x79t
        -0x45t
        -0x37t
        0x3t
        0x2bt
        0x5ft
        0x26t
        0x1at
        0x1at
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    .line 3
    if-eqz p1, :cond_7

    const/4 v6, 0x5

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v6, 0x3

    .line 8
    const/4 v5, 0x3

    move v0, v5

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    move v0, v6

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x5

    move v0, v6

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x6

    move v0, v5

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/hc;->zzg:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v6, 0x4

    .line 22
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/hc;

    const/4 v6, 0x1

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/hc;->zzg:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v6, 0x6

    .line 29
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v5, 0x3

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/hc;->zzf:Lcom/google/android/gms/internal/measurement/hc;

    const/4 v6, 0x3

    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x3

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/hc;->zzg:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v6, 0x3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0

    const/4 v6, 0x7

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
    const/4 v5, 0x6

    return-object p1

    .line 48
    :cond_2
    const/4 v5, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 49
    throw p1

    const/4 v5, 0x7

    .line 50
    :cond_3
    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/hc;->zzf:Lcom/google/android/gms/internal/measurement/hc;

    const/4 v6, 0x7

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/c8;

    const/4 v5, 0x2

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/hc;->zzf:Lcom/google/android/gms/internal/measurement/hc;

    const/4 v6, 0x7

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x6

    .line 60
    return-object p1

    .line 61
    :cond_5
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/hc;

    const/4 v5, 0x3

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v6, 0x4

    .line 66
    return-object p1

    .line 67
    :cond_6
    const/4 v6, 0x2

    const-string v6, "zzb"

    move-object p1, v6

    .line 69
    const-string v5, "zze"

    move-object v0, v5

    .line 71
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/hc;->zzf:Lcom/google/android/gms/internal/measurement/hc;

    const/4 v6, 0x1

    .line 77
    const-string v5, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    move-object v1, v5

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v6, 0x6

    .line 81
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 84
    return-object v2

    .line 85
    :cond_7
    const/4 v6, 0x7

    const/4 v5, 0x1

    move p1, v5

    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    return-object p1

    .array-data 1
        0x6ct
        0x35t
        -0x7ft
        0x12t
        0x3et
        -0x37t
        -0x50t
        0x35t
        0x1bt
        0x1dt
        0x51t
        -0x6dt
        0x21t
        -0x50t
        0x68t
        -0x3bt
        0x32t
        -0x22t
    .end array-data
.end method

.method public final t()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/hc;->zze:Z

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0xft
        0x34t
        0x3t
        0x33t
        0x5t
        -0x10t
        -0x17t
        0x27t
        -0x5ct
        0x4et
        -0x69t
        0x4bt
        0x4et
        0x75t
        -0x7ft
        -0x72t
        -0x4t
        -0x6at
        0x8t
        0x2t
        0x7at
        -0x3dt
        0x58t
        -0x7ft
        -0x5bt
        0x5bt
        0x11t
        -0x17t
        0x13t
        0x1dt
        0x11t
        -0x28t
        -0x5dt
        0x46t
        0x50t
        -0x6at
        -0x80t
        0x37t
        -0x5bt
        0x7et
        0x4ct
        0x5dt
        0x6dt
        -0x7ct
        -0x55t
    .end array-data
.end method
