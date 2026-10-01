.class public final Lcom/google/android/gms/internal/play_billing/b1;
.super Lcom/google/android/gms/internal/play_billing/s1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/b1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/e1;

.field private zzf:Lcom/google/android/gms/internal/play_billing/e1;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/b1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/s1;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    const/4 v3, 0x2

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/b1;

    const/4 v4, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/s1;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v4, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0x5t
        -0x6bt
        0x4t
        0xat
        -0x5et
        0x5ct
        0x45t
    .end array-data
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    .line 3
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x2

    move v0, v6

    .line 6
    if-eq p1, v0, :cond_3

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x3

    move v0, v7

    .line 9
    if-eq p1, v0, :cond_2

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x4

    move v0, v6

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    .line 14
    const/4 v6, 0x5

    move v0, v6

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    const/4 v7, 0x5

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 21
    throw p1

    const/4 v7, 0x1

    .line 22
    :cond_1
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/internal/play_billing/a1;

    const/4 v7, 0x6

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    const/4 v6, 0x7

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/r1;-><init>(Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v7, 0x2

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/b1;

    const/4 v6, 0x5

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/s1;-><init>()V

    const/4 v7, 0x2

    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 v7, 0x2

    const-string v7, "zzg"

    move-object p1, v7

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->b:Lcom/google/android/gms/internal/play_billing/f1;

    const/4 v7, 0x7

    .line 40
    const-string v7, "zzd"

    move-object v1, v7

    .line 42
    const-string v6, "zze"

    move-object v2, v6

    .line 44
    const-string v6, "zzf"

    move-object v3, v6

    .line 46
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b1;->zzb:Lcom/google/android/gms/internal/play_billing/b1;

    const/4 v7, 0x1

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/play_billing/i2;

    const/4 v6, 0x1

    .line 54
    const-string v7, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    move-object v2, v7

    .line 56
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/i2;-><init>(Lcom/google/android/gms/internal/play_billing/g1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 59
    return-object v1

    .line 60
    :cond_4
    const/4 v7, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    return-object p1

    nop

    .array-data 1
        -0x75t
        0x47t
        0x16t
        0x27t
        0x4et
        -0x42t
        -0x5ct
        0x4et
        -0xet
        0x25t
        -0x20t
        0x1ct
        0x2t
        -0x4dt
        -0xet
        -0x3t
        0x21t
        0x46t
        0x35t
        -0x54t
        0x77t
        -0x35t
        0x1at
        -0xdt
        -0x35t
        0x5bt
        0x75t
        0x44t
        -0x58t
        0x13t
        0x6ct
        0x12t
        0x7bt
        0x60t
        -0x3t
        0x78t
        -0x30t
        0x57t
        -0x3at
        0x69t
        0x1et
        0x46t
        0x7t
        -0x4at
        0x2dt
    .end array-data
.end method
