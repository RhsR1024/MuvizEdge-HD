.class public final Lcom/google/android/gms/internal/ads/dn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/dn0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dn0;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/dn0;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 10
    return-void

    .array-data 1
        0x4dt
        -0x67t
        0x57t
        0x55t
        0x3ft
        -0x16t
        -0x6bt
        0x4et
        0x56t
        0x7et
        0x5bt
        0x4t
        0x5ft
        -0x1ct
        -0x25t
        -0x32t
        0x31t
        0x5ft
        -0x7dt
        -0x65t
        -0x66t
        -0x6dt
        0x39t
        -0x4at
        0x6ct
        -0x26t
        -0x23t
        -0x27t
        0x2t
        0x4ct
        -0x68t
        0x4bt
        0x4ct
        0x19t
        -0x4t
        -0x37t
        -0x2bt
        -0x71t
        0x7ft
        0x2et
        -0x62t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/dn0;->a:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    const/4 v4, 0x5

    .line 8
    :try_start_0
    const/4 v4, 0x7

    const-string v4, "pii"

    move-object v0, v4

    .line 10
    invoke-static {v0, p1}, La4/n0;->V(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    const-string v4, "doritos"

    move-object v0, v4

    .line 16
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/dn0;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 18
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v4, "doritos_v2"

    move-object v0, v4

    .line 25
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/dn0;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 27
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string v4, "Failed putting doritos string."

    move-object p1, v4

    .line 35
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dn0;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 41
    check-cast v0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    .line 43
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 47
    const-string v4, "fwd_cld"

    move-object v1, v4

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 56
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dn0;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 58
    check-cast v0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    .line 60
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 62
    const-string v4, "fwd_common_cld"

    move-object v1, v4

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object v0, v4

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 71
    :cond_1
    const/4 v4, 0x3

    return-void

    nop

    const/4 v4, 0x7

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2et
        -0x3t
        0x20t
        0x24t
        0x2bt
        -0x6at
        -0x52t
        0x43t
        -0x65t
        -0x49t
        0x56t
        0x2t
        -0x25t
        -0xat
        0x72t
        -0x5dt
        0x78t
        0x1ft
        0x46t
        -0x2bt
        0x27t
        0x47t
        0x5dt
        0x11t
        -0xat
        0x3bt
        0x1ct
        -0x8t
        -0x25t
        0x14t
    .end array-data
.end method
