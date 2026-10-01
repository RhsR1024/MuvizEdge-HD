.class public final Lcom/google/android/gms/internal/play_billing/h3;
.super Lcom/google/android/gms/internal/play_billing/s1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/h3;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h3;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/s1;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/h3;->zzb:Lcom/google/android/gms/internal/play_billing/h3;

    const/4 v3, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/h3;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/s1;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v3, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x3ct
        -0x2t
        0x4et
        0x77t
        -0x3at
        -0x10t
        0x71t
        0x4dt
        -0x6bt
        0x7et
        0x60t
        0x5at
        -0x4dt
        0x1ct
        -0x26t
        -0x1dt
        0x13t
        -0x7et
        -0x67t
        -0x2ct
        0xct
        0x1bt
        -0x26t
        -0x4ct
        0x59t
        0x34t
        -0x20t
        -0x7dt
        -0x28t
        0x39t
        -0x5dt
        -0x58t
        -0x60t
        0xdt
        0x3ct
        -0x5bt
        -0x79t
        0x42t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    .line 3
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    if-eq p1, v0, :cond_3

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x3

    move v0, v5

    .line 9
    if-eq p1, v0, :cond_2

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x4

    move v0, v5

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    .line 14
    const/4 v5, 0x5

    move v0, v5

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/h3;->zzb:Lcom/google/android/gms/internal/play_billing/h3;

    const/4 v5, 0x5

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 21
    throw p1

    const/4 v5, 0x1

    .line 22
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/play_billing/a1;

    const/4 v5, 0x3

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h3;->zzb:Lcom/google/android/gms/internal/play_billing/h3;

    const/4 v5, 0x5

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/r1;-><init>(Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v5, 0x3

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/h3;

    const/4 v5, 0x3

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/s1;-><init>()V

    const/4 v5, 0x5

    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 v5, 0x1

    const-string v5, "zze"

    move-object p1, v5

    .line 38
    const-string v5, "zzf"

    move-object v0, v5

    .line 40
    const-string v5, "zzd"

    move-object v1, v5

    .line 42
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h3;->zzb:Lcom/google/android/gms/internal/play_billing/h3;

    const/4 v5, 0x3

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/play_billing/i2;

    const/4 v5, 0x3

    .line 50
    const-string v5, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001"

    move-object v2, v5

    .line 52
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/i2;-><init>(Lcom/google/android/gms/internal/play_billing/g1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 55
    return-object v1

    .line 56
    :cond_4
    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    return-object p1

    nop

    .array-data 1
        -0x63t
        -0x37t
        -0x32t
        -0x71t
        0x0t
        -0x57t
        0x20t
        -0x6bt
        -0x65t
    .end array-data
.end method
