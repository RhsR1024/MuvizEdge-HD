.class public final Lcom/google/android/gms/internal/ads/cm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/cm0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cm0;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x40t
        0x1ct
        0x3ct
        0x6et
        0x1ft
        0x62t
        -0x1ct
        0x7ft
        0x8t
        -0x18t
        -0x54t
        0x38t
        0x1et
        0x1et
        0x6t
        0x6t
        -0x4et
        0x7ft
        0xct
        -0x4ft
        0x8t
        -0x1t
        0x73t
        -0x33t
        0x30t
        -0x3dt
        0x65t
        -0x22t
        -0x23t
        -0x29t
        0x77t
        0x61t
        0x13t
        0x68t
        -0xet
        0x78t
        -0x30t
        0x3dt
        -0x4ft
        0x2ft
        0x3bt
        0x40t
        -0x1t
        -0x9t
        0x2dt
        0x4ct
        -0x25t
        -0x28t
        0x7ft
        -0x59t
        0x68t
        0x78t
        0x3bt
        -0x3t
        0x5at
        -0x7t
        0x43t
        -0x4t
        0x6et
        -0x7ct
        -0x7at
        0x3et
        -0x2bt
        0x12t
        0x68t
        0x75t
        0x1bt
        0x77t
        0x33t
        0x26t
        -0x4bt
        0x20t
        -0x40t
        -0x71t
        -0x4ct
        0x34t
        -0x4et
        -0x29t
        0x70t
        -0x60t
        0x1bt
        0x36t
        0x1et
        -0x1bt
        -0x7t
        0xft
        0x4t
        0x78t
        0x55t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/cm0;->a:I

    const/4 v5, 0x7

    .line 3
    const-string v5, "ms"

    move-object v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/cm0;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 12
    :try_start_0
    const/4 v5, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 18
    const-string v5, "pii"

    move-object v0, v5

    .line 20
    invoke-static {v0, p1}, La4/n0;->V(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    const-string v5, "adsid"

    move-object v0, v5

    .line 26
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget v0, Li5/a0;->b:I

    const/4 v5, 0x1

    .line 33
    const-string v5, "Failed putting trustless token."

    move-object v0, v5

    .line 35
    invoke-static {v0, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 38
    :cond_0
    const/4 v5, 0x6

    :goto_0
    return-void

    .line 39
    :pswitch_0
    const/4 v5, 0x6

    check-cast p1, Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 41
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    const-string v5, "Failed putting Ad ID."

    move-object v0, v5

    .line 48
    invoke-static {v0, p1}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_1
    const/4 v5, 0x7

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 54
    const-string v5, "request_id"

    move-object v0, v5

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 59
    return-void

    .line 60
    :pswitch_2
    const/4 v5, 0x6

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 62
    const-string v5, "omid_v"

    move-object v0, v5

    .line 64
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 67
    return-void

    .line 68
    :pswitch_3
    const/4 v5, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 70
    const-string v5, "key_schema"

    move-object v0, v5

    .line 72
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/l31;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 75
    return-void

    .line 76
    :pswitch_4
    const/4 v5, 0x2

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 81
    return-void

    .line 82
    :pswitch_5
    const/4 v5, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 84
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 86
    const-string v5, "arek"

    move-object v0, v5

    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 91
    :cond_1
    const/4 v5, 0x4

    return-void

    nop

    const/4 v5, 0x4

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x31t
        -0x71t
        -0x73t
        0x7at
        -0x7dt
        -0x8t
        0x62t
        0x7at
        -0x62t
        -0x4at
        -0x70t
        0x3et
        0x34t
        0x4ft
        0x76t
        0x6at
        -0x26t
        0x48t
        -0x4t
        -0x7at
        0x3at
        0x30t
        0x5bt
        -0x58t
        0x6t
        -0x4dt
        0x7et
        0x5et
        0x10t
        0x16t
        0x5dt
        0x3t
        -0x3ct
        -0x15t
        0x1bt
        -0x63t
        0x21t
        -0x1dt
    .end array-data
.end method
