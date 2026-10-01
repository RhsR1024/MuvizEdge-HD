.class public final Lcom/google/android/gms/internal/play_billing/l3;
.super Lcom/google/android/gms/internal/play_billing/s1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/l3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/w1;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/l3;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/l3;->zzb:Lcom/google/android/gms/internal/play_billing/l3;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/l3;

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/s1;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v3, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        0x6t
        0x4t
        0x1dt
        0x41t
        -0x25t
        -0x3ft
        0x6at
        0x17t
        0x57t
        0x78t
        -0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/s1;-><init>()V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h2;->A:Lcom/google/android/gms/internal/play_billing/h2;

    const/4 v4, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/l3;->zze:Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v4, 0x6

    .line 8
    const-string v3, ""

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/l3;->zzf:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    return-void

    .array-data 1
        0x40t
        0x52t
        -0x2t
        0x43t
        -0x3dt
        -0x11t
        0x38t
        0x7et
        -0x64t
        0x33t
        -0x43t
        0x44t
        0x7et
        0x46t
        0x18t
        0x67t
        -0x4ft
        -0xat
        0x3ft
        0x12t
        -0x38t
        -0x4dt
        0x32t
        -0x4ct
        -0x47t
        0x5ft
        -0x79t
        -0x25t
        -0x17t
        0x6t
        0x46t
        0x1ft
        -0x46t
        0x5dt
        0x28t
        0x7bt
        0x4ct
        0x4et
        -0x5et
        -0x17t
        0x6et
        0x2t
        0x69t
        0x4dt
        0x4ft
        0x52t
        -0x4t
        0x1ft
        0x69t
        -0x11t
        -0x6bt
        0x50t
        -0x30t
        0x12t
        -0x25t
    .end array-data
.end method

.method public static p()Lcom/google/android/gms/internal/play_billing/l3;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l3;->zzb:Lcom/google/android/gms/internal/play_billing/l3;

    const/4 v2, 0x7

    .line 3
    return-object v0

    .array-data 1
        0x28t
        -0x30t
        0x8t
        0x3et
        0x23t
        -0x6at
        0x3ct
    .end array-data
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/l3;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/l3;->zzd:I

    const/4 v3, 0x2

    .line 3
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/l3;->zzd:I

    const/4 v3, 0x1

    .line 7
    iput-boolean p1, v1, Lcom/google/android/gms/internal/play_billing/l3;->zzg:Z

    const/4 v3, 0x3

    .line 9
    return-void

    .array-data 1
        0x58t
        0x74t
        -0x1bt
        0x13t
        0x33t
        -0x7dt
        -0x3ct
        -0x3bt
        -0x6dt
        0x13t
        0x6et
        -0x3bt
        -0x1t
        0x23t
        0x4at
        -0x19t
        -0x3t
        0xbt
        0xct
        -0x48t
        0x57t
        -0x3at
        -0xat
        0x3bt
        0x1ct
        0x1at
        -0x78t
        -0x1ft
        -0x43t
        -0x56t
        -0x3ct
        0x4et
        0x11t
        -0x76t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x1

    .line 3
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 5
    const/4 v6, 0x2

    move v0, v6

    .line 6
    if-eq p1, v0, :cond_3

    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x3

    move v0, v7

    .line 9
    if-eq p1, v0, :cond_2

    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x4

    move v0, v6

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v6, 0x1

    .line 14
    const/4 v6, 0x5

    move v0, v6

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/l3;->zzb:Lcom/google/android/gms/internal/play_billing/l3;

    const/4 v7, 0x4

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 21
    throw p1

    const/4 v6, 0x5

    .line 22
    :cond_1
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/play_billing/j3;

    const/4 v7, 0x2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l3;->zzb:Lcom/google/android/gms/internal/play_billing/l3;

    const/4 v6, 0x3

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/r1;-><init>(Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v7, 0x3

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/l3;

    const/4 v7, 0x7

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/l3;-><init>()V

    const/4 v6, 0x6

    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 v6, 0x7

    const-string v7, "zzf"

    move-object p1, v7

    .line 38
    const-string v7, "zzg"

    move-object v0, v7

    .line 40
    const-string v7, "zzd"

    move-object v1, v7

    .line 42
    const-string v6, "zze"

    move-object v2, v6

    .line 44
    const-class v3, Lcom/google/android/gms/internal/play_billing/k3;

    const/4 v7, 0x7

    .line 46
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l3;->zzb:Lcom/google/android/gms/internal/play_billing/l3;

    const/4 v6, 0x4

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/play_billing/i2;

    const/4 v7, 0x4

    .line 54
    const-string v7, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    move-object v2, v7

    .line 56
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/i2;-><init>(Lcom/google/android/gms/internal/play_billing/g1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 59
    return-object v1

    .line 60
    :cond_4
    const/4 v6, 0x2

    const/4 v7, 0x1

    move p1, v7

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    return-object p1

    nop

    .array-data 1
        -0x17t
        -0x9t
        -0x3bt
        0x31t
        -0x2bt
        0x3ft
        -0x70t
        -0x25t
        0x41t
        -0x32t
        0x5ft
        -0x65t
        -0x58t
        0x6t
        -0x69t
        -0x32t
        0x2ct
        0x77t
        -0x67t
        0xet
        -0x4bt
        -0x30t
        0x16t
        0x56t
        0x5t
        0x26t
        -0x2at
        0x3dt
        0x6dt
        -0x6ct
        0xet
        0x4et
        0x63t
        0x35t
        -0x64t
    .end array-data
.end method
