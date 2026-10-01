.class public final Lcom/google/android/gms/internal/ads/hp0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zw;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/hp0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hp0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x2bt
        0x3ft
        -0x7at
        0xdt
        -0x6et
        0x6at
        0x13t
        -0x73t
        -0x31t
        0x4et
        0x28t
        0x48t
        -0x6at
        0x50t
        -0xet
        0x2ft
        0x68t
        0x67t
        0x0t
        -0x12t
        0x58t
    .end array-data
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/hp0;->a:I

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hp0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v6, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    const/4 v6, 0x7

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ip0;

    const/4 v6, 0x4

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/ir0;

    const/4 v7, 0x5

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jv;->F:Ljava/lang/String;

    const/4 v7, 0x1

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 19
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ip0;-><init>(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gr0;)V

    const/4 v7, 0x3

    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zw;->A:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v6, 0x4

    .line 27
    sget v0, Li5/a0;->b:I

    const/4 v6, 0x3

    .line 29
    const-string v6, ""

    move-object v0, v6

    .line 31
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 34
    const-string v6, "Failed to get a cache key, reverting to legacy flow."

    move-object p1, v6

    .line 36
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/ip0;

    const/4 v7, 0x7

    .line 41
    const/4 v7, 0x0

    move v0, v7

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zw;->s()Lcom/google/android/gms/internal/ads/hr0;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/ip0;-><init>(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gr0;)V

    const/4 v7, 0x7

    .line 49
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zw;->A:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 51
    return-object p1

    nop

    const/4 v7, 0x5

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x74t
        -0x6ft
        -0x2ft
        0x5t
        0xct
        -0x33t
        0x3et
        0x6bt
        0x39t
        -0xet
        -0x1t
        0x2t
        0x18t
        0x48t
        -0x28t
    .end array-data
.end method
