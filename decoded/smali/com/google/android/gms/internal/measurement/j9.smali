.class public final Lcom/google/android/gms/internal/measurement/j9;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/j9;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j9;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/j9;->zzg:Lcom/google/android/gms/internal/measurement/j9;

    const/4 v2, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/j9;

    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/f1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v2, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0x71t
        -0x76t
        0x32t
        0x26t
        -0x68t
        0x12t
        -0x4ct
        0x10t
        -0x47t
        0x4ft
        0x50t
    .end array-data
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/i9;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j9;->zzg:Lcom/google/android/gms/internal/measurement/j9;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->j()Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/i9;

    const/4 v2, 0x3

    .line 9
    return-object v0

    .array-data 1
        0x17t
        -0x20t
        -0x7bt
        0x1at
        0x69t
        -0x9t
        -0x1et
        -0x45t
        0x2bt
        0x19t
        0x4t
        -0x7ct
        0x41t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    .line 3
    if-eqz p1, :cond_7

    const/4 v5, 0x7

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

    const/4 v5, 0x6

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

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x6

    move v0, v5

    .line 18
    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/j9;->zzh:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x1

    .line 22
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/j9;

    const/4 v5, 0x1

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/j9;->zzh:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x2

    .line 29
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v5, 0x4

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/j9;->zzg:Lcom/google/android/gms/internal/measurement/j9;

    const/4 v5, 0x6

    .line 35
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x2

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/j9;->zzh:Lcom/google/android/gms/internal/measurement/f2;

    const/4 v5, 0x7

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

    const/4 v5, 0x3

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    const/4 v5, 0x7

    .line 47
    :cond_1
    const/4 v5, 0x2

    return-object p1

    .line 48
    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 49
    throw p1

    const/4 v5, 0x5

    .line 50
    :cond_3
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/j9;->zzg:Lcom/google/android/gms/internal/measurement/j9;

    const/4 v5, 0x5

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/i9;

    const/4 v5, 0x7

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/j9;->zzg:Lcom/google/android/gms/internal/measurement/j9;

    const/4 v5, 0x7

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    const/4 v5, 0x6

    .line 60
    return-object p1

    .line 61
    :cond_5
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/j9;

    const/4 v5, 0x4

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    const/4 v5, 0x4

    .line 66
    return-object p1

    .line 67
    :cond_6
    const/4 v5, 0x2

    const-string v5, "zzb"

    move-object p1, v5

    .line 69
    const-string v5, "zze"

    move-object v0, v5

    .line 71
    const-string v5, "zzf"

    move-object v1, v5

    .line 73
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 76
    move-result-object v5

    move-object p1, v5

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/j9;->zzg:Lcom/google/android/gms/internal/measurement/j9;

    const/4 v5, 0x4

    .line 79
    const-string v5, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    move-object v1, v5

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    const/4 v5, 0x4

    .line 83
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 86
    return-object v2

    .line 87
    :cond_7
    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    .line 88
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    move-result-object v5

    move-object p1, v5

    .line 92
    return-object p1

    nop

    .array-data 1
        0x71t
        -0x45t
        0x48t
        0x31t
        -0x29t
        0x23t
        -0x31t
        0x22t
        -0x25t
        0x23t
    .end array-data
.end method

.method public final t()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/j9;->zzb:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    .array-data 1
        0x77t
        0x18t
        -0x52t
        0x36t
        0x22t
        0x71t
        -0x5ct
        -0x69t
        -0x2t
        0x3ft
        0x25t
        -0x1bt
        -0x5et
        -0x73t
        0x2at
        0x4bt
        -0x77t
        0x33t
        0x68t
        -0x65t
        -0x1dt
        -0x47t
        0x20t
        0x4dt
        0x58t
        -0x63t
        0x24t
        0x61t
        0xet
        -0x68t
        0x4bt
        0x3dt
        -0x79t
        0x47t
        -0x10t
        0x28t
        0xft
        -0x66t
        0x45t
        0x27t
        0x4at
        0x75t
    .end array-data
.end method

.method public final u()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/j9;->zze:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x2bt
        -0x2ft
        -0x57t
        0x21t
        0x62t
        -0x6ft
        -0x56t
        0x32t
        -0x22t
        0x7ft
        -0x42t
        0x40t
        -0x2at
        0x48t
        -0x30t
        -0x37t
        -0x7bt
        -0x7ft
        0x2ft
        0x16t
        0x58t
        0x16t
        0x58t
        -0x7et
        0x6et
        0x39t
        0x7bt
        0x30t
        -0x3et
        0x3ct
    .end array-data
.end method

.method public final v()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/j9;->zzb:I

    const/4 v3, 0x7

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        -0x23t
        -0x3dt
        0x1t
    .end array-data
.end method

.method public final w()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/j9;->zzf:J

    const/4 v5, 0x5

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x31t
        -0x3dt
        0x61t
        0x1ft
        0x12t
        -0x1at
        0x44t
        0x68t
        -0x2ct
        0x30t
        0x75t
        0x7at
        0x10t
        0x29t
        -0x77t
        0x54t
        0x65t
        -0x62t
        0x75t
        -0x59t
        -0x1dt
        0x4bt
        -0x59t
        0x1ft
        0x78t
        0x60t
        0x4dt
        -0x67t
        -0x53t
        0x44t
        0x13t
        -0x18t
        -0x2bt
        0x7ct
        0x13t
        0x7t
    .end array-data
.end method

.method public final synthetic y(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/j9;->zzb:I

    const/4 v3, 0x3

    .line 3
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/j9;->zzb:I

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Lcom/google/android/gms/internal/measurement/j9;->zze:I

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        0x16t
        0x61t
        -0x1et
        0x7ft
        -0x3ft
        0xdt
        -0x55t
        0x8t
        -0x4et
        0x44t
        0x73t
        -0x17t
        0x7et
        -0x6ct
        0x35t
        -0x2t
        -0x57t
        -0x7et
        0x60t
        0x2bt
        0x3ct
        -0x2bt
        -0x57t
        -0x68t
        0x61t
        0x2bt
        0x2bt
        0x30t
        -0x61t
        0x23t
        -0x3ft
        -0x3at
        0x3dt
        0x27t
        0x56t
        0x8t
        0x2dt
        0x7et
        -0x2et
        -0x4et
        0x49t
        -0x75t
        0x3ft
        0x3bt
        -0x27t
        0x1bt
        -0x5t
        0x61t
        0x74t
        -0x6ft
        -0x65t
        0x5dt
        0xet
        -0x57t
        0x6t
        0x5bt
        -0x29t
        0x1at
        0x65t
        0x6at
        0x16t
        0xat
        0x50t
        -0x6ft
        0x46t
        -0x5dt
    .end array-data
.end method

.method public final synthetic z(J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/j9;->zzb:I

    const/4 v4, 0x3

    .line 3
    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/j9;->zzb:I

    const/4 v3, 0x5

    .line 7
    iput-wide p1, v1, Lcom/google/android/gms/internal/measurement/j9;->zzf:J

    const/4 v4, 0x5

    .line 9
    return-void

    .array-data 1
        -0x4ft
        -0x7t
        -0x36t
        0x46t
        0x49t
        -0x2at
        0x7ct
        -0x4ft
        -0x76t
        -0x22t
        0x74t
        -0x6at
        0x1ft
        -0x64t
        -0x67t
        -0x2ft
        -0x47t
        0x7et
        -0x20t
        0x1dt
        -0x1t
        -0x42t
        0x27t
        0x8t
        0x6ct
        0x11t
        0x57t
        0x2bt
        0x6ct
        -0x44t
        0x44t
        0x18t
        -0x28t
        -0x3dt
        0x5t
        0x60t
        -0x1bt
        -0x45t
        0x65t
        0x2ft
        -0x2ft
        -0x1ct
    .end array-data
.end method
