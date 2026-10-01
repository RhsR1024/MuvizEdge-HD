.class public final Lcom/google/android/gms/internal/ads/wm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:D

.field public final b:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/wm0;->a:D

    const/4 v3, 0x7

    .line 6
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/wm0;->b:Z

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x4ft
        0x4et
        0x73t
        0x41t
        -0x5ft
        0x3ft
        -0x7et
        0x3bt
        0x6et
        -0x5at
        -0x14t
        0xbt
        -0x6t
        -0x68t
        -0x3t
        -0x57t
        0x51t
        0x67t
        -0x79t
        0x29t
        0x73t
        0x43t
        0x73t
        -0x6et
        0x48t
        -0x46t
        0x79t
        0x3et
        -0x4at
        0x65t
        0x56t
        -0x3ct
        -0x10t
        0x41t
        0x1t
        -0x30t
        -0x4et
        0x7ft
        0x7ft
        -0x29t
        0x6bt
        -0x4ct
        0x6dt
        -0x30t
        -0x50t
        0x45t
        0x5t
        0x6t
        -0x41t
        -0x16t
        0x65t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 3
    const-string v5, "device"

    move-object v0, v5

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 12
    const-string v5, "battery"

    move-object p1, v5

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 21
    const-string v5, "is_charging"

    move-object p1, v5

    .line 23
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/wm0;->b:Z

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 28
    const-string v5, "battery_level"

    move-object p1, v5

    .line 30
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/wm0;->a:D

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v5, 0x7

    .line 35
    return-void

    nop

    .array-data 1
        -0x76t
        -0x75t
        -0x2dt
        0x50t
        -0x6bt
        -0x4at
        -0x26t
        0x38t
        -0x1at
        0x6ct
        0x7et
        -0x44t
        0x68t
        0x20t
        -0x37t
        0x2dt
        0x30t
        -0x72t
        0x1ft
        0x35t
        0x60t
        0x70t
        0x45t
        -0x18t
        0x47t
        0x7bt
        0x5bt
        0x31t
        0x6at
        -0x31t
        0x2t
        -0x56t
        -0x40t
        -0x11t
        0x55t
        -0x72t
        -0x73t
        0x9t
        0x19t
        0x4at
        -0x31t
        0x36t
        -0x63t
        0x14t
        -0x27t
    .end array-data
.end method
