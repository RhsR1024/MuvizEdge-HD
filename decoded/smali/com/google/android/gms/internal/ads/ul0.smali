.class public final Lcom/google/android/gms/internal/ads/ul0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/ul0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/ul0;->b:Z

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x4bt
        0x63t
        0x73t
        0x32t
        0x1ct
        0x7dt
        -0x74t
        0x4ft
        -0x6bt
        -0x30t
        -0x3dt
        0x21t
        -0x5t
        -0x12t
        0x69t
        -0x65t
        -0x28t
        -0x27t
        0x77t
        -0x4t
        0x3dt
        0x1dt
        -0x15t
        0xet
        0x52t
        0x6dt
        -0x21t
        -0x35t
        0x2dt
        0x79t
        0x31t
        -0x42t
        0x3et
        -0x3at
        0x6bt
        0x61t
        0x12t
        -0xct
        0x40t
        0x58t
        0x63t
        0x3ft
        0x2at
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/ul0;->a:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 8
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ul0;->b:Z

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 12
    const-string v4, "sdk_prefetch"

    move-object v0, v4

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 19
    :pswitch_0
    const/4 v4, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 21
    const-string v4, "is_gbid"

    move-object v0, v4

    .line 23
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/ul0;->b:Z

    const/4 v5, 0x3

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 28
    return-void

    .line 29
    :pswitch_1
    const/4 v4, 0x2

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 31
    const-string v4, "ibrr"

    move-object v0, v4

    .line 33
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/ul0;->b:Z

    const/4 v4, 0x6

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 v4, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 41
    const/4 v5, 0x1

    move v0, v5

    .line 42
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/ul0;->b:Z

    const/4 v4, 0x7

    .line 44
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 46
    const-string v4, "0"

    move-object v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x3

    const-string v5, "1"

    move-object v0, v5

    .line 51
    :goto_0
    const-string v5, "adid_p"

    move-object v1, v5

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x20t
        0x8t
        -0x72t
        0x7ct
        -0x80t
        0x2et
        -0x72t
        0x47t
        0x60t
        -0x4et
        -0x3t
        0x63t
        0x24t
        0x78t
        0x70t
    .end array-data
.end method
