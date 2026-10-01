.class public final Leb/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf/c;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Leb/k;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Leb/k;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x63t
        -0x5ft
        -0x25t
        0x15t
        0x7bt
        -0x7dt
        0x49t
        0x45t
        -0x3at
        -0x80t
        0x20t
        0x37t
        0x41t
        -0x10t
        0x27t
        -0x2ft
        0x14t
        -0x3ft
        0x32t
        -0x3et
        0x17t
        0x0t
        0x6dt
        0x61t
        0x3et
        -0x5ct
        -0x58t
        0x7ft
        -0x38t
        0x73t
        0x4bt
        0x11t
        -0x4t
        0x63t
        -0x4at
        -0x54t
        -0x52t
        0x24t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Leb/k;->w:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    check-cast p1, Lf/b;

    const/4 v6, 0x7

    .line 8
    iget v0, p1, Lf/b;->w:I

    const/4 v6, 0x2

    .line 10
    const/4 v6, -0x1

    move v1, v6

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 13
    iget-object v0, p1, Lf/b;->x:Landroid/content/Intent;

    const/4 v6, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 17
    iget-object v0, v4, Leb/k;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v6, 0x4

    .line 19
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->E0:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v6, 0x2

    .line 23
    const/4 v6, 0x2

    move v2, v6

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x1

    .line 28
    const-wide/16 v2, 0x64

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_0
    const/4 v6, 0x4

    return-void

    .line 34
    :pswitch_0
    const/4 v6, 0x7

    check-cast p1, Lf/b;

    const/4 v6, 0x3

    .line 36
    iget-object p1, v4, Leb/k;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v6, 0x3

    .line 38
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v6, 0x6

    .line 40
    invoke-static {v0}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 43
    move-result v6

    move v0, v6

    .line 44
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 46
    const-string v6, "EDGE_SHOW_ON_AOD_NOTIFY"

    move-object v0, v6

    .line 48
    iget-object v1, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->K0:Ljava/lang/String;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move v0, v6

    .line 54
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 56
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v6, 0x6

    .line 58
    const-string v6, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v6

    .line 60
    const/4 v6, 0x1

    move v2, v6

    .line 61
    invoke-virtual {v0, v1, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 64
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v6, 0x6

    .line 66
    iget-object v1, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->K0:Ljava/lang/String;

    const/4 v6, 0x7

    .line 68
    invoke-virtual {v0, v1, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    .line 71
    const/4 v6, 0x0

    move v0, v6

    .line 72
    iput-object v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->K0:Ljava/lang/String;

    const/4 v6, 0x6

    .line 74
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->b0()V

    const/4 v6, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->V(Lcom/sparkine/muvizedge/fragment/EdgeFragment;)V

    const/4 v6, 0x1

    .line 81
    :goto_0
    return-void

    nop

    const/4 v6, 0x4

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x40t
        -0x5et
        -0x4bt
        0x43t
        -0x57t
        -0xft
        0x6ct
        0x42t
        -0x3et
        -0x56t
        0x8t
        0x7et
        0x43t
        -0x7t
        0x17t
        0x37t
        0x21t
        -0x42t
        0x6dt
        -0x19t
        0x7ct
        0x7bt
        -0x23t
        0x7dt
        0x58t
        0x4ft
        0x60t
        0x38t
        0x1et
        -0x13t
        0x52t
        -0x14t
        0x6et
        -0x76t
        0x5ft
        -0x5at
        0x16t
        0x13t
        -0x5ft
        -0x25t
        0x4dt
        0x6bt
        -0x2bt
        -0x5dt
        0x4dt
        0x49t
        -0x13t
        0x2ct
        0x29t
        0x35t
        -0x11t
        -0x73t
        0x36t
        -0x32t
        -0x30t
        -0x37t
        0x67t
        0x52t
        0x14t
        0xbt
        0x53t
        0x10t
        0x63t
        0x1t
        0x1dt
        0x6t
        0x55t
        0x3ct
        0x68t
        -0x39t
        0x48t
        0x5ft
        -0x7ct
        -0x35t
        0x60t
        0xdt
        -0x79t
        -0x7ct
        0xet
        0x34t
        -0x1t
        -0xdt
        0x23t
        0x71t
        0x1ft
        0x37t
        0x3at
        -0x9t
        0x11t
        0x31t
        -0x3dt
        0x52t
        0x31t
        0x42t
        -0x79t
        -0x26t
        0x34t
        0x7ct
        0x58t
        0x7dt
        0x34t
        -0x23t
    .end array-data
.end method
