.class public final Lcom/google/android/gms/internal/ads/yh0;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final h:Landroid/util/SparseArray;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb8/o;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Lcom/google/android/gms/internal/ads/wh0;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yh0;->h:Landroid/util/SparseArray;

    const/4 v5, 0x4

    .line 8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/wj;->z:Lcom/google/android/gms/internal/ads/wj;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 19
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v4

    move v1, v4

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/wj;->y:Lcom/google/android/gms/internal/ads/wj;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 30
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v4

    move v1, v4

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 39
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v4

    move v1, v4

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 48
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const/4 v7, 0x6

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v4

    move v1, v4

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/wj;->A:Lcom/google/android/gms/internal/ads/wj;

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 59
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v6, 0x3

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v4

    move v1, v4

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/wj;->B:Lcom/google/android/gms/internal/ads/wj;

    const/4 v6, 0x1

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 70
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v7, 0x6

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v4

    move v1, v4

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 79
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v6, 0x2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v4

    move v1, v4

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 88
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    const/4 v7, 0x6

    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v4

    move v1, v4

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 97
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    const/4 v6, 0x4

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v4

    move v1, v4

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 106
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v7, 0x4

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v4

    move v1, v4

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/wj;->C:Lcom/google/android/gms/internal/ads/wj;

    const/4 v5, 0x5

    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 117
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    const/4 v6, 0x3

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v4

    move v1, v4

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 126
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    const/4 v6, 0x3

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v4

    move v1, v4

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 135
    return-void

    nop

    .array-data 1
        0x1t
        0xet
        -0x53t
        0xet
        0x5dt
        -0x55t
        0x13t
        -0x15t
        0x3at
        0x0t
        0x41t
        0x3ct
        -0x7ct
        -0x63t
        -0x7bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lb8/o;Lcom/google/android/gms/internal/ads/wh0;Lcom/google/android/gms/internal/ads/ja0;Li5/c0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p4, p5}, Lcom/google/android/gms/internal/ads/hy;-><init>(Lcom/google/android/gms/internal/ads/ja0;Li5/c0;)V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yh0;->c:Landroid/content/Context;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yh0;->d:Lb8/o;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/yh0;->f:Lcom/google/android/gms/internal/ads/wh0;

    const/4 v2, 0x2

    .line 10
    const-string v2, "phone"

    move-object p2, v2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yh0;->e:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x6

    .line 20
    return-void

    nop

    .array-data 1
        -0x1ft
        0x4ft
        0x31t
        0x68t
        0x3at
        0x79t
        -0x76t
    .end array-data
.end method
