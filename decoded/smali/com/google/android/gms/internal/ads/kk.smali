.class public final Lcom/google/android/gms/internal/ads/kk;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/kk;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/vo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vo1;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/nk;

.field private zzg:Lcom/google/android/gms/internal/ads/pk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kk;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/kk;->zzh:Lcom/google/android/gms/internal/ads/kk;

    const/4 v3, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/kk;

    const/4 v4, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        -0x19t
        -0x47t
        -0x58t
        0x5ft
        -0x14t
        -0x4ft
        0x4t
        0x42t
        -0x60t
        -0x2ct
        -0x52t
        0x61t
        -0x74t
        -0x4at
        -0x73t
        0x1t
        -0x1t
        -0x3et
        -0x1bt
        -0x44t
        0x74t
        0x5ct
        -0x1et
        -0x4ct
        0x1et
        0x1ft
        -0x5t
        -0x32t
        0x20t
        -0x27t
        0x30t
        -0x64t
        0x8t
        0x6dt
        -0x10t
        0x7ft
        0xct
        0x7dt
        -0x77t
        -0x42t
        -0x58t
        0x1ft
        0x52t
        0x1dt
        0x23t
        0x40t
        0x2ft
        0x7ct
        -0x2et
        0x3et
        0x76t
    .end array-data
.end method

.method public static A()Lcom/google/android/gms/internal/ads/jk;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kk;->zzh:Lcom/google/android/gms/internal/ads/kk;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->q()Lcom/google/android/gms/internal/ads/tn1;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    const/4 v2, 0x5

    .line 9
    return-object v0

    .array-data 1
        -0x2bt
        0x12t
        -0x46t
        0x16t
        0x3et
        -0x75t
        0x60t
        0x4bt
        0x55t
        0x3dt
        0x37t
        0x1ft
        -0x64t
        0x68t
        0x40t
        0x33t
        -0x2dt
        -0x36t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final B()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-static {v0}, Lx/e;->b(I)I

    .line 5
    move-result v3

    move v0, v3

    .line 6
    iput v0, v1, Lcom/google/android/gms/internal/ads/kk;->zze:I

    const/4 v3, 0x1

    .line 8
    iget v0, v1, Lcom/google/android/gms/internal/ads/kk;->zzd:I

    const/4 v3, 0x3

    .line 10
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 12
    iput v0, v1, Lcom/google/android/gms/internal/ads/kk;->zzd:I

    const/4 v3, 0x4

    .line 14
    return-void

    nop

    .array-data 1
        0x1bt
        0x77t
        0x46t
        0x7at
        -0x3t
        0x35t
        -0xat
        0x64t
        0x5ft
        0x49t
        0x61t
        0x41t
        -0x67t
        -0x43t
        -0x5dt
        0x11t
        0x77t
        -0xdt
        0x78t
        -0x20t
        0x5dt
        -0x2t
        0x25t
        -0x69t
        0x0t
        -0x37t
        0x64t
        0x3ft
        -0x5t
        0x5ct
        0x5et
        0x2ft
        -0x7t
        0x5bt
        0x1t
        -0x45t
        -0x5ft
        -0x18t
    .end array-data
.end method

.method public final C(Lcom/google/android/gms/internal/ads/nk;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kk;->zzf:Lcom/google/android/gms/internal/ads/nk;

    const/4 v3, 0x4

    .line 6
    iget p1, v0, Lcom/google/android/gms/internal/ads/kk;->zzd:I

    const/4 v2, 0x1

    .line 8
    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    .line 10
    iput p1, v0, Lcom/google/android/gms/internal/ads/kk;->zzd:I

    const/4 v3, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x41t
        0x2t
        0x65t
        0xat
        0x1dt
        0x3at
        -0xbt
        0x12t
        0x3ct
        0x48t
        -0x80t
        0x57t
        -0x36t
        0xdt
        -0x25t
        0x7t
        0x7bt
        0x1ct
        0x1ct
        -0x19t
        0x2at
        -0x1ft
        -0x19t
        0xat
        0x48t
        0x2at
    .end array-data
.end method

.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    if-eqz p1, :cond_7

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x2

    move p2, v5

    .line 8
    if-eq p1, p2, :cond_6

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x3

    move p2, v5

    .line 11
    if-eq p1, p2, :cond_5

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x4

    move p2, v5

    .line 14
    if-eq p1, p2, :cond_4

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x5

    move p2, v5

    .line 17
    if-eq p1, p2, :cond_3

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x6

    move p2, v5

    .line 20
    if-ne p1, p2, :cond_2

    const/4 v5, 0x4

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/kk;->zzi:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x3

    .line 24
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/kk;

    const/4 v5, 0x5

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/kk;->zzi:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x3

    .line 31
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v5, 0x2

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/kk;->zzh:Lcom/google/android/gms/internal/ads/kk;

    const/4 v5, 0x3

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x7

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/kk;->zzi:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit p2

    const/4 v5, 0x2

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
    const/4 v5, 0x7

    return-object p1

    .line 50
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 51
    throw p1

    const/4 v5, 0x1

    .line 52
    :cond_3
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/kk;->zzh:Lcom/google/android/gms/internal/ads/kk;

    const/4 v5, 0x6

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/jk;

    const/4 v5, 0x4

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/kk;->zzh:Lcom/google/android/gms/internal/ads/kk;

    const/4 v5, 0x2

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x6

    .line 62
    return-object p1

    .line 63
    :cond_5
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/kk;

    const/4 v5, 0x2

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v5, 0x1

    .line 68
    return-object p1

    .line 69
    :cond_6
    const/4 v5, 0x3

    const-string v5, "zzd"

    move-object p1, v5

    .line 71
    const-string v5, "zze"

    move-object p2, v5

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/rd;->u:Lcom/google/android/gms/internal/ads/rd;

    const/4 v5, 0x3

    .line 75
    const-string v5, "zzf"

    move-object v1, v5

    .line 77
    const-string v5, "zzg"

    move-object v2, v5

    .line 79
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 82
    move-result-object v5

    move-object p1, v5

    .line 83
    sget-object p2, Lcom/google/android/gms/internal/ads/kk;->zzh:Lcom/google/android/gms/internal/ads/kk;

    const/4 v5, 0x2

    .line 85
    const-string v5, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    move-object v0, v5

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v5, 0x4

    .line 89
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 92
    return-object v1

    .line 93
    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object v5

    move-object p1, v5

    .line 98
    return-object p1

    nop

    .array-data 1
        0x34t
        -0x18t
        -0x4bt
        0xft
        0x22t
        0x6bt
        -0x19t
        -0x47t
        0x1at
        -0x57t
        0x25t
        0x9t
        -0x69t
        0x22t
        0x7et
        0x5bt
        0x58t
        0x30t
        0x6et
        -0x2dt
    .end array-data
.end method

.method public final z(Lcom/google/android/gms/internal/ads/pk;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kk;->zzg:Lcom/google/android/gms/internal/ads/pk;

    const/4 v2, 0x7

    .line 3
    iget p1, v0, Lcom/google/android/gms/internal/ads/kk;->zzd:I

    const/4 v2, 0x4

    .line 5
    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x3

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/ads/kk;->zzd:I

    const/4 v2, 0x3

    .line 9
    return-void

    .array-data 1
        0x64t
        0x12t
        -0x45t
        0x3ft
        -0x5ct
        -0x2bt
        0x50t
        0x1dt
        0x7ft
        -0x26t
        0x19t
        -0x7at
        0x45t
        0x6ft
        0x66t
        -0xbt
        0x23t
        0x1ft
        0x5bt
        0x4dt
        -0x32t
        0x8t
        0x35t
        0x78t
        0x41t
        0x46t
        -0x4dt
    .end array-data
.end method
