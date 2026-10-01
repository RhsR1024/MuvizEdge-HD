.class public final Lcom/google/android/gms/internal/ads/yj;
.super Lcom/google/android/gms/internal/ads/vn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzB:Lcom/google/android/gms/internal/ads/yj;

.field private static volatile zzC:Lcom/google/android/gms/internal/ads/vo1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vo1;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zj;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yj;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yj;->zzB:Lcom/google/android/gms/internal/ads/yj;

    const/4 v4, 0x2

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/yj;

    const/4 v5, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn1;)V

    const/4 v4, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        -0x1t
        0x67t
        0x4ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/16 v3, 0x3e8

    move v0, v3

    .line 6
    iput v0, v1, Lcom/google/android/gms/internal/ads/yj;->zzm:I

    const/4 v3, 0x5

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/ads/yj;->zzn:I

    const/4 v4, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        -0x2t
        0x28t
        -0x59t
        0x7at
        -0x56t
        0x35t
        -0x1dt
        0x2ct
        -0x78t
        0x33t
        0x78t
        0x27t
        -0x19t
        -0x31t
        0x79t
        0x71t
        0x42t
        0x5bt
        0x6bt
        0xet
        0xdt
        0x4et
        0x1et
        0xct
        0x71t
        0x2ct
        0x4t
        -0x60t
        0x6et
        0x3t
        0x9t
        -0x7at
        0x0t
        0x50t
        -0x44t
        0x40t
        -0x78t
        0x3dt
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lx/e;->b(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, 0x6

    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x4

    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/yj;->zzC:Lcom/google/android/gms/internal/ads/vo1;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/yj;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yj;->zzC:Lcom/google/android/gms/internal/ads/vo1;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/un1;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/yj;->zzB:Lcom/google/android/gms/internal/ads/yj;

    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/yj;->zzC:Lcom/google/android/gms/internal/ads/vo1;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/yj;->zzB:Lcom/google/android/gms/internal/ads/yj;

    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/td;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/yj;->zzB:Lcom/google/android/gms/internal/ads/yj;

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tn1;-><init>(Lcom/google/android/gms/internal/ads/vn1;)V

    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/yj;

    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yj;-><init>()V

    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v1, "zzl"

    .line 71
    const-string v2, "zzm"

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/ads/rd;->x:Lcom/google/android/gms/internal/ads/rd;

    .line 75
    const-string v4, "zzn"

    .line 77
    const-string v6, "zzo"

    .line 79
    const-string v7, "zzp"

    .line 81
    const-string v8, "zzu"

    .line 83
    const-string v9, "zzv"

    .line 85
    const-string v10, "zzw"

    .line 87
    const-string v11, "zzx"

    .line 89
    const-string v12, "zzy"

    .line 91
    const-string v13, "zzz"

    .line 93
    const-string v14, "zzA"

    .line 95
    move-object v5, v3

    .line 96
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/yj;->zzB:Lcom/google/android/gms/internal/ads/yj;

    .line 102
    const-string v2, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 104
    new-instance v3, Lcom/google/android/gms/internal/ads/zo1;

    .line 106
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/xm1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-object v3

    .line 110
    :cond_7
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .array-data 1
        -0x6at
        0x66t
        -0x72t
        0x63t
        -0x78t
        -0x3ct
        -0x32t
        0x77t
        0x44t
        0x28t
        0x57t
        0xet
        0x2at
        -0x8t
        -0x32t
        0x5at
        -0x2bt
        0x6t
        0x79t
        -0x7et
        -0x5dt
        0x3ct
        0x24t
        -0x43t
        -0x56t
        -0x27t
        0x1dt
        -0x2ft
        0x22t
        0x40t
        0x1at
        0x55t
        0x6ft
        0x13t
        -0x1bt
        0x25t
        -0xbt
        0x5dt
        -0x69t
        -0x17t
        -0x50t
        0x38t
        0x33t
        -0x12t
        -0x2dt
        0x6bt
        -0x4ct
        0x78t
        0x3t
        0x52t
        -0x49t
        -0x72t
        0x3ft
        0x29t
        0x2ct
        0x46t
        0x77t
        -0x75t
        -0x7ct
        -0x54t
        0x76t
        0x59t
        0xbt
        0x6at
        -0x57t
        -0x38t
        -0x4ct
        0x2ct
        0x34t
        -0x47t
        0x27t
        0x37t
        0x7t
        -0x57t
        -0x45t
        0x2ct
        -0x6et
        -0x7et
        0x1ct
        0x50t
        -0x1ft
        -0x73t
        0x13t
        0x66t
        -0x51t
        0x3et
        0x43t
        0x1bt
        -0x4dt
        0xct
    .end array-data
.end method
