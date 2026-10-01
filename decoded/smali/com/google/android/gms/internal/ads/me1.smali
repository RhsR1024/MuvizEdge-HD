.class public final Lcom/google/android/gms/internal/ads/me1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/cm1;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm1;->a([B)Lcom/google/android/gms/internal/ads/cm1;

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v2, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x78t
        -0x1ct
        0x72t
        0x21t
        -0x7bt
        0x36t
        0x62t
        -0x3ct
        0xct
        -0x42t
        0x39t
        0x34t
        0xdt
        0x3ft
        0xft
        0x39t
        0x15t
        -0x1bt
        0x48t
        0xat
        -0x6et
        -0x19t
        -0x74t
        0x67t
        -0x50t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/me1;->a:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0xet
        0x30t
        0x8t
        0x8t
        -0xbt
        0x2bt
        0x5dt
        0xft
        0x6t
        0x6at
        0x4ft
        0x27t
        0x44t
        -0x19t
        0x74t
        -0x47t
        -0x9t
        0x61t
        0x51t
        0x39t
        -0x60t
        0x25t
        0x2at
        -0x3at
        -0x58t
        0x51t
        0x46t
        0x4bt
        0x6dt
        0x59t
        -0x41t
        -0x3ft
        -0x73t
        0x31t
        -0x6et
        -0x5bt
        0x39t
        0x41t
        0x41t
        0x3bt
        0x6t
        0x21t
        0x54t
        -0x51t
        -0x5dt
        -0x46t
        -0x1et
        0x6dt
        -0x5ft
        -0x20t
        -0x39t
        0x1et
        0x2dt
        -0x8t
        0x52t
        -0x72t
        0x31t
        -0x2ft
        0x33t
        0x18t
        0x52t
        -0x63t
        0x37t
        0x31t
        0x1ct
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final a([B)Ljava/lang/Iterable;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/me1;->a:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x4

    .line 11
    array-length v2, p1

    const/4 v7, 0x6

    .line 12
    const/4 v6, 0x5

    move v3, v6

    .line 13
    if-lt v2, v3, :cond_1

    const/4 v6, 0x6

    .line 15
    array-length v2, p1

    const/4 v6, 0x4

    .line 16
    if-le v3, v2, :cond_0

    const/4 v7, 0x7

    .line 18
    move v3, v2

    .line 19
    :cond_0
    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v7, 0x7

    .line 21
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/cm1;-><init>(I[B)V

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 32
    :goto_0
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 34
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 42
    return-object p1

    .line 43
    :cond_3
    const/4 v6, 0x7

    :goto_1
    if-nez v0, :cond_4

    const/4 v7, 0x7

    .line 45
    return-object p1

    .line 46
    :cond_4
    const/4 v7, 0x1

    if-nez p1, :cond_5

    const/4 v6, 0x2

    .line 48
    return-object v0

    .line 49
    :cond_5
    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/ke1;

    const/4 v6, 0x5

    .line 51
    invoke-direct {v1, v4, p1, v0}, Lcom/google/android/gms/internal/ads/ke1;-><init>(Lcom/google/android/gms/internal/ads/me1;Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x6

    .line 54
    return-object v1

    nop

    .array-data 1
        0x7ft
        0x58t
        0xat
        0x50t
        0x5at
        -0x50t
        0x58t
        0x1ft
        -0x1at
        -0x52t
        0x58t
        -0x5ct
        -0x49t
        0x1at
        -0x2t
        0x39t
        0x4ct
        0x58t
        0x7bt
        0x69t
        0x0t
        -0x4at
        -0x59t
        0x17t
        0x73t
        0xet
        0x38t
        -0x46t
        0x39t
        -0x6ft
        -0x26t
        0x38t
        0x8t
        0xat
        0x65t
    .end array-data
.end method
