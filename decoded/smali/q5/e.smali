.class public final synthetic Lq5/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lq5/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lq5/e;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x1ft
        0x5t
        -0x30t
        0x72t
        -0x2ft
        0x51t
        -0x29t
        0x46t
        -0x60t
        -0x6et
        0x79t
        0x6et
        0x60t
        0x3at
        0x58t
        -0x1ft
        0x1at
        -0x6ft
        0x32t
        0x4ft
        0x5ft
        0x48t
        0x21t
        0xbt
        -0x20t
        0x4dt
        0x6t
        0x21t
        0x6t
        -0x1t
        0x31t
        -0x62t
        0x20t
        0x7et
        -0x43t
        -0x45t
        0x42t
        0x2bt
        0xat
        -0x34t
        0x5ft
        0x59t
        -0x23t
        0x15t
        -0x6bt
        -0x49t
        -0x6et
        0x13t
        0x45t
        0x68t
        0x3et
        -0x7ft
        0x7ft
        0x3ft
        0x3at
        0x62t
        0x75t
        -0x3bt
        -0x73t
        -0x5et
        0x40t
        0x6ct
        0x4bt
        0x50t
        0x6dt
        0x51t
        -0x11t
        0x5ct
        -0x9t
        0x73t
        -0x79t
        0x6ct
        -0x1t
        -0x40t
        0x63t
        0x6dt
        -0xft
        -0x2t
        0x1et
        0x53t
        0x5et
        0x21t
        0x6et
        0x21t
        -0xbt
        -0x48t
        0x16t
        0x1et
        0x14t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lq5/e;->a:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/hh0;

    const/4 v7, 0x7

    .line 8
    new-instance v0, Lq5/m;

    const/4 v6, 0x7

    .line 10
    new-instance v1, Landroid/util/JsonReader;

    const/4 v7, 0x5

    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x7

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hh0;->a:Ljava/io/InputStream;

    const/4 v7, 0x6

    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x5

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hh0;->b:Lcom/google/android/gms/internal/ads/jv;

    const/4 v7, 0x3

    .line 24
    invoke-direct {v0, v1, p1}, Lq5/m;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v7, 0x3

    .line 27
    iget-object p1, v4, Lq5/e;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    const/4 v7, 0x2

    .line 31
    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Le5/n;->g:Le5/n;

    const/4 v7, 0x2

    .line 33
    iget-object v1, v1, Le5/n;->a:Lj5/d;

    const/4 v7, 0x7

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv;->w:Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v1, p1}, Lj5/d;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    iput-object p1, v0, Lq5/m;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v7, "{}"

    move-object p1, v7

    .line 50
    iput-object p1, v0, Lq5/m;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 52
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    const/4 v7, 0x7

    iget-object v0, v4, Lq5/e;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 59
    check-cast v0, Lq5/i;

    const/4 v7, 0x5

    .line 61
    check-cast p1, Landroid/net/Uri;

    const/4 v6, 0x2

    .line 63
    const-string v6, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    move-object v1, v6

    .line 65
    invoke-virtual {v0, v1}, Lq5/i;->l4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h91;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    new-instance v2, Lq5/f;

    const/4 v6, 0x3

    .line 71
    invoke-direct {v2, p1}, Lq5/f;-><init>(Landroid/net/Uri;)V

    const/4 v6, 0x3

    .line 74
    iget-object p1, v0, Lq5/i;->C:Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x2

    .line 76
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    const/4 v7, 0x2

    iget-object v0, v4, Lq5/e;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 83
    check-cast v0, Lq5/i;

    const/4 v6, 0x6

    .line 85
    check-cast p1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 87
    const-string v6, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    move-object v1, v6

    .line 89
    invoke-virtual {v0, v1}, Lq5/i;->l4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h91;

    .line 92
    move-result-object v7

    move-object v1, v7

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/vr;

    const/4 v6, 0x5

    .line 95
    const/4 v6, 0x2

    move v3, v6

    .line 96
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/vr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 99
    iget-object p1, v0, Lq5/i;->C:Lcom/google/android/gms/internal/ads/p91;

    const/4 v7, 0x4

    .line 101
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    return-object p1

    nop

    const/4 v6, 0x1

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x16t
        -0x32t
        0x54t
        0xct
        -0x4dt
        0x54t
        -0x69t
        0x21t
        0x2dt
        0x5dt
        -0x22t
        0x74t
        -0x41t
        0x4ft
        -0x63t
        0x51t
        -0xat
        0x59t
        -0x30t
        -0x3t
        -0x49t
        0x67t
        0x18t
        0x5dt
        -0x5et
        0xbt
        -0x12t
        -0xdt
        0x1bt
        0x55t
        0x3ct
        -0x6et
        -0x5ft
        0x27t
        -0x45t
        -0x2et
        0x5ft
        0x47t
        -0x75t
        -0x37t
        -0x70t
        0x75t
        0x7at
        0x55t
        0x5dt
        0x38t
        0x7et
        0x16t
        0x4ct
        0x3ct
        0x22t
        -0x4t
        -0x36t
        0x45t
        -0x28t
        0x13t
        0x5ft
    .end array-data
.end method
