.class public final Lcom/google/android/gms/internal/play_billing/i3;
.super Lcom/google/android/gms/internal/play_billing/s1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/i3;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/s1;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i3;->zzb:Lcom/google/android/gms/internal/play_billing/i3;

    const/4 v3, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/i3;

    const/4 v3, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/s1;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v3, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        0x28t
        0x5ft
        0x67t
        0x37t
        -0xft
        -0x33t
        0x77t
        0xdt
        0x48t
        -0x8t
        0x44t
        -0x50t
        0x59t
        0x69t
        0x5dt
        -0x1ft
        -0x6bt
        -0x46t
        0x2et
        0x1ft
        0x25t
        0x42t
        -0xbt
        0x1ct
        -0x41t
        0x4bt
        -0x47t
        0x67t
        0x13t
        0x3ct
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

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x3

    move v0, v5

    .line 9
    if-eq p1, v0, :cond_2

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x4

    move v0, v5

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x5

    move v0, v6

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i3;->zzb:Lcom/google/android/gms/internal/play_billing/i3;

    const/4 v5, 0x4

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 21
    throw p1

    const/4 v5, 0x3

    .line 22
    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/a1;

    const/4 v6, 0x1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i3;->zzb:Lcom/google/android/gms/internal/play_billing/i3;

    const/4 v6, 0x4

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/r1;-><init>(Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v6, 0x1

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/play_billing/i3;

    const/4 v6, 0x2

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/s1;-><init>()V

    const/4 v5, 0x3

    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 v5, 0x5

    const-string v6, "zze"

    move-object p1, v6

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->g:Lcom/google/android/gms/internal/play_billing/f1;

    const/4 v5, 0x3

    .line 40
    const-string v6, "zzd"

    move-object v1, v6

    .line 42
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i3;->zzb:Lcom/google/android/gms/internal/play_billing/i3;

    const/4 v5, 0x1

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/play_billing/i2;

    const/4 v6, 0x5

    .line 50
    const-string v5, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    move-object v2, v5

    .line 52
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/i2;-><init>(Lcom/google/android/gms/internal/play_billing/g1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 55
    return-object v1

    .line 56
    :cond_4
    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    return-object p1

    nop

    .array-data 1
        0x56t
        -0xat
        0x32t
        0x73t
        0x79t
        0x56t
        0x2dt
        0x78t
        -0x46t
        0x53t
        0x1dt
        0x7et
        -0x76t
        -0x5t
        0x50t
        0x60t
        0x5dt
    .end array-data
.end method
