.class public final Lcom/google/android/gms/internal/ads/pm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/pm0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pm0;->b:Ljava/lang/String;

    const/4 v2, 0x7

    .line 5
    iput p2, v0, Lcom/google/android/gms/internal/ads/pm0;->c:I

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        0xdt
        0x78t
        -0x6ct
        0x28t
        0x3dt
        0x39t
        0x49t
        0x2et
        0x12t
        0x6t
        -0x4t
        0x41t
        0x4t
        0x6et
        0x71t
        0x51t
        0x18t
        0x4ct
        0x38t
        0x60t
        -0x4ft
        -0x27t
        -0x6ft
        0x5t
        -0x38t
        0xet
        -0x24t
        0x56t
        0x2ct
        0x78t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/pm0;->a:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    const/4 v7, 0x4

    .line 8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pm0;->b:Ljava/lang/String;

    const/4 v7, 0x4

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 16
    const/4 v6, -0x1

    move v1, v6

    .line 17
    iget v2, v4, Lcom/google/android/gms/internal/ads/pm0;->c:I

    const/4 v7, 0x2

    .line 19
    if-ne v2, v1, :cond_0

    const/4 v7, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x1

    const-string v7, "pii"

    move-object v1, v7

    .line 24
    invoke-static {v1, p1}, La4/n0;->V(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    const-string v7, "pvid"

    move-object v1, v7

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v7, "pvid_s"

    move-object v0, v7

    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v6, "Failed putting gms core app set ID info."

    move-object v0, v6

    .line 42
    invoke-static {v0, p1}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 45
    :cond_1
    const/4 v6, 0x4

    :goto_0
    return-void

    .line 46
    :pswitch_0
    const/4 v6, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ob:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 50
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x5

    .line 52
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x4

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v6

    move v0, v6

    .line 64
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 66
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pm0;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v6

    move v1, v6

    .line 72
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 74
    const-string v6, "topics"

    move-object v1, v6

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 79
    :cond_2
    const/4 v7, 0x7

    const/4 v6, -0x1

    move v0, v6

    .line 80
    iget v1, v4, Lcom/google/android/gms/internal/ads/pm0;->c:I

    const/4 v7, 0x3

    .line 82
    if-eq v1, v0, :cond_3

    const/4 v7, 0x1

    .line 84
    const-string v6, "atps"

    move-object v0, v6

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 89
    :cond_3
    const/4 v6, 0x6

    return-void

    .line 90
    :pswitch_1
    const/4 v7, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 92
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pm0;->b:Ljava/lang/String;

    const/4 v7, 0x3

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v7

    move v1, v7

    .line 98
    if-nez v1, :cond_5

    const/4 v7, 0x6

    .line 100
    const/4 v6, -0x1

    move v1, v6

    .line 101
    iget v2, v4, Lcom/google/android/gms/internal/ads/pm0;->c:I

    const/4 v6, 0x7

    .line 103
    if-ne v2, v1, :cond_4

    const/4 v6, 0x4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v7, 0x4

    const-string v7, "pii"

    move-object v1, v7

    .line 108
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    move-result-object v7

    move-object v3, v7

    .line 112
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x3

    .line 115
    const-string v7, "pvid"

    move-object p1, v7

    .line 117
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 120
    const-string v7, "pvid_s"

    move-object p1, v7

    .line 122
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 125
    :cond_5
    const/4 v6, 0x5

    :goto_1
    return-void

    nop

    const/4 v6, 0x3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x40t
        0x4et
        0x17t
        0x37t
        0x23t
        0x57t
        -0x4bt
        0x1t
        0x49t
        0x7ft
        -0xct
        0x42t
        0x1ct
        -0x12t
        0x26t
        0x14t
        0x2t
        -0x1at
        0x2t
        0xdt
        -0x1et
        -0x7dt
    .end array-data
.end method
