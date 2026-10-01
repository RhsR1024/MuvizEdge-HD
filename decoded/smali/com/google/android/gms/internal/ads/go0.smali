.class public final Lcom/google/android/gms/internal/ads/go0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/go0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/go0;->b:I

    const/4 v3, 0x3

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/go0;->c:I

    const/4 v2, 0x7

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/go0;->d:I

    const/4 v2, 0x1

    .line 12
    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/go0;->e:Z

    const/4 v3, 0x3

    .line 14
    iput p6, v0, Lcom/google/android/gms/internal/ads/go0;->f:I

    const/4 v2, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x58t
        -0x30t
        0xct
        0xct
        -0x31t
        0x16t
        0x2bt
        0x11t
        -0x22t
        -0x35t
        -0x7ct
        -0x2ft
        0x63t
        0x21t
        0x56t
        -0x1bt
        -0x2ct
        -0x7t
        0x57t
        -0x7t
        0x66t
        -0x72t
        0x2bt
        0x30t
        -0x78t
        0x4ft
        -0x77t
        -0x4dt
        -0x73t
        0x3at
        -0x4dt
        -0x30t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/go0;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    xor-int/2addr v1, v2

    const/4 v6, 0x1

    .line 11
    const-string v6, "carrier"

    move-object v3, v6

    .line 13
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/l31;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 16
    const/4 v6, -0x2

    move v0, v6

    .line 17
    iget v1, v4, Lcom/google/android/gms/internal/ads/go0;->b:I

    const/4 v6, 0x3

    .line 19
    if-eq v1, v0, :cond_0

    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 23
    :goto_0
    const-string v6, "cnt"

    move-object v0, v6

    .line 25
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/l31;->B(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    const/4 v6, 0x3

    .line 28
    const-string v6, "gnt"

    move-object v0, v6

    .line 30
    iget v1, v4, Lcom/google/android/gms/internal/ads/go0;->c:I

    const/4 v6, 0x5

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 35
    const-string v6, "pt"

    move-object v0, v6

    .line 37
    iget v1, v4, Lcom/google/android/gms/internal/ads/go0;->d:I

    const/4 v6, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 42
    const-string v6, "device"

    move-object v0, v6

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    .line 51
    const-string v6, "network"

    move-object p1, v6

    .line 53
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 60
    const-string v6, "active_network_state"

    move-object p1, v6

    .line 62
    iget v1, v4, Lcom/google/android/gms/internal/ads/go0;->f:I

    const/4 v6, 0x4

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 67
    const-string v6, "active_network_metered"

    move-object p1, v6

    .line 69
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/go0;->e:Z

    const/4 v6, 0x2

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    .line 74
    return-void

    nop

    .array-data 1
        0x2t
        -0x80t
        -0x73t
        0x2et
        0x15t
        0x3dt
        0x2t
        0x63t
        0x38t
        0x7ct
    .end array-data
.end method
