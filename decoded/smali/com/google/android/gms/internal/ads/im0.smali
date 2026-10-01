.class public final Lcom/google/android/gms/internal/ads/im0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/im0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/im0;->b:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x8t
        0x2t
        -0x9t
        0x46t
        -0x3ct
        0x30t
        0xbt
        0x6at
        0x27t
        -0x42t
        0x15t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/im0;->a:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    const/4 v7, 0x2

    .line 8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/im0;->b:Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 12
    :try_start_0
    const/4 v6, 0x6

    const-string v7, "device"

    move-object v1, v7

    .line 14
    invoke-static {v1, p1}, La4/n0;->V(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    const-string v7, "play_store"

    move-object v1, v7

    .line 20
    invoke-static {v1, p1}, La4/n0;->V(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    const-string v7, "parental_controls"

    move-object v1, v7

    .line 26
    sget-object v2, Le5/n;->g:Le5/n;

    const/4 v7, 0x1

    .line 28
    iget-object v2, v2, Le5/n;->a:Lj5/d;

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v2, v0}, Lj5/d;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v6, "Failed putting parental controls bundle."

    move-object p1, v6

    .line 40
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 43
    :cond_0
    const/4 v7, 0x3

    :goto_0
    return-void

    .line 44
    :pswitch_0
    const/4 v7, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 46
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/im0;->b:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 48
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 51
    move-result v6

    move v1, v6

    .line 52
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 54
    const-string v7, "shared_pref"

    move-object v1, v7

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    .line 59
    :cond_1
    const/4 v6, 0x7

    return-void

    .line 60
    :pswitch_1
    const/4 v6, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 62
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/im0;->b:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 64
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 69
    :cond_2
    const/4 v7, 0x2

    return-void

    .line 70
    :pswitch_2
    const/4 v6, 0x6

    check-cast p1, Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 72
    const-string v6, "device"

    move-object v0, v6

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    const-string v6, "android_mem_info"

    move-object v2, v6

    .line 80
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/im0;->b:Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    .line 88
    return-void

    .line 89
    :pswitch_3
    const/4 v6, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 91
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/im0;->b:Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 93
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 96
    move-result v6

    move v1, v6

    .line 97
    if-nez v1, :cond_3

    const/4 v7, 0x4

    .line 99
    const-string v7, "installed_adapter_data"

    move-object v1, v7

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 104
    :cond_3
    const/4 v6, 0x3

    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x67t
        0x7at
        0x4t
        0x28t
        -0x8t
        0x19t
        0x37t
        -0x37t
        0x3ct
        0x75t
        0x1dt
        -0x2et
        0x6et
        -0x3et
        0x61t
        -0x31t
        -0x8t
        0x23t
        0x76t
        -0x5at
        0x69t
        0x4bt
        0x4et
        0x15t
        0x49t
        0x33t
        0x2dt
        0x21t
    .end array-data
.end method
