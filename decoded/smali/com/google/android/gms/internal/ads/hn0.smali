.class public final Lcom/google/android/gms/internal/ads/hn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/hn0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/hn0;->c:Landroid/os/Bundle;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/hn0;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x73t
        -0x7dt
        0x5ft
        0x12t
        -0x5dt
        -0x1ct
        0x58t
        0x7t
        0x52t
        -0x27t
        0x63t
        -0x23t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/hn0;->a:I

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/hn0;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/hn0;->c:Landroid/os/Bundle;

    const/4 v3, 0x2

    return-void

    .array-data 1
        0xbt
        0x5dt
        -0x11t
        0x7et
        -0x6at
        -0x75t
        0x39t
        0x50t
        0x3at
        -0x71t
        0x71t
        0x3at
        -0x66t
        0x24t
        0x5t
        0x1bt
        0x26t
        0xct
        -0x1at
        0x5bt
        0x4dt
        0x4t
        -0x45t
        -0x19t
        0x50t
        -0x4ft
        0x1bt
        0x68t
        0x20t
        -0x26t
        0x3at
        0x26t
        0x41t
        -0x4bt
        -0x4bt
        -0x3bt
        0x72t
        0x6t
        0x7bt
        -0x80t
        0x35t
        0x42t
        -0x1et
        -0x4t
        0x6dt
        0x4at
        -0x33t
        0x18t
        -0x7dt
        0x1dt
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/hn0;->a:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 8
    const-string v4, "rtb"

    move-object v0, v4

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->c5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x1

    .line 17
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x6

    .line 19
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 33
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hn0;->d:Ljava/lang/String;

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v4

    move v1, v4

    .line 39
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 41
    const-string v4, "cld_status"

    move-object v1, v4

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 46
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hn0;->c:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 48
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 51
    move-result v4

    move v1, v4

    .line 52
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 54
    const-string v4, "adapter_initialization_status"

    move-object v1, v4

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 59
    :cond_1
    const/4 v4, 0x2

    return-void

    .line 60
    :pswitch_0
    const/4 v4, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 62
    const-string v4, "consent_string"

    move-object v0, v4

    .line 64
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 69
    const-string v4, "fc_consent"

    move-object v0, v4

    .line 71
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hn0;->d:Ljava/lang/String;

    const/4 v4, 0x6

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 76
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hn0;->c:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 78
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 80
    const-string v4, "iab_consent_info"

    move-object v1, v4

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 85
    :cond_2
    const/4 v4, 0x6

    return-void

    nop

    const/4 v4, 0x2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x62t
        0x39t
        0x65t
        0x45t
        -0x25t
        0x36t
        0x3et
        0x7ft
        -0x32t
        0x70t
        0x24t
        -0x77t
        0x4et
        -0x2at
        -0x3ct
        0xft
        0x57t
        0x18t
        0x52t
        0x48t
        -0x2ft
        0x2et
        -0x63t
        -0x46t
        0x9t
        0x6t
        0x13t
        -0x1et
        -0xet
        -0x69t
        0x69t
        0x2t
        0x26t
        -0xbt
        0x44t
        -0x60t
    .end array-data
.end method
