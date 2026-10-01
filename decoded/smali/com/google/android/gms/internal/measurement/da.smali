.class public final Lcom/google/android/gms/internal/measurement/da;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/da;

.field private static volatile zzf:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/da;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    const/4 v5, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/da;->zze:Lcom/google/android/gms/internal/measurement/da;

    const/4 v5, 0x4

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/da;

    const/4 v3, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        0x4at
        0x13t
        0x65t
        0x4et
        -0x6t
        0x11t
        0x2ct
        0x78t
        -0x6at
        0x5at
        0xat
        0x20t
        0x7at
        -0x1bt
        -0x20t
        0x12t
        -0x62t
        -0x6dt
        0x2bt
        -0x7dt
        -0x53t
        -0x77t
        0x59t
        -0x27t
        0x7ft
        -0x3bt
        0x59t
        0x28t
        -0x26t
        0x13t
        0x7t
        -0x68t
        0x2et
        0x6ct
        0x72t
        -0x4at
        -0x5at
        0x18t
        0x7dt
        0x16t
        0x34t
        0x7ct
        0x7ct
        -0x3et
        0x17t
        0x22t
        -0x29t
        -0x1t
        0x55t
        -0x74t
        -0x59t
        -0x2t
        0x7bt
        0x35t
        0x48t
        0xft
        0x4at
        0x39t
        0x70t
        0x33t
        0x69t
        0x1et
        0x1dt
        0x4ft
        0x34t
        -0x18t
        -0x6t
        0x67t
        -0x71t
        0x1bt
        0x3t
        0x79t
        0x9t
        -0x16t
        0x1dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->A:Lcom/google/android/gms/internal/measurement/i2;

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/da;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0x59t
        -0x30t
        -0x4dt
        0x20t
        0x45t
        -0x31t
        -0x5at
        0x55t
        0x56t
    .end array-data
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/da;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/da;->zze:Lcom/google/android/gms/internal/measurement/da;

    const/4 v3, 0x1

    .line 3
    return-object v0

    .array-data 1
        0x64t
        -0x12t
        -0x5ct
        -0x13t
        0x4ct
        0x4ct
        -0x40t
        0x18t
        0xet
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    .line 3
    if-eqz p1, :cond_7

    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x2

    move v0, v6

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x3

    move v0, v6

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v6, 0x4

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

    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x6

    move v0, v6

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/da;->zzf:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v6, 0x5

    .line 22
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/da;

    const/4 v6, 0x1

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/da;->zzf:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x2

    .line 29
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v5, 0x5

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/da;->zze:Lcom/google/android/gms/internal/measurement/da;

    const/4 v5, 0x1

    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x5

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/da;->zzf:Lcom/google/android/gms/internal/measurement/f2;

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
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    const/4 v6, 0x2

    .line 47
    :cond_1
    const/4 v6, 0x5

    return-object p1

    .line 48
    :cond_2
    const/4 v6, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 49
    throw p1

    const/4 v5, 0x1

    .line 50
    :cond_3
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/da;->zze:Lcom/google/android/gms/internal/measurement/da;

    const/4 v5, 0x7

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/c8;

    const/4 v5, 0x2

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/da;->zze:Lcom/google/android/gms/internal/measurement/da;

    const/4 v6, 0x2

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v6, 0x5

    .line 60
    return-object p1

    .line 61
    :cond_5
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/da;

    const/4 v6, 0x7

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    const/4 v5, 0x6

    .line 66
    return-object p1

    .line 67
    :cond_6
    const/4 v6, 0x7

    const-string v5, "zzb"

    move-object p1, v5

    .line 69
    const-class v0, Lcom/google/android/gms/internal/measurement/ea;

    const/4 v6, 0x3

    .line 71
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/da;->zze:Lcom/google/android/gms/internal/measurement/da;

    const/4 v5, 0x2

    .line 77
    const-string v6, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    move-object v1, v6

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v6, 0x7

    .line 81
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 84
    return-object v2

    .line 85
    :cond_7
    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v5

    move-object p1, v5

    .line 90
    return-object p1

    .array-data 1
        -0xat
        0x7t
        -0x18t
        0x4t
        -0x21t
        -0x43t
        -0x54t
        0x1dt
        0x7t
        0x25t
        -0x62t
        0x6ct
        0x7dt
        -0x28t
        0x65t
        0x3ct
        -0x78t
        -0x7at
        0x27t
        -0x72t
        0x67t
        -0x3et
        0x4t
        -0x34t
        0x7at
        0x60t
        0x62t
        -0x11t
        0x42t
        -0xbt
        0x3dt
        0x55t
        0x7ft
        0x6ct
    .end array-data
.end method

.method public final t()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/da;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6ct
        0x41t
        0x76t
        0x4bt
        -0x64t
        -0x7ft
        0x66t
        0x7t
        -0x5at
        -0x67t
        -0x48t
        -0x13t
        -0x64t
        0x1ft
        0x68t
        -0x42t
        -0x51t
        -0x1ft
        0x34t
        0xdt
        -0x68t
        -0x49t
        -0x20t
        0x3et
        -0x48t
        0x20t
        0x6et
        0x7et
        0x43t
        0x15t
        0x3dt
        0x38t
        -0x34t
    .end array-data
.end method

.method public final u()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/da;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0xbt
        0x13t
        -0x32t
        0x38t
        -0x3ft
        -0x17t
        0x7bt
        0x60t
        0x34t
        0x69t
        -0x21t
        0x38t
        -0x33t
        0x28t
        -0x5at
        -0x4ct
        0x2at
        -0x1t
        0x50t
        -0x3ct
        -0x4et
        0x65t
        0x6t
        -0x57t
        -0x1et
        -0x37t
        0x53t
        0x3t
        0x14t
        -0x57t
        -0x2et
        0x20t
        -0x6dt
        0x33t
        -0x53t
        -0x7ft
        -0x79t
        0x3bt
        0x70t
        -0x1bt
        0x7et
        0x5et
        0x1at
        -0x16t
        -0x57t
        0x12t
        0x3ct
        -0x3et
        0x3ft
        0x2at
        -0x19t
        -0x4ct
        0x37t
        0xct
        -0x7dt
        0x44t
        0x25t
        -0x5et
        -0x69t
        -0x6et
    .end array-data
.end method
