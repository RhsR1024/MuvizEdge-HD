.class public final Lcom/google/android/gms/internal/ads/h30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f30;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/zf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zf0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/h30;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x2bt
        0x4et
        -0x2t
        0x2t
        -0x20t
        -0x49t
        0x25t
        0x62t
        0x7dt
        -0x4t
        0xat
        0x29t
        -0x3ft
        -0x70t
        -0x42t
        -0x46t
        0x24t
        0x24t
        0x10t
        0x6t
        0x8t
        -0x7et
        -0x7ft
        -0x1bt
        0x4bt
        0x23t
        -0x3ft
        0x77t
        0x7ct
        0x8t
        -0x72t
        -0x3et
        0x63t
        0x30t
        -0x73t
        0x2ct
        -0x5bt
        0x5t
        -0x7bt
        -0x7ft
        0x5et
        -0x12t
        0x44t
        -0x6t
        0x1bt
        -0x3t
        0x14t
        0x1et
        0x4dt
        0x15t
        0x2at
        0x5at
        -0x6dt
        -0x47t
        0x37t
        0x52t
        0x8t
        -0x22t
        -0x2dt
        0x6ft
        0x50t
        0x45t
        -0x34t
        0x4et
        0x28t
        -0x2at
        -0x61t
        0x50t
        0x3dt
        -0x5ct
        0x44t
        -0x74t
        0x71t
        -0x61t
        -0x1ft
        -0x2et
        0x57t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/h30;->a:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    const-string v6, "test_mode_enabled"

    move-object v0, v6

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x2

    const-string v6, "true"

    move-object v0, v6

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zf0;->b(Z)V

    const/4 v6, 0x6

    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    const/4 v6, 0x7

    const-string v6, "gesture"

    move-object v0, v6

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v6

    move v0, v6

    .line 45
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v6

    move v0, v6

    .line 52
    const v1, 0x5d00c0b

    const/4 v6, 0x7

    .line 55
    const/4 v6, 0x1

    move v2, v6

    .line 56
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v6, 0x5

    .line 58
    if-eq v0, v1, :cond_3

    const/4 v6, 0x4

    .line 60
    const v1, 0x6854f06

    const/4 v6, 0x7

    .line 63
    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x3

    const-string v6, "shake"

    move-object v0, v6

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    move p1, v6

    .line 72
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/wf0;->x:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v6, 0x6

    .line 76
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zf0;->h(Lcom/google/android/gms/internal/ads/wf0;Z)V

    const/4 v6, 0x5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v6, 0x1

    const-string v6, "flick"

    move-object v0, v6

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    move p1, v6

    .line 86
    if-eqz p1, :cond_4

    const/4 v6, 0x5

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/wf0;->y:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v6, 0x5

    .line 90
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zf0;->h(Lcom/google/android/gms/internal/ads/wf0;Z)V

    const/4 v6, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v6, 0x1

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/wf0;->w:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v6, 0x3

    .line 96
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zf0;->h(Lcom/google/android/gms/internal/ads/wf0;Z)V

    const/4 v6, 0x4

    .line 99
    :goto_2
    return-void

    nop

    const/4 v6, 0x6

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x35t
        0x2at
        -0x56t
        0x2bt
        0x68t
        0x2ft
        0x73t
        0xat
        0x77t
        0x4ft
        -0x5ct
        0x6dt
        0x64t
        -0x2at
        0x33t
        0x69t
        0x71t
        -0x2et
        -0x26t
        0x65t
        0x51t
        0x3dt
        0x50t
        -0x2dt
        0x3et
        0x45t
        0x27t
        0x7dt
        -0x3at
        -0x10t
        0x18t
        0x3dt
        0x2dt
        0x59t
        0x1ct
        0x35t
    .end array-data
.end method
