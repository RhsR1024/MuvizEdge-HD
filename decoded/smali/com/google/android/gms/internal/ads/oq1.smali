.class public final Lcom/google/android/gms/internal/ads/oq1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/oq1;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/nq1;

.field private zzc:Lcom/google/android/gms/internal/ads/co1;

.field private zzd:Lcom/google/android/gms/internal/ads/hn1;

.field private zze:Lcom/google/android/gms/internal/ads/hn1;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/hn1;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oq1;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/oq1;->zzi:Lcom/google/android/gms/internal/ads/oq1;

    const/4 v3, 0x2

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/oq1;

    const/4 v3, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v3, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        -0x68t
        -0x13t
        0x4at
        -0x6at
        -0x2t
        -0x38t
        0x1dt
        0x2t
        0x31t
        0xat
        -0x3ft
        -0x2ct
        0x38t
        -0x2t
        0x4ft
        -0x3t
        -0x2bt
        -0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v3, 0x6

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput-byte v0, v1, Lcom/google/android/gms/internal/ads/oq1;->zzh:B

    const/4 v3, 0x1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/yo1;->A:Lcom/google/android/gms/internal/ads/yo1;

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oq1;->zzc:Lcom/google/android/gms/internal/ads/co1;

    const/4 v3, 0x2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v4, 0x4

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oq1;->zzd:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x4

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oq1;->zze:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v4, 0x1

    .line 17
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oq1;->zzg:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x6

    .line 19
    return-void

    nop

    .array-data 1
        0x78t
        -0x17t
        -0x4ft
        0x35t
        -0x16t
        -0x13t
        -0x70t
        0x3ct
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    const/4 v8, 0x0

    move v0, v8

    .line 6
    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x5

    .line 9
    throw v0

    const/4 v9, 0x2

    .line 10
    :pswitch_0
    const/4 v10, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/oq1;->zzj:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v9, 0x5

    .line 12
    if-nez p1, :cond_1

    const/4 v9, 0x5

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/oq1;

    const/4 v9, 0x6

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    const/4 v9, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/oq1;->zzj:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v10, 0x2

    .line 19
    if-nez p1, :cond_0

    const/4 v10, 0x3

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v10, 0x1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/oq1;->zzi:Lcom/google/android/gms/internal/ads/oq1;

    const/4 v9, 0x6

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v9, 0x4

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/oq1;->zzj:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v9, 0x2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v9, 0x7

    :goto_0
    monitor-exit p2

    const/4 v9, 0x2

    .line 35
    return-object p1

    .line 36
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v10, 0x2

    .line 38
    :cond_1
    const/4 v9, 0x7

    return-object p1

    .line 39
    :pswitch_1
    const/4 v9, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/oq1;->zzi:Lcom/google/android/gms/internal/ads/oq1;

    const/4 v10, 0x4

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/dm1;

    const/4 v10, 0x7

    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/oq1;->zzi:Lcom/google/android/gms/internal/ads/oq1;

    const/4 v10, 0x3

    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v9, 0x3

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/oq1;

    const/4 v10, 0x3

    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oq1;-><init>()V

    const/4 v10, 0x3

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 v10, 0x3

    const-string v8, "zza"

    move-object v0, v8

    .line 58
    const-string v8, "zzb"

    move-object v1, v8

    .line 60
    const-string v8, "zzc"

    move-object v2, v8

    .line 62
    const-class v3, Lcom/google/android/gms/internal/ads/jq1;

    const/4 v9, 0x4

    .line 64
    const-string v8, "zzd"

    move-object v4, v8

    .line 66
    const-string v8, "zze"

    move-object v5, v8

    .line 68
    const-string v8, "zzf"

    move-object v6, v8

    .line 70
    const-string v8, "zzg"

    move-object v7, v8

    .line 72
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object p1, v8

    .line 76
    sget-object p2, Lcom/google/android/gms/internal/ads/oq1;->zzi:Lcom/google/android/gms/internal/ads/oq1;

    const/4 v10, 0x7

    .line 78
    const-string v8, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    move-object v0, v8

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v9, 0x2

    .line 82
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 85
    return-object v1

    .line 86
    :pswitch_5
    const/4 v9, 0x1

    if-nez p2, :cond_2

    const/4 v9, 0x1

    .line 88
    const/4 v8, 0x0

    move p1, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v9, 0x2

    const/4 v8, 0x1

    move p1, v8

    .line 91
    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/oq1;->zzh:B

    const/4 v9, 0x1

    .line 93
    return-object v0

    .line 94
    :pswitch_6
    const/4 v10, 0x7

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/oq1;->zzh:B

    const/4 v9, 0x1

    .line 96
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    move-result-object v8

    move-object p1, v8

    .line 100
    return-object p1

    nop

    .line 101
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
        0x11t
        -0x23t
        -0x54t
        0x24t
        0x46t
        0x2at
        0x48t
        0x42t
        0x7dt
        0x3t
        -0x22t
        0x1ft
        0x7et
        0x51t
        -0x40t
        -0x1at
        -0x44t
        0x18t
        0x18t
        0x4bt
        0x72t
        -0x2at
        0x3et
        0x6et
        -0x48t
    .end array-data
.end method
