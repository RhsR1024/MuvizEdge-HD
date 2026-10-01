.class public final Lcom/google/android/gms/internal/measurement/ce;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/ce;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ce;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ce;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ce;->zzh:Lcom/google/android/gms/internal/measurement/ce;

    const/4 v3, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/ce;

    const/4 v4, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v3, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0xct
        -0x74t
        0x77t
        0x66t
        -0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v4, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v4, 0x7

    .line 7
    const-string v3, ""

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/ce;->zzg:Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        0x4dt
        -0x3bt
        0x5at
        0x6dt
        0x4t
        -0x16t
        0x4ft
        -0x2bt
        0x5bt
        0x47t
    .end array-data
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/be;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ce;->zzh:Lcom/google/android/gms/internal/measurement/ce;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->j()Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/be;

    const/4 v2, 0x7

    .line 9
    return-object v0

    .array-data 1
        -0x5ft
        0x2dt
        -0x1bt
        0xdt
        0x6at
        -0x5dt
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/measurement/ce;->zzb:I

    const/4 v4, 0x4

    .line 6
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/measurement/ce;->zzb:I

    const/4 v3, 0x7

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/ce;->zzg:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0x3dt
        0x3et
        -0x6bt
        0x19t
        0x7bt
        -0x2ft
        0x4bt
        -0x29t
        0x75t
        -0x8t
        0x37t
        0x49t
        -0x1bt
        0x3at
        -0x18t
        -0x4bt
        0x61t
        0x52t
        -0xdt
        -0x7ct
        -0x75t
        0x3ft
        -0x1ct
        -0x6et
        0x7et
        -0x16t
        -0x7et
        0x12t
        -0x5et
        -0x36t
        0x75t
        0x73t
        0x34t
        -0x41t
        -0x63t
    .end array-data
.end method

.method public final synthetic B(J)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v4, 0x7

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/ce;->zzf:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x7et
        -0x39t
        -0x9t
        0x45t
        -0x57t
        -0x57t
        0x6at
    .end array-data
.end method

.method public final synthetic C(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v3, 0x6

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/ce;->zzf:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x1bt
        -0x2et
        -0x6dt
        0x64t
        0x7bt
        -0x54t
        0x77t
        0x7at
        0x23t
        0x31t
        -0xat
        0x9t
        -0x26t
        -0x6t
        0x63t
        -0x36t
        0x31t
        -0x14t
        -0xat
        0x53t
        0x54t
        -0x26t
        0x11t
        -0x69t
        0x71t
        0x59t
        0x4bt
        -0x66t
        -0x6bt
        0x22t
        0x54t
        -0xdt
        -0x22t
        0x2ct
        0x7at
        -0x57t
        0x50t
        0x7et
        0x2bt
        -0x65t
        -0x63t
        -0x38t
        0x9t
        -0x4at
        -0x40t
        -0x9t
        0x4at
        0x1et
        -0x2ct
        0x54t
        0x7bt
        0x2t
        -0x49t
        -0x7dt
        0x3et
        0x4t
        -0x1t
        0x6bt
        -0x44t
        0x4at
        0x41t
        0x53t
        -0x5at
        0x57t
        -0x2et
        -0x4ct
        0x2dt
        -0x5et
        0x6et
        -0x26t
        0x42t
        -0xft
        0x3at
        -0x73t
        -0x10t
        0x7et
        0x6ct
        0x38t
    .end array-data
.end method

.method public final synthetic D(D)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/ce;->zzf:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0x2et
        -0x45t
        0x1bt
        0x2bt
        -0x79t
        0x2at
        -0x28t
        0x29t
        -0x2at
        -0x6et
        -0x20t
        0x4et
        0x45t
        0x2t
        -0x5at
        0x16t
        0x12t
        -0xat
        -0x1ft
    .end array-data
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x5

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v3, 0x6

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/ce;->zzf:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        0x61t
        0x2t
        -0xet
        0x1et
        -0x48t
        0x5bt
        0x26t
        0x44t
        0x4ft
        -0x22t
        -0x3bt
        0x8t
        0x13t
        0x3ft
        0x16t
        -0x48t
        0x45t
        -0x17t
        -0x61t
        -0x77t
        0x15t
        0xdt
        -0x2dt
        -0x10t
        0x46t
        0x20t
        -0x7t
        -0x7at
        0x2et
        0x52t
        -0xdt
        0xat
        -0x8t
        0x3ct
        -0x4bt
        0x57t
        -0xdt
        0x56t
        0x41t
        -0x58t
        0x59t
        -0x80t
        0x78t
        -0x1dt
        0x4dt
        0x7t
        0x11t
        -0x6at
        0x3et
        0x57t
        0x1ct
        0x1ft
        -0x62t
        -0x53t
        -0x2dt
        0xft
        0x33t
        -0x43t
        -0x34t
        0x6et
        0x10t
        0x47t
        0x6t
        0x14t
        0x35t
        0x3dt
        -0x7ct
        -0x5bt
        0x2dt
        -0x61t
        0x44t
        0x77t
        0x1et
        -0x1t
        -0x67t
        0x7dt
        0x5ct
        -0xbt
    .end array-data
.end method

.method public final synthetic F(Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x6

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v4, 0x1

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/ce;->zzf:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x3et
        0x62t
        -0x64t
        0x4t
        0x8t
        -0x6dt
        -0x5ft
        0x40t
        -0x2et
        -0x2et
        -0x4bt
        0x55t
        0x1at
        -0x19t
        -0x52t
        -0x22t
        0x65t
        -0x4dt
        0x4ft
        0x1ft
        -0x16t
        0x60t
        0x78t
        -0x1bt
        -0x35t
        0x1dt
        0x75t
        0x55t
        -0x47t
        -0x19t
        0x7dt
        -0x6at
        -0x53t
        -0x3dt
        -0x80t
        -0x70t
        -0x2bt
        -0x72t
        -0x7at
        0x51t
        0xct
        -0x2ft
        -0x30t
        0x56t
        0x9t
    .end array-data
.end method

.method public final G()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x6

    move v1, v6

    .line 4
    if-eqz v0, :cond_5

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    if-eq v0, v2, :cond_4

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x3

    move v3, v6

    .line 10
    if-eq v0, v3, :cond_3

    const/4 v6, 0x7

    .line 12
    const/4 v6, 0x4

    move v2, v6

    .line 13
    if-eq v0, v2, :cond_2

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x5

    move v3, v6

    .line 16
    if-eq v0, v3, :cond_1

    const/4 v6, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x0

    move v0, v6

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v6, 0x1

    return v3

    .line 23
    :cond_1
    const/4 v6, 0x5

    return v2

    .line 24
    :cond_2
    const/4 v6, 0x3

    return v3

    .line 25
    :cond_3
    const/4 v6, 0x1

    return v2

    .line 26
    :cond_4
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    .line 27
    return v0

    .line 28
    :cond_5
    const/4 v6, 0x6

    return v1

    nop

    .array-data 1
        0x78t
        0x68t
        0x3et
        0x41t
        0x54t
        -0x1t
        -0x9t
        0x4ct
        0x3ft
        0x7at
        -0x1at
        -0x49t
        0x3bt
        -0x69t
        0x77t
        0x29t
        0x7bt
        -0x52t
    .end array-data
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    .line 3
    if-eqz p1, :cond_7

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    if-eq p1, v0, :cond_6

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x3

    move v0, v5

    .line 9
    if-eq p1, v0, :cond_5

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x4

    move v0, v5

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v5, 0x1

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

    const/4 v5, 0x7

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/ce;->zzi:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x6

    .line 22
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/ce;

    const/4 v5, 0x2

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/ce;->zzi:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x7

    .line 29
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v5, 0x4

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/ce;->zzh:Lcom/google/android/gms/internal/measurement/ce;

    const/4 v5, 0x2

    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x2

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/ce;->zzi:Lcom/google/android/gms/internal/measurement/f2;

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
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    const/4 v5, 0x6

    .line 47
    :cond_1
    const/4 v5, 0x2

    return-object p1

    .line 48
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 49
    throw p1

    const/4 v5, 0x3

    .line 50
    :cond_3
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/ce;->zzh:Lcom/google/android/gms/internal/measurement/ce;

    const/4 v5, 0x3

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/be;

    const/4 v5, 0x6

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/ce;->zzh:Lcom/google/android/gms/internal/measurement/ce;

    const/4 v5, 0x1

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x2

    .line 60
    return-object p1

    .line 61
    :cond_5
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/ce;

    const/4 v5, 0x3

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ce;-><init>()V

    const/4 v5, 0x5

    .line 66
    return-object p1

    .line 67
    :cond_6
    const/4 v5, 0x2

    const-string v5, "zzf"

    move-object p1, v5

    .line 69
    const-string v5, "zze"

    move-object v0, v5

    .line 71
    const-string v5, "zzb"

    move-object v1, v5

    .line 73
    const-string v5, "zzg"

    move-object v2, v5

    .line 75
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 78
    move-result-object v5

    move-object p1, v5

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/measurement/ce;->zzh:Lcom/google/android/gms/internal/measurement/ce;

    const/4 v5, 0x7

    .line 81
    const-string v5, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000"

    move-object v1, v5

    .line 83
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v5, 0x7

    .line 85
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 88
    return-object v2

    .line 89
    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object v5

    move-object p1, v5

    .line 94
    return-object p1

    .array-data 1
        -0x30t
        0x72t
        -0x3ft
        0x49t
        -0x52t
        0x68t
        0x8t
        0x2ct
        0x7at
        0x4at
        0x38t
        0x77t
        -0xct
        0x78t
        0x30t
        0x18t
        0xbt
        -0x39t
        -0x26t
        0x76t
        0x70t
        -0x14t
        0x0t
        -0x1dt
        0x2ft
        -0x2ct
        0x15t
        -0x4ct
        0x33t
        -0x3t
        -0x7ft
        -0x36t
        0x24t
        0x62t
        -0x54t
        -0x4t
        0x50t
        0x6bt
        0x7t
        -0x3dt
        -0x37t
        0x27t
        -0x7ft
        0x2et
        -0x4t
        0x5bt
        -0x6at
        0x4et
        -0x32t
        0x11t
        0x26t
    .end array-data
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ce;->zzg:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x79t
        -0x17t
        0x2dt
        -0x5ft
        -0x2at
        0x72t
        0x63t
        -0x3at
        -0x2et
    .end array-data
.end method

.method public final u()J
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ce;->zzf:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 17
    return-wide v0

    nop

    .array-data 1
        -0x54t
        0x3at
        -0x7et
        0x7ft
        0x17t
        -0x43t
        -0xft
        0x23t
        0x77t
        -0xet
        0xft
        -0x32t
        0x5ct
        0xft
        -0x48t
        0x5t
        0x25t
        0x54t
        -0x1dt
        -0x4t
        0x1ft
        0x45t
        0x4et
        -0x41t
        0x2ct
        -0x7et
        0x19t
        -0x28t
        -0x40t
        -0x51t
        0x11t
        0x4ct
        -0x7et
        0x2ft
        -0x5et
    .end array-data
.end method

.method public final v()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ce;->zzf:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    nop

    .array-data 1
        0x22t
        -0x42t
        -0x51t
        0x3dt
        -0x36t
        0x73t
        0x6et
        -0x10t
        -0x63t
        0x3t
        0x2t
        0x6t
        0x4t
        0x1et
        -0x6et
        0x24t
        -0x4ft
        0x5at
        -0x4dt
        0x10t
        -0x54t
        -0x68t
        -0x25t
        0x61t
        0x7t
        0xat
        -0x7ct
        -0x61t
        0x24t
        -0x7dt
        -0x2dt
        0x7dt
        0x5t
        0xft
        0x57t
    .end array-data
.end method

.method public final w()D
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ce;->zzf:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast v0, Ljava/lang/Double;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 17
    return-wide v0

    nop

    .array-data 1
        -0x7at
        -0xdt
        -0x2bt
        0x13t
        -0x5et
        -0x7dt
        0x5bt
        0x59t
        -0x22t
        0x16t
        -0x15t
        0x6ct
        -0x5ct
        -0x30t
        -0x3dt
        0x5et
        0x50t
        0x37t
        -0x77t
        0x6dt
        -0xct
        -0x52t
        0x5bt
        -0x42t
        0x30t
        0x29t
        0x72t
        -0x45t
        0x41t
        0x1et
        0x4at
        0x74t
        0x39t
        0x2bt
        0x8t
        -0x2at
        -0x1ft
        -0x56t
        0x27t
        -0x79t
        -0x6t
        0x2bt
        0x29t
        0x37t
        -0x52t
        0x70t
        -0x30t
        -0xct
        0x1bt
        0x6et
        0x4t
        0x1ft
        -0x2et
        0x2ft
        0x4bt
        0x76t
        -0x28t
        0x6ft
        -0x72t
        0x63t
        0x71t
        -0x1et
        -0xft
        -0x78t
        0x43t
        -0x63t
        0x42t
        -0x25t
        0x6t
        -0x1et
        -0x59t
        0x3ft
        0xet
        0xet
        0x5bt
        -0x38t
    .end array-data
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ce;->zzf:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    const-string v4, ""

    move-object v0, v4

    .line 13
    return-object v0

    nop

    .array-data 1
        0x46t
        0x73t
        0x3et
        0x2at
        0x2t
        0x61t
        0x56t
        0x62t
        0x4ct
        0x5bt
        -0x66t
        0x4et
        0x50t
        -0x56t
        0x5et
        0x29t
        -0x42t
        -0x23t
        0x6dt
        -0x22t
        0x7ct
        -0x71t
        0x7et
        -0x43t
        -0x6dt
        0x57t
        0x3bt
        0x15t
        -0x1bt
        0x3at
        0x7dt
        -0x29t
        0x1ct
        -0x15t
        0x57t
        -0x7bt
        0x33t
        -0x4at
    .end array-data
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/r0;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/ce;->zze:I

    const/4 v5, 0x4

    .line 3
    const/4 v4, 0x6

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ce;->zzf:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/r0;

    const/4 v4, 0x7

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v4, 0x6

    .line 13
    return-object v0

    nop

    .array-data 1
        -0x12t
        -0x64t
        0x23t
        0x54t
        -0x7et
        0x43t
        0x5dt
        0x65t
        -0x6dt
        0x49t
        -0x49t
        0x1bt
        -0x5at
        -0x3t
        -0x15t
        0x79t
        -0x35t
        -0x53t
        0x23t
        0x5t
        -0x4et
        0x58t
        0x45t
        0x33t
        -0x25t
        0x7et
        0x7t
        -0x71t
        -0xct
        -0x25t
        0xat
        0x68t
        0x17t
        -0x48t
        0x19t
        0x7bt
        0x6dt
        -0x78t
        0xct
        -0x26t
        -0x27t
        0x48t
        0x11t
        -0x6ct
        -0x35t
        0x2bt
        -0x31t
        -0x8t
        0x34t
        0x70t
        -0x38t
        0x3ft
        0x1ct
        0x6bt
        -0x62t
        0x33t
        -0x54t
        0x3ft
        0x5at
        -0x3bt
        0x5et
        0x21t
        0x73t
        0x38t
        0x1et
        0x24t
        0x6at
        -0xet
        0x43t
        -0x17t
        0x78t
        0x55t
        0x2ft
        -0x17t
        -0x1bt
        0x27t
        -0x4et
        -0x3et
        0x65t
        0x19t
        -0x71t
        -0x1ct
        0x2dt
        0x19t
        0x60t
        -0x7ft
        0x29t
        0x5ct
        -0x5et
        -0x3dt
        -0x80t
        0x13t
        0x52t
        -0x78t
        -0x3t
    .end array-data
.end method
