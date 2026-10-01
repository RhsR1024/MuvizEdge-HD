.class public final Lcom/google/android/gms/internal/ads/lm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/lm0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/lm0;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/lm0;->c:Z

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0x30t
        -0x79t
        0x1dt
        0x2et
        -0x63t
        -0x43t
        -0x41t
        0xct
        -0x9t
        0x74t
        0x6dt
        0x38t
        -0x69t
        0x73t
        0x70t
        0x21t
        -0x58t
        0xet
        0x14t
        -0xet
        0x5ft
        0x2at
        0x17t
        -0x77t
        -0x41t
        0x39t
        0x45t
        -0x3at
        -0x26t
        0x30t
        0x13t
        -0x3t
        0x2et
        0x6ft
        0xat
        -0x62t
        -0x3bt
        0x3ft
        -0x51t
        -0xct
        -0x77t
        0x75t
        0x7at
        -0x27t
        0x68t
        -0x1ct
        0x37t
        0x52t
        0x3at
        -0x52t
        -0x5at
        0x3et
        0x5t
        0x4t
        -0x11t
        0x22t
        0x7ct
        0x4dt
        0x44t
        0x7at
        -0x37t
        -0x2ct
        0x32t
        0x7ft
        0xet
        -0x7ft
        0x5ft
        0x1t
        0x28t
        0x7at
        -0x14t
        0x3ft
        -0x36t
        -0x57t
        -0x55t
        0x52t
        0x5et
        -0x4at
        0x3t
        0x7at
        -0x37t
        0x1t
        0x1et
        -0xdt
        -0x37t
        0x52t
        0x44t
        -0x4dt
        -0x2t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/lm0;->a:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->r6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 10
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x1

    .line 12
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 26
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/lm0;->c:Z

    const/4 v5, 0x6

    .line 28
    const-string v5, "app_switched"

    move-object v1, v5

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 33
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lm0;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 35
    check-cast v0, Le5/u2;

    const/4 v5, 0x4

    .line 37
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 39
    iget v0, v0, Le5/u2;->w:I

    const/4 v5, 0x6

    .line 41
    const/4 v5, 0x1

    move v1, v5

    .line 42
    const-string v5, "avo"

    move-object v2, v5

    .line 44
    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    .line 46
    const-string v5, "p"

    move-object v0, v5

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    .line 53
    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    .line 55
    const-string v5, "l"

    move-object v0, v5

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 60
    :cond_2
    const/4 v5, 0x1

    :goto_0
    return-void

    .line 61
    :pswitch_0
    const/4 v5, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 63
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lm0;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 65
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    .line 67
    const-string v5, "gct"

    move-object v1, v5

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 72
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/lm0;->c:Z

    const/4 v5, 0x5

    .line 74
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 76
    const-string v5, "de"

    move-object v0, v5

    .line 78
    const-string v5, "1"

    move-object v1, v5

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 83
    :cond_3
    const/4 v5, 0x3

    return-void

    .line 84
    :pswitch_1
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lm0;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 86
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    .line 88
    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 90
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 92
    const-string v5, "pii"

    move-object v1, v5

    .line 94
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v5

    move-object p1, v5

    .line 98
    const-string v5, "afai"

    move-object v1, v5

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 103
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/lm0;->c:Z

    const/4 v5, 0x7

    .line 105
    const-string v5, "is_afai_lat"

    move-object v1, v5

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 110
    :cond_4
    const/4 v5, 0x6

    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3at
        -0xet
        -0x6et
        0x7dt
        -0x11t
        -0x7ct
        -0x56t
        0x65t
        0x7et
        0x6ct
        -0x33t
        0xat
        -0x5ft
        -0x80t
        0x4at
        -0x2t
        0x54t
        -0x73t
        0x16t
        0xet
        -0x9t
        -0x20t
    .end array-data
.end method
