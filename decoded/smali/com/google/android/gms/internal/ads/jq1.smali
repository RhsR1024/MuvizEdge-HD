.class public final Lcom/google/android/gms/internal/ads/jq1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/jq1;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/hn1;

.field private zzc:Lcom/google/android/gms/internal/ads/hn1;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jq1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jq1;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/jq1;->zze:Lcom/google/android/gms/internal/ads/jq1;

    const/4 v4, 0x1

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/jq1;

    const/4 v4, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v3, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        0x31t
        0x35t
        0x55t
        0x35t
        -0x17t
        -0x21t
        -0x1t
        -0x7et
        0x75t
        0x19t
        0x2t
        -0x49t
        0x32t
        -0x72t
        0x73t
        -0x35t
        0x44t
        0x60t
        -0x47t
        0x7t
        0x2et
        -0x1at
        -0x5ct
        0x7ct
        0x37t
        -0x6et
        -0x3ct
        0x10t
        -0x6et
        0x78t
        -0x5et
        0x6ct
        -0x6dt
        0x28t
        0x4et
        -0x51t
        0x6bt
        0x1dt
        0x3dt
        -0x22t
        0x53t
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput-byte v0, v1, Lcom/google/android/gms/internal/ads/jq1;->zzd:B

    const/4 v4, 0x4

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jq1;->zzb:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x3

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jq1;->zzc:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x7

    .line 13
    return-void

    .array-data 1
        0x3t
        -0x58t
        -0x65t
        0x2t
        -0x64t
        -0x78t
        0x6ft
    .end array-data
.end method

.method public static z()Lcom/google/android/gms/internal/ads/iq1;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jq1;->zze:Lcom/google/android/gms/internal/ads/jq1;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->q()Lcom/google/android/gms/internal/ads/tn1;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/iq1;

    const/4 v3, 0x4

    .line 9
    return-object v0

    .array-data 1
        0x6bt
        0x37t
        -0x6at
        0x69t
        -0x77t
        -0x1dt
        0x29t
        0x18t
        0x72t
        -0x72t
        -0x37t
        0x55t
        -0x49t
        -0x72t
        -0xdt
        0x5et
        0x6t
        -0x4ct
        0x23t
        -0x1ct
        0x57t
        0x5t
        0x1dt
        -0x7bt
        -0x5ct
        -0x28t
        0x4ft
        -0x19t
        0x46t
        -0x2dt
        0x67t
        0x4et
        -0x46t
        0x1ft
        0x4dt
        0x7ft
        -0x38t
        0x19t
        -0x8t
        0x46t
        -0x5ct
        0x2et
        -0x75t
        0x49t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/gms/internal/ads/fn1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/ads/jq1;->zza:I

    const/4 v4, 0x3

    .line 6
    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/ads/jq1;->zza:I

    const/4 v4, 0x1

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jq1;->zzb:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v4, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        -0x7dt
        -0x54t
        0x2et
        0x40t
        -0x6et
        -0x6bt
        -0x61t
        0x58t
        -0x41t
        0x5ct
        -0x75t
        -0x1et
        0x2bt
        0xbt
        0x9t
        -0x47t
        -0x7t
        0x44t
        0x45t
        0x2at
        0x42t
        0x38t
    .end array-data
.end method

.method public final synthetic B(Lcom/google/android/gms/internal/ads/hn1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/ads/jq1;->zza:I

    const/4 v3, 0x2

    .line 6
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/ads/jq1;->zza:I

    const/4 v3, 0x2

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jq1;->zzc:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x23t
        0x1ft
        -0x6et
        0x45t
        -0x26t
        0x6bt
        -0x31t
        0x38t
        -0x18t
        0x5at
        0xdt
        0x62t
        0x57t
        -0x6dt
    .end array-data
.end method

.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x3

    .line 9
    throw v0

    const/4 v4, 0x2

    .line 10
    :pswitch_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/jq1;->zzf:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v5, 0x1

    .line 12
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/jq1;

    const/4 v4, 0x7

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/jq1;->zzf:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x6

    .line 19
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v5, 0x5

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/jq1;->zze:Lcom/google/android/gms/internal/ads/jq1;

    const/4 v5, 0x1

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x7

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/jq1;->zzf:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v4, 0x3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit p2

    const/4 v5, 0x3

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    const/4 v5, 0x5

    .line 37
    :cond_1
    const/4 v5, 0x1

    return-object p1

    .line 38
    :pswitch_1
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/jq1;->zze:Lcom/google/android/gms/internal/ads/jq1;

    const/4 v5, 0x7

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/iq1;

    const/4 v4, 0x6

    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/jq1;->zze:Lcom/google/android/gms/internal/ads/jq1;

    const/4 v4, 0x3

    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v5, 0x7

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/jq1;

    const/4 v4, 0x4

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jq1;-><init>()V

    const/4 v5, 0x2

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 v4, 0x3

    const-string v5, "zza"

    move-object p1, v5

    .line 57
    const-string v4, "zzb"

    move-object p2, v4

    .line 59
    const-string v4, "zzc"

    move-object v0, v4

    .line 61
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/jq1;->zze:Lcom/google/android/gms/internal/ads/jq1;

    const/4 v4, 0x4

    .line 67
    const-string v5, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    move-object v0, v5

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v5, 0x1

    .line 71
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 74
    return-object v1

    .line 75
    :pswitch_5
    const/4 v4, 0x1

    if-nez p2, :cond_2

    const/4 v4, 0x5

    .line 77
    const/4 v4, 0x0

    move p1, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 80
    :goto_2
    iput-byte p1, v2, Lcom/google/android/gms/internal/ads/jq1;->zzd:B

    const/4 v4, 0x5

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    const/4 v5, 0x3

    iget-byte p1, v2, Lcom/google/android/gms/internal/ads/jq1;->zzd:B

    const/4 v5, 0x6

    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object v5

    move-object p1, v5

    .line 89
    return-object p1

    nop

    const/4 v4, 0x2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x47t
        0x1dt
        0x2at
        0x60t
        0x6et
        0x6dt
        -0x7et
        0x71t
        0x7ct
        0x74t
        -0x56t
        0x3ft
        -0x72t
        -0x63t
        0x73t
        -0x7dt
        0x1bt
        -0x78t
        0x2dt
        -0x79t
        -0x1dt
        -0x4dt
        0xct
        -0xdt
        0x76t
        -0x57t
        0x4et
        0x5bt
        0x5bt
        0x31t
    .end array-data
.end method
