.class public final Lcom/google/android/gms/internal/measurement/kd;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/kd;

.field private static volatile zzf:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/kd;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kd;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/kd;->zze:Lcom/google/android/gms/internal/measurement/kd;

    const/4 v3, 0x5

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/kd;

    const/4 v4, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v3, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        0x5dt
        -0xct
        -0x2bt
        0x8t
        -0x4dt
        -0x16t
        0x48t
        -0x2bt
        0x6at
        -0x24t
        0x77t
        0x52t
        -0x7ct
        0x35t
        0x73t
        -0x43t
        0x4ct
        0x2et
        0x3ct
        -0x26t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->A:Lcom/google/android/gms/internal/measurement/i2;

    const/4 v4, 0x5

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/kd;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v4, 0x2

    .line 8
    return-void

    .array-data 1
        -0x12t
        -0x31t
        0x6bt
        0x1ct
        -0x7ct
        0x5et
        0x60t
        0x16t
        -0x2et
        -0x5at
        0x2at
        -0x20t
        0x5ft
        0x2at
        0x1ct
        -0x33t
        0x31t
        -0x7at
    .end array-data
.end method

.method public static u([BLcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/kd;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->zze:Lcom/google/android/gms/internal/measurement/kd;

    const/4 v2, 0x6

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/f1;->e(Lcom/google/android/gms/internal/measurement/f1;[BLcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/f1;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/kd;

    const/4 v2, 0x7

    .line 9
    return-object p0

    .array-data 1
        0xft
        -0x40t
        -0x44t
        -0x3dt
        -0x76t
        -0x79t
        -0x75t
        -0x74t
        0x4bt
        -0x76t
        0x10t
        -0x5et
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    .line 3
    if-eqz p1, :cond_7

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x3

    move v0, v5

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x4

    move v0, v5

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v5, 0x7

    .line 14
    const/4 v5, 0x5

    move v0, v5

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x6

    move v0, v5

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/kd;->zzf:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x6

    .line 22
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/kd;

    const/4 v5, 0x7

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/kd;->zzf:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x4

    .line 29
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v5, 0x4

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/kd;->zze:Lcom/google/android/gms/internal/measurement/kd;

    const/4 v5, 0x6

    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x4

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/kd;->zzf:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x5

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

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
    const/4 v5, 0x4

    return-object p1

    .line 48
    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 49
    throw p1

    const/4 v5, 0x2

    .line 50
    :cond_3
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/kd;->zze:Lcom/google/android/gms/internal/measurement/kd;

    const/4 v5, 0x2

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/c8;

    const/4 v5, 0x3

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->zze:Lcom/google/android/gms/internal/measurement/kd;

    const/4 v5, 0x7

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x7

    .line 60
    return-object p1

    .line 61
    :cond_5
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/kd;

    const/4 v5, 0x6

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/kd;-><init>()V

    const/4 v5, 0x7

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->zze:Lcom/google/android/gms/internal/measurement/kd;

    const/4 v5, 0x5

    .line 75
    const-string v5, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    move-object v1, v5

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v5, 0x2

    .line 79
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 82
    return-object v2

    .line 83
    :cond_7
    const/4 v5, 0x3

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
        -0x7at
        -0x11t
        -0x5bt
        0x4at
        -0x1dt
        -0x30t
        0x6et
        0x2at
        0x1et
        0x3dt
        0x3ft
        0x23t
        0x63t
        0x6dt
        -0x27t
        0xbt
        0x69t
        0x2t
        -0x46t
        0x7bt
        0x1et
        0x11t
        -0x6dt
        0xft
        0xbt
        0x60t
        0xdt
        0x32t
        0x3bt
        0x37t
        -0x71t
        0xbt
        0x2dt
        -0x78t
        0x35t
        -0x5at
        -0x15t
        0x23t
        -0x51t
        0x5bt
        -0x60t
        0x4bt
        -0x76t
        0x14t
        0x7dt
        0x69t
        0x41t
        0xct
        0x75t
        0x6ft
        -0x6ft
    .end array-data
.end method

.method public final t()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kd;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x6dt
        0x45t
        -0x4bt
        0x7dt
        -0x6t
        -0xct
        -0x19t
        -0x4ft
        0x73t
        -0x5ft
        0x2at
        -0x59t
        -0x35t
        -0x72t
        0x11t
        -0x28t
        -0x77t
        0x37t
        0x39t
        0x3t
        -0x7ct
        -0x4ft
        0x70t
        -0x73t
        0x14t
        -0x6ft
        0x13t
        0x46t
        0x2dt
        -0x70t
        0x64t
        0xct
        -0x26t
        -0x3ct
        0x28t
    .end array-data
.end method
