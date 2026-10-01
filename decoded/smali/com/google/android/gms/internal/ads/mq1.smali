.class public final Lcom/google/android/gms/internal/ads/mq1;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/mq1;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/lq1;

.field private zzc:Lcom/google/android/gms/internal/ads/co1;

.field private zzd:Lcom/google/android/gms/internal/ads/hn1;

.field private zze:Lcom/google/android/gms/internal/ads/hn1;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mq1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mq1;-><init>()V

    const/4 v5, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mq1;->zzh:Lcom/google/android/gms/internal/ads/mq1;

    const/4 v3, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/mq1;

    const/4 v3, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x5ct
        0x25t
        0x12t
        0x38t
        0x42t
        0xdt
        0x50t
        -0x29t
        0x32t
        0x0t
        -0x5t
        0x2ft
        -0x80t
        0x44t
        -0x50t
        0x38t
        -0x50t
        -0x6dt
        -0x68t
        -0x70t
        0x2bt
        0x33t
        0x6at
        0xat
        0x48t
        -0x12t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput-byte v0, v1, Lcom/google/android/gms/internal/ads/mq1;->zzg:B

    const/4 v3, 0x5

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/yo1;->A:Lcom/google/android/gms/internal/ads/yo1;

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mq1;->zzc:Lcom/google/android/gms/internal/ads/co1;

    const/4 v3, 0x5

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v4, 0x5

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mq1;->zzd:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v4, 0x2

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mq1;->zze:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x2

    .line 17
    return-void

    .array-data 1
        0x57t
        0x54t
        -0x26t
        0x44t
        -0x4dt
        -0x34t
        0x46t
        0x4dt
        -0x3dt
    .end array-data
.end method

.method public static z()Lcom/google/android/gms/internal/ads/kq1;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mq1;->zzh:Lcom/google/android/gms/internal/ads/mq1;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->q()Lcom/google/android/gms/internal/ads/tn1;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kq1;

    const/4 v2, 0x1

    .line 9
    return-object v0

    .array-data 1
        -0x68t
        -0x2et
        0x30t
        0x36t
        0x6ft
        -0x2at
        0x2ct
        0x5ft
        0x7ct
        0x1bt
        0x72t
    .end array-data
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/jq1;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mq1;->zzc:Lcom/google/android/gms/internal/ads/co1;

    const/4 v4, 0x7

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ym1;

    const/4 v4, 0x4

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ym1;->w:Z

    const/4 v4, 0x7

    .line 8
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    add-int/2addr v1, v1

    const/4 v4, 0x7

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/co1;->C(I)Lcom/google/android/gms/internal/ads/co1;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/mq1;->zzc:Lcom/google/android/gms/internal/ads/co1;

    const/4 v4, 0x7

    .line 21
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mq1;->zzc:Lcom/google/android/gms/internal/ads/co1;

    const/4 v4, 0x2

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    nop

    .array-data 1
        -0x2et
        -0x5ft
        0x59t
        0x57t
        -0x26t
        -0x4t
        -0x1ct
        0x3et
        0x69t
        0x3bt
        -0x9t
        0x67t
        -0x1at
        0x54t
        0x53t
        0x16t
        -0x73t
        -0x9t
        0x54t
        -0x6ct
    .end array-data
.end method

.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x3

    .line 9
    throw v0

    const/4 v8, 0x3

    .line 10
    :pswitch_0
    const/4 v8, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/mq1;->zzi:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v8, 0x5

    .line 12
    if-nez p1, :cond_1

    const/4 v8, 0x2

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/mq1;

    const/4 v8, 0x2

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/mq1;->zzi:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v8, 0x3

    .line 19
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/un1;

    const/4 v8, 0x3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/mq1;->zzh:Lcom/google/android/gms/internal/ads/mq1;

    const/4 v8, 0x3

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v8, 0x4

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/mq1;->zzi:Lcom/google/android/gms/internal/ads/vo1;

    const/4 v8, 0x5

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
    const/4 v8, 0x2

    :goto_0
    monitor-exit p2

    const/4 v8, 0x1

    .line 35
    return-object p1

    .line 36
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v8, 0x7

    .line 38
    :cond_1
    const/4 v8, 0x3

    return-object p1

    .line 39
    :pswitch_1
    const/4 v8, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/mq1;->zzh:Lcom/google/android/gms/internal/ads/mq1;

    const/4 v8, 0x7

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/kq1;

    const/4 v8, 0x7

    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/mq1;->zzh:Lcom/google/android/gms/internal/ads/mq1;

    const/4 v8, 0x5

    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v8, 0x6

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/mq1;

    const/4 v8, 0x3

    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mq1;-><init>()V

    const/4 v8, 0x4

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 v8, 0x5

    const-string v7, "zza"

    move-object v0, v7

    .line 58
    const-string v7, "zzb"

    move-object v1, v7

    .line 60
    const-string v7, "zzc"

    move-object v2, v7

    .line 62
    const-class v3, Lcom/google/android/gms/internal/ads/jq1;

    const/4 v8, 0x1

    .line 64
    const-string v7, "zzd"

    move-object v4, v7

    .line 66
    const-string v7, "zze"

    move-object v5, v7

    .line 68
    const-string v7, "zzf"

    move-object v6, v7

    .line 70
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/ads/mq1;->zzh:Lcom/google/android/gms/internal/ads/mq1;

    const/4 v8, 0x4

    .line 76
    const-string v7, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    move-object v0, v7

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    const/4 v8, 0x7

    .line 80
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 83
    return-object v1

    .line 84
    :pswitch_5
    const/4 v8, 0x2

    if-nez p2, :cond_2

    const/4 v8, 0x7

    .line 86
    const/4 v7, 0x0

    move p1, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v8, 0x3

    const/4 v7, 0x1

    move p1, v7

    .line 89
    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/mq1;->zzg:B

    const/4 v8, 0x6

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    const/4 v8, 0x3

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/mq1;->zzg:B

    const/4 v8, 0x6

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object v7

    move-object p1, v7

    .line 98
    return-object p1

    .line 99
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
        0x3t
        0x56t
        0x25t
        0x77t
        -0x71t
        0x2t
        0x30t
        0x4dt
        0x77t
        0x1t
        -0x21t
        0x14t
        0x70t
        0xbt
        0x1et
        0x45t
        0x32t
        0x38t
        -0x66t
        -0x26t
        -0x70t
        0x64t
        0x1at
        0xbt
        0x28t
        0x6dt
        0x10t
        0x20t
        -0x33t
        -0x5at
        0x49t
        -0x11t
        0xft
        -0x3et
        0x21t
        -0x60t
        0x6et
        0x66t
    .end array-data
.end method
