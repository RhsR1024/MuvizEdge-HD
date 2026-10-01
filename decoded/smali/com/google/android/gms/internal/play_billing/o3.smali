.class public final Lcom/google/android/gms/internal/play_billing/o3;
.super Lcom/google/android/gms/internal/play_billing/s1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/o3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/w1;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/o3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/o3;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/o3;->zzb:Lcom/google/android/gms/internal/play_billing/o3;

    const/4 v2, 0x4

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/o3;

    const/4 v2, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/s1;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v2, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        0x67t
        -0x7t
        -0x3t
        0xet
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/s1;-><init>()V

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h2;->A:Lcom/google/android/gms/internal/play_billing/h2;

    const/4 v4, 0x7

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/o3;->zze:Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v3, 0x3

    .line 8
    const-string v4, ""

    move-object v0, v4

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/o3;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    .line 12
    return-void

    .array-data 1
        0x37t
        0x21t
        0x6t
        0x11t
        0x2t
        0x6et
        0x75t
        0x1ct
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    .line 3
    if-eqz p1, :cond_4

    const/4 v6, 0x3

    .line 5
    const/4 v6, 0x2

    move v0, v6

    .line 6
    if-eq p1, v0, :cond_3

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x3

    move v0, v6

    .line 9
    if-eq p1, v0, :cond_2

    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x4

    move v0, v6

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    .line 14
    const/4 v5, 0x5

    move v0, v5

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/o3;->zzb:Lcom/google/android/gms/internal/play_billing/o3;

    const/4 v6, 0x6

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 21
    throw p1

    const/4 v6, 0x7

    .line 22
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/a1;

    const/4 v6, 0x1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/o3;->zzb:Lcom/google/android/gms/internal/play_billing/o3;

    const/4 v5, 0x3

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/r1;-><init>(Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v5, 0x6

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/play_billing/o3;

    const/4 v5, 0x3

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/o3;-><init>()V

    const/4 v6, 0x7

    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 v5, 0x2

    const-string v5, "zzf"

    move-object p1, v5

    .line 38
    const-string v5, "zzg"

    move-object v0, v5

    .line 40
    const-string v5, "zzd"

    move-object v1, v5

    .line 42
    const-string v6, "zze"

    move-object v2, v6

    .line 44
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/play_billing/o3;->zzb:Lcom/google/android/gms/internal/play_billing/o3;

    const/4 v5, 0x7

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/play_billing/i2;

    const/4 v6, 0x6

    .line 52
    const-string v5, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    move-object v2, v5

    .line 54
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/i2;-><init>(Lcom/google/android/gms/internal/play_billing/g1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 57
    return-object v1

    .line 58
    :cond_4
    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    .line 59
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    return-object p1

    .array-data 1
        0x3ft
        -0x53t
        0x2dt
        0x66t
        -0x53t
        -0x35t
        -0x71t
        0x66t
        -0x25t
        0x1ct
        0x4ft
        -0x45t
        -0x70t
        0x67t
        0x11t
        -0x44t
        -0x20t
        0x53t
        0x6bt
        0x59t
        0x52t
        -0x7at
        -0x42t
        -0x5et
        0x7bt
        0x62t
        -0x58t
        0x7t
        -0x40t
        0x20t
        -0x57t
        0x3bt
        0x23t
        0x7ft
        -0x58t
    .end array-data
.end method
