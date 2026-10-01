.class public final Lcom/google/android/gms/internal/ads/x6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lc6/l0;

.field public static final e:Lc6/l0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x3a

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    const/4 v4, 0x7

    .line 8
    invoke-static {v0}, Lc6/l0;->a(Lcom/google/android/gms/internal/ads/o31;)Lc6/l0;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/x6;->d:Lc6/l0;

    const/4 v5, 0x6

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    const/4 v4, 0x5

    .line 16
    const/16 v2, 0x2a

    move v1, v2

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    const/4 v5, 0x3

    .line 21
    invoke-static {v0}, Lc6/l0;->a(Lcom/google/android/gms/internal/ads/o31;)Lc6/l0;

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/x6;->e:Lc6/l0;

    const/4 v3, 0x5

    .line 27
    return-void

    .array-data 1
        0x6at
        0xbt
        0x61t
        0x4bt
        -0x78t
        -0x3ft
        -0x75t
        0x5t
        -0x7ct
        0x79t
        0x29t
        0x65t
        0x4at
        0x2dt
        -0x3ct
        -0x43t
        -0x7et
        0x10t
        0x42t
        0x45t
        0x77t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/x6;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Lcom/google/android/gms/internal/ads/x6;->b:I

    const/4 v3, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        0x4bt
        -0x5et
        0x9t
        0x26t
        0x76t
        0x11t
        0x28t
        -0x59t
        0xat
        -0x63t
        0x76t
        0x1bt
        0xet
        0x2dt
        0x6dt
        -0x52t
        -0x51t
        -0x2bt
        0x51t
        0x57t
        -0x7dt
        -0x62t
        0x3et
        0x7dt
        0x1ct
    .end array-data
.end method
