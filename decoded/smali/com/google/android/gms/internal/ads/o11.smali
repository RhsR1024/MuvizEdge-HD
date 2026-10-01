.class public final synthetic Lcom/google/android/gms/internal/ads/o11;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/q11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q11;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/o11;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o11;->b:Lcom/google/android/gms/internal/ads/q11;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x13t
        -0x25t
        -0x56t
        0x62t
        0x42t
        0x64t
        0x27t
        0xft
        -0x48t
        0x8t
        -0x1at
        -0x50t
        0x78t
        -0x4at
        0x40t
        -0x1et
        0x52t
        -0x3et
        0x30t
        0x2t
        -0x38t
        0x79t
        -0x7at
        -0x3at
        -0x7t
        0x53t
        -0x19t
        -0x6dt
        -0x4dt
        0x42t
        0x30t
        0x29t
        0x3bt
        -0x53t
        0x7t
        -0x1bt
        0x1t
        0x7et
        -0x36t
        0x42t
        0x42t
        -0x17t
        -0x7et
        0x2ct
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/o11;->a:I

    const/4 v5, 0x3

    .line 3
    check-cast p1, [B

    const/4 v5, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o11;->b:Lcom/google/android/gms/internal/ads/q11;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, La4/k0;

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    invoke-direct {v1, v2}, La4/k0;-><init>(I)V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/q11;->i(La4/k0;[BZ)V

    const/4 v5, 0x2

    .line 22
    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o11;->b:Lcom/google/android/gms/internal/ads/q11;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, La4/k0;

    const/4 v5, 0x5

    .line 31
    const/4 v5, 0x1

    move v2, v5

    .line 32
    invoke-direct {v1, v2}, La4/k0;-><init>(I)V

    const/4 v5, 0x5

    .line 35
    const/4 v5, 0x0

    move v2, v5

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/q11;->i(La4/k0;[BZ)V

    const/4 v5, 0x2

    .line 39
    goto :goto_0

    nop

    const/4 v5, 0x4

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x9t
        -0x15t
        0x72t
        0x3ft
        -0x3at
        -0x6ft
        -0x73t
        -0x45t
        0x5ft
        -0x4et
        0x6dt
        -0x2ct
        -0x68t
        0x29t
        -0x6dt
        0x15t
        0x77t
        -0x33t
        0x33t
        -0x4ft
        0x6t
        0x77t
        0x1bt
        0x3at
        -0x3et
    .end array-data
.end method
