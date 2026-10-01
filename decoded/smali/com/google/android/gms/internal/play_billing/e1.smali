.class public final Lcom/google/android/gms/internal/play_billing/e1;
.super Lcom/google/android/gms/internal/play_billing/s1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/e1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/e1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/e1;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/e1;->zzb:Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v4, 0x5

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/s1;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v3, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        0x7bt
        -0x21t
        0x17t
        0x37t
        -0x1et
        -0x30t
        0x69t
        0x73t
        -0x40t
        0x5bt
        0x3ft
        0xdt
        0x48t
        -0x2at
        -0x49t
        0x41t
        -0x21t
        -0x1ct
        -0x17t
        -0x5bt
        0x4dt
        -0x10t
        0x5ct
        -0x13t
        0x6dt
        -0xbt
        0x2et
        0x2ft
        0x56t
        -0xct
        0x2bt
        -0x29t
        0x66t
        -0x7at
        0x7bt
        0x56t
        -0x55t
        0x18t
        0x56t
        -0x7at
        -0x1dt
        0x3t
        0x34t
        0x9t
        0xft
        0x2ft
        -0xft
        -0x7dt
        -0x68t
        0x73t
        0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/s1;-><init>()V

    const/4 v3, 0x1

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/e1;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        -0x27t
        0x2ft
        0x3bt
        0x2dt
        -0x35t
        0x76t
        0x9t
        0x4ct
        0x5at
        -0x29t
        0x1at
        -0x3at
        0x2ft
        -0x30t
        -0x4t
        -0x68t
        0x7at
        0x66t
        -0x19t
        0x12t
        0x27t
        -0x80t
        -0x6et
        -0x61t
        0x23t
        0x2dt
        0x76t
        -0x45t
        -0x38t
        -0x14t
        0x8t
        0x57t
        0x5et
        -0x68t
        0xet
    .end array-data
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x1

    .line 3
    if-eqz p1, :cond_4

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    if-eq p1, v0, :cond_3

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x3

    move v0, v5

    .line 9
    if-eq p1, v0, :cond_2

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x4

    move v0, v5

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x5

    move v0, v5

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e1;->zzb:Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v5, 0x5

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 21
    throw p1

    const/4 v5, 0x4

    .line 22
    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/a1;

    const/4 v5, 0x4

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->zzb:Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v5, 0x3

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/r1;-><init>(Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v5, 0x2

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v5, 0x5

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/e1;-><init>()V

    const/4 v5, 0x4

    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 v5, 0x1

    const-string v5, "zzd"

    move-object p1, v5

    .line 38
    const-string v5, "zze"

    move-object v0, v5

    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->zzb:Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v5, 0x1

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/play_billing/i2;

    const/4 v5, 0x4

    .line 48
    const-string v5, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    move-object v2, v5

    .line 50
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/i2;-><init>(Lcom/google/android/gms/internal/play_billing/g1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 53
    return-object v1

    .line 54
    :cond_4
    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    return-object p1

    .array-data 1
        0x1at
        -0x79t
        0x26t
        -0x4ft
        -0x3bt
        -0x1ct
        0x5bt
        -0xct
        -0x29t
    .end array-data
.end method
