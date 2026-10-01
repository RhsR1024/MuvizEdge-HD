.class public final Lcom/google/android/gms/internal/ads/jn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/jn0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jn0;->b:Ljava/lang/Boolean;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x5ct
        0x69t
        0x5at
        0x2et
        0x76t
        0x6et
        0x5et
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/jn0;->a:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 8
    const-string v4, "lft"

    move-object v0, v4

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jn0;->b:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 12
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 14
    const/4 v4, -0x1

    move v1, v4

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 25
    const/4 v4, 0x1

    move v1, v4

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    const/4 v4, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 37
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jn0;->b:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 39
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 41
    const-string v4, "hw_accel"

    move-object v1, v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v4

    move v0, v4

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 50
    :cond_2
    const/4 v4, 0x5

    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x68t
        -0x10t
        0x39t
        0x79t
        -0x80t
        0x39t
        0x9t
        -0x80t
        0x32t
        0x66t
        0x5ft
        -0x9t
        -0x68t
        -0x54t
        0x8t
        0xdt
        0x2ft
        0x2ct
        0x60t
        0x39t
        -0xft
        0x14t
        0x1bt
        0x59t
        0x69t
        -0x50t
        0x4dt
        0x1bt
        -0x2et
        -0x3ft
        0x3dt
        0x7bt
        0x60t
        0x60t
        0x7bt
        0x44t
        0x7t
        -0x67t
        0x33t
        0x7at
        0x39t
        0x79t
        0x40t
        -0x3et
        0x2bt
        0x3at
        -0x48t
        0x45t
        -0x16t
        0x67t
        0x29t
        -0x65t
        -0x54t
        0x3ft
        -0x75t
        -0x72t
        0x20t
        0x11t
        -0x6bt
        -0x2et
        0x6t
        -0x45t
        -0x6ct
        0x9t
        0x66t
        -0x1dt
        -0xet
        0x7t
        0x2ft
        0x5t
        -0x4et
        0x9t
        0x35t
        0x31t
        -0x7ft
        0x46t
    .end array-data
.end method
