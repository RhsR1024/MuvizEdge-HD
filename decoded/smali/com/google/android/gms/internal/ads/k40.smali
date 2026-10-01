.class public final Lcom/google/android/gms/internal/ads/k40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/r50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r50;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/k40;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x12t
        -0x6t
        0x61t
        0x65t
        -0x17t
        -0x70t
        0x1bt
        0x73t
        -0x14t
        0x63t
        0x13t
        0x4dt
        -0x6ct
        0x7dt
        0x73t
        0x34t
        -0x47t
        0x23t
        0x23t
        -0x60t
        0x5et
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/k40;->a:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r50;->a()Lcom/google/android/gms/internal/ads/eq0;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/fb0;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/eq0;)V

    const/4 v4, 0x5

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r50;->a()Lcom/google/android/gms/internal/ads/eq0;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    :try_start_0
    const/4 v4, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x7

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->z:Ljava/lang/String;

    const/4 v4, 0x7

    .line 28
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v4, 0x0

    move v1, v4

    .line 33
    :goto_0
    return-object v1

    nop

    const/4 v4, 0x6

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x42t
        0x11t
        0x2ft
        0x53t
        0x75t
        -0x3ct
        0x72t
        0x1t
        0xdt
        -0x6bt
        -0x78t
        0x1bt
        0x4dt
        -0x20t
        0x74t
        0x3ct
        0x2ct
        0x46t
        0x1et
        -0xdt
        -0x26t
        0x37t
    .end array-data
.end method
