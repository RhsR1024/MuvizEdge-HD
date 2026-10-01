.class public final Lcom/google/android/gms/internal/ads/dh;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/dh;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/hn1;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dh;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/dh;->zzj:Lcom/google/android/gms/internal/ads/dh;

    const/4 v3, 0x5

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/dh;

    const/4 v4, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x6t
        -0x28t
        -0x1bt
        0x69t
        0x35t
        0x63t
        -0x4at
        0x54t
        -0x7bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v4, 0x4

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v4, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dh;->zzb:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v4, 0x6

    .line 8
    const-string v4, ""

    move-object v0, v4

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dh;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dh;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dh;->zzg:Ljava/lang/String;

    const/4 v4, 0x7

    .line 16
    return-void

    .array-data 1
        0x21t
        -0x5ft
        -0x64t
        0x7bt
        0xft
        0x27t
        0x2t
        0x16t
        0x22t
        0x9t
        0x31t
        0x4dt
        0x2bt
        -0x71t
        -0x1dt
        0x13t
        0x4dt
        -0x1t
        -0x40t
        0x1dt
        0x3at
        0x27t
        0x23t
        -0x24t
        -0x26t
        0x5ft
        0xdt
        0x57t
        0x1ct
        0x65t
        0x68t
        -0x4t
        0x68t
        -0x3t
        0x36t
        0x7bt
        0x46t
        -0x2dt
    .end array-data
.end method

.method public static z()Lcom/google/android/gms/internal/ads/bh;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dh;->zzj:Lcom/google/android/gms/internal/ads/dh;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->q()Lcom/google/android/gms/internal/ads/tn1;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/bh;

    const/4 v4, 0x7

    .line 9
    return-object v0

    .array-data 1
        -0x5t
        0x66t
        -0x14t
        0x63t
        0x3et
        0x64t
        0x3ct
        0x1at
        0x6bt
        0x7t
        -0xft
        -0x64t
        -0x7ft
        0x63t
        -0x56t
        0x52t
        0x0t
        0x74t
        0x6bt
        -0x6ct
        -0x32t
        -0x77t
        -0x3dt
        0x1ct
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/gms/internal/ads/hn1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v3, 0x1

    .line 6
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v3, 0x6

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dh;->zzb:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        0x61t
        -0x63t
        0x23t
        0x48t
        0x73t
        0x5et
        -0x66t
        0x1ct
        -0x38t
        0x5et
        -0x7ct
        0x4bt
        0x7et
        0x6t
        -0x2bt
        0x70t
        0x45t
        0x54t
        -0x3ft
        -0x38t
        0x22t
        -0x49t
        -0x10t
        -0xct
        0x7dt
        -0x7dt
        0x7ct
        0x31t
        -0x4et
        0x5t
        0x1bt
        0x2ct
        0x5ft
        0x2ct
        0x71t
        -0x4ft
        0x3at
        0x66t
        -0x7t
        -0x2bt
        0x77t
        0x79t
        0x2t
        -0x5et
        0x4bt
        0x6dt
        0x7at
        -0x6et
        -0x1dt
        -0x7ct
        0x7dt
        0x7et
        -0x7at
        -0x31t
        -0x6dt
        0x7t
        -0x6ft
        0xct
        -0x54t
        0x32t
        0x6ft
        0x18t
        -0x5et
        0x49t
        -0x51t
    .end array-data
.end method

.method public final synthetic B(J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v4, 0x5

    .line 3
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v4, 0x1

    .line 7
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/dh;->zzc:J

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        -0x65t
        -0x53t
        0x9t
        0x32t
        -0x7ct
        0x5at
        -0x53t
        0x47t
        0x14t
        -0x56t
        0x7ct
        -0x78t
        0x26t
        -0x7at
        0x60t
        0x68t
        0x2bt
        0x45t
        0x39t
        -0x24t
        0x71t
        0x59t
        -0x17t
        0x4ft
        0x4t
        0x2ft
        0x3ft
        0x2dt
        0x5ct
        -0x14t
        0x39t
        0x4ct
        -0x69t
        -0x7et
        0x75t
        0x6bt
        0x5at
        0x35t
        -0x2at
        0x77t
        -0x67t
        -0x5bt
        0x13t
        0x5et
        0x2ct
    .end array-data
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v3, 0x6

    .line 8
    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    .line 10
    iput v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v4, 0x2

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dh;->zzd:Ljava/lang/String;

    const/4 v4, 0x3

    .line 14
    return-void

    .array-data 1
        -0x13t
        0x73t
        -0x4ct
        0x6dt
        0x28t
        0x3dt
        0x44t
        0x41t
        0x7at
        -0x4dt
        0x4t
        0x36t
        0x17t
        0x3ft
        -0xet
    .end array-data
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v3, 0x4

    .line 6
    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v3, 0x3

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dh;->zze:Ljava/lang/String;

    const/4 v4, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x51t
        0x41t
        0x60t
        0x32t
        -0x4dt
        0x45t
        0x34t
        0xat
        0x38t
        0x34t
        0x6dt
        -0x45t
        -0xdt
        0x7ft
        0xft
        -0x69t
        0x41t
        -0x9t
        0x78t
        0x38t
        -0x15t
        0x5bt
    .end array-data
.end method

.method public final synthetic E(J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v3, 0x6

    .line 3
    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v3, 0x2

    .line 7
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/dh;->zzf:J

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        0x41t
        -0x56t
        -0x2dt
        0x5ft
        0x49t
        0x24t
        0x3ft
        0x5dt
        0x5at
        -0x2dt
        -0x34t
        0x17t
        0x3et
        -0x3dt
        -0x35t
        0x48t
        0x5ft
        0x1at
        0x5ft
        -0x1ct
        0x5t
        -0x77t
        -0x50t
        -0x1ct
        0x63t
        -0x26t
        0x7ft
        -0x16t
        0x21t
        0x3dt
        -0x74t
        0x58t
        0x3bt
        -0x25t
        -0x31t
        0x8t
        0x11t
        0x70t
        -0x18t
        -0x79t
        0x14t
        0x40t
        -0x5et
        -0x33t
        -0x1t
        0x3ft
        0x6at
        0x20t
        0x1bt
        0x7ct
        0x1ft
        -0x1at
        -0x30t
        0x27t
        0xdt
        -0x5et
        0x55t
        0x68t
        0x68t
        0x29t
        -0x1at
        0x76t
        0x55t
        0x28t
        -0x57t
        -0x2bt
        0x73t
        -0x76t
        0x20t
        -0x49t
        -0x6et
        0x33t
        -0x17t
        -0x3at
        0x44t
        0x20t
        0x5ft
        0xat
        -0x3at
        0x74t
        0x2t
        -0x55t
        -0x24t
        0xbt
        -0x1ct
    .end array-data
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v3, 0x5

    .line 6
    or-int/lit8 v0, v0, 0x20

    const/4 v4, 0x5

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v3, 0x3

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dh;->zzg:Ljava/lang/String;

    const/4 v3, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0x56t
        -0x1ct
        0x8t
        0x67t
        0x55t
        0x30t
        0x33t
        0x1at
        -0x74t
        -0x46t
        0x76t
        0x4ct
        -0x6at
        0x4ct
        0x4dt
        -0x17t
        0x39t
        -0x5at
        0x7dt
        -0x2dt
        0x1bt
        0x78t
        0x3t
        -0x6at
        0x2bt
        -0x5t
        0x42t
        0x6et
        0x5bt
        0x16t
    .end array-data
.end method

.method public final synthetic G(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput p1, v0, Lcom/google/android/gms/internal/ads/dh;->zzh:I

    const/4 v3, 0x3

    .line 4
    iget p1, v0, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v3, 0x5

    .line 6
    or-int/lit8 p1, p1, 0x40

    const/4 v2, 0x1

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        -0x49t
        0x47t
        0x3at
        0x5t
        -0x69t
        0x4t
        0x14t
        0x4at
        0x16t
        -0x30t
        0x56t
        0x5t
        -0x28t
        -0x24t
        -0x19t
        -0x6et
        -0x1dt
        -0x46t
        0x8t
        -0x2dt
        0x1et
        -0x30t
        0x5et
        -0x68t
        -0x7ft
        -0x43t
        0x35t
        -0x16t
        0x2bt
        -0x20t
        -0x7bt
        -0x5t
        0x65t
        0x15t
        0x2t
        -0x5ct
        0x46t
        0x4dt
        0xat
        0x3dt
        -0x49t
        0xat
        0x36t
        -0x68t
        -0x21t
        -0x7et
        -0x64t
        0x22t
        0x65t
        -0x6ft
        0x7et
        0xct
        0x20t
        -0x64t
        0x7et
        -0x50t
        0x12t
        0x22t
        0x3ft
        0x22t
        -0x3t
        0x47t
        -0x52t
        0x3at
        0x7ft
        -0x7dt
        0x55t
        0x10t
        -0x7ct
        -0x55t
        0x44t
        0x40t
        0x4bt
        0x43t
        0x78t
        0x1t
        0x65t
        -0x56t
        0x5et
        0xdt
        -0x3dt
        -0x25t
        0x30t
        0x63t
        0x26t
        -0x14t
        0x49t
        0x3dt
        -0x7at
        0xct
    .end array-data
.end method

.method public final H(I)V
    .locals 3

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x2

    const/4 v2, 0x4

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/ads/dh;->zzi:I

    const/4 v2, 0x5

    .line 5
    iget p1, v0, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v2, 0x5

    .line 7
    or-int/lit16 p1, p1, 0x80

    const/4 v2, 0x2

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/ads/dh;->zza:I

    const/4 v2, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x39t
        0x7t
        -0xct
        0x2ct
        -0x32t
        0x3t
        0x7bt
        0xdt
        -0x3t
    .end array-data
.end method

.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v9

    move p1, v9

    .line 5
    if-eqz p1, :cond_7

    const/4 v12, 0x3

    .line 7
    const/4 v9, 0x2

    move p2, v9

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v12, 0x5

    .line 10
    const/4 v9, 0x3

    move p2, v9

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v12, 0x7

    .line 13
    const/4 v9, 0x4

    move p2, v9

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v12, 0x1

    .line 16
    const/4 v9, 0x5

    move p2, v9

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v12, 0x2

    .line 19
    const/4 v9, 0x6

    move p2, v9

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v12, 0x2

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/dh;->zzk:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v10, 0x1

    .line 24
    if-nez p1, :cond_1

    const/4 v12, 0x2

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/dh;

    const/4 v10, 0x2

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v11, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/dh;->zzk:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v11, 0x4

    .line 31
    if-nez p1, :cond_0

    const/4 v10, 0x3

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v11, 0x2

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/dh;->zzj:Lcom/google/android/gms/internal/ads/dh;

    const/4 v10, 0x2

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v10, 0x6

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/dh;->zzk:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v10, 0x3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v10, 0x5

    :goto_0
    monitor-exit p2

    const/4 v11, 0x5

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    const/4 v10, 0x6

    .line 50
    :cond_1
    const/4 v10, 0x4

    return-object p1

    .line 51
    :cond_2
    const/4 v10, 0x2

    const/4 v9, 0x0

    move p1, v9

    .line 52
    throw p1

    const/4 v11, 0x1

    .line 53
    :cond_3
    const/4 v11, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/dh;->zzj:Lcom/google/android/gms/internal/ads/dh;

    const/4 v12, 0x2

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/bh;

    const/4 v11, 0x2

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/dh;->zzj:Lcom/google/android/gms/internal/ads/dh;

    const/4 v11, 0x2

    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v12, 0x5

    .line 63
    return-object p1

    .line 64
    :cond_5
    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/dh;

    const/4 v10, 0x2

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dh;-><init>()V

    const/4 v12, 0x1

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/4 v12, 0x1

    const-string v9, "zza"

    move-object v0, v9

    .line 72
    const-string v9, "zzb"

    move-object v1, v9

    .line 74
    const-string v9, "zzc"

    move-object v2, v9

    .line 76
    const-string v9, "zzd"

    move-object v3, v9

    .line 78
    const-string v9, "zze"

    move-object v4, v9

    .line 80
    const-string v9, "zzf"

    move-object v5, v9

    .line 82
    const-string v9, "zzg"

    move-object v6, v9

    .line 84
    const-string v9, "zzh"

    move-object v7, v9

    .line 86
    const-string v9, "zzi"

    move-object v8, v9

    .line 88
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 91
    move-result-object v9

    move-object p1, v9

    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/dh;->zzj:Lcom/google/android/gms/internal/ads/dh;

    const/4 v11, 0x5

    .line 94
    const-string v9, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    move-object v0, v9

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v12, 0x3

    .line 98
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 101
    return-object v1

    .line 102
    :cond_7
    const/4 v10, 0x7

    const/4 v9, 0x1

    move p1, v9

    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object v9

    move-object p1, v9

    .line 107
    return-object p1

    nop

    .array-data 1
        0x17t
        0x49t
        -0x55t
        0x18t
        0x54t
        -0x43t
        0x4at
        0x32t
        0x6t
        0x1ct
        0x25t
        0x7t
        -0x29t
        -0x13t
        0x23t
        0x10t
        0x21t
        0x71t
        0x5t
        -0xct
        -0x2et
        -0x5at
        0x17t
        -0x55t
        0x4bt
        -0x11t
        0xbt
        -0x74t
        -0x51t
        0x17t
        -0x39t
        0x30t
        -0x43t
        0x25t
        0x3ft
        -0x7t
        -0x14t
        0x1ft
        -0x2ct
        0x22t
        0x8t
        0x71t
        -0x45t
        0x1ft
        0x6t
        0x3dt
        -0x23t
        -0x38t
        0x2ct
        0x38t
        0x7at
        -0x56t
        0x57t
        0x2at
        -0x2et
        0x55t
        0x56t
        -0x75t
        0x70t
        0x4dt
        -0x23t
        0x74t
        -0x3ct
        0x71t
        0x73t
        0x34t
        0x3ct
        0x15t
        -0x45t
        0x7bt
        -0x2t
        0x75t
        -0x44t
        -0x7dt
        -0x17t
    .end array-data
.end method
