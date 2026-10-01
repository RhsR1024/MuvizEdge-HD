.class public final Lcom/google/android/gms/internal/ads/no0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d8;->e(Landroid/content/Context;Lj5/a;)Lorg/json/JSONObject;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/no0;->a:Lorg/json/JSONObject;

    const/4 v3, 0x3

    .line 14
    return-void

    .array-data 1
        -0x37t
        0x5ft
        0x39t
        0xdt
        -0x6bt
        0x41t
        -0x4at
        0x42t
        -0x43t
        0x73t
        -0x79t
        0x6ft
        -0x47t
        0x6et
        -0x75t
        0x58t
        -0x8t
        -0x7t
        -0x5dt
        -0x58t
        0x77t
        0x10t
        -0x75t
        0x32t
        0x12t
        0x1bt
        0x1dt
        0x1t
        0x30t
        0x21t
        0x1et
        0x21t
        0x3et
        -0x2ft
        0x5ct
        -0x7dt
        -0x9t
        0x2dt
        -0x29t
        0x7dt
        0x69t
        0x73t
        0x3dt
        0x9t
        -0x10t
        0x20t
        -0x10t
        0xet
        -0x23t
        0x29t
        -0x28t
        -0x7ft
        0x5bt
        0x57t
        0x36t
        -0x6dt
        0x43t
        0x77t
        0x48t
        0x2bt
        0x2t
        0x76t
        0x6dt
        0x3t
        0x10t
        -0x75t
        0x61t
        0x6et
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->td:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x4

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/mo0;->a:Lcom/google/android/gms/internal/ads/mo0;

    const/4 v4, 0x2

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/on0;

    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x2

    move v1, v5

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/on0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0

    nop

    .array-data 1
        0x3et
        -0x3ft
        0x7dt
        0x5ft
        -0x2at
        0x3dt
        0x12t
        0x31t
        0x13t
        -0x66t
        0x73t
        0x5ft
        -0x3bt
        0x6dt
        -0x5bt
        0x17t
        0x5bt
        -0x33t
        0x1ft
        0x15t
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x2e

    move v0, v4

    .line 3
    return v0

    nop

    .array-data 1
        0x5dt
        0x3ct
        -0x4et
        0x22t
        -0x72t
        -0x73t
        -0x6dt
        0x12t
        0x5et
        0x9t
        -0x69t
    .end array-data
.end method
