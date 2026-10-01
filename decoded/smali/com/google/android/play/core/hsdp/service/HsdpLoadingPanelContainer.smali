.class public final Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x6t
        0x3dt
        -0x75t
        0x65t
        0x7bt
        -0x1ct
        0x78t
        0x2ct
        -0x77t
        -0x27t
        0x74t
        0x25t
        0x3bt
        0x59t
        -0x60t
        0x47t
        0x73t
        0x70t
        0x33t
        -0x55t
        0x75t
        0x1t
        0x8t
        -0x65t
        0x53t
        0x1ft
        0x28t
        0x1at
        -0x67t
        -0x56t
        -0x4bt
        -0x69t
        0x58t
        0x65t
        0x64t
        0x73t
        0x1bt
        0x69t
        -0x64t
        0x30t
        0x4bt
        0x73t
        0x51t
        0x0t
        -0x44t
        -0x70t
        0xct
        -0x14t
        0xft
        -0x3dt
        0x40t
        -0x77t
        0x71t
        -0x16t
        -0x2t
        -0x48t
        0xbt
        0x11t
        0x1dt
        -0x19t
        0x3ct
        -0x6ft
        -0x62t
        0x3dt
        -0x4t
        -0x43t
        0x7bt
        0x18t
        0xdt
        -0x10t
        -0x45t
        0x3at
        -0x26t
        -0x58t
        0x3et
    .end array-data
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->w:Ljava/lang/Runnable;

    const/4 v3, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p1, v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->w:Ljava/lang/Runnable;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x2ft
        -0x45t
        -0x30t
        0x74t
        -0x6dt
        -0x6at
        0x15t
        0x17t
        -0x4t
        -0x1bt
        -0x29t
        0x6ft
        0x69t
        0x5t
        0x5bt
        0x61t
        0x46t
        -0x47t
    .end array-data
.end method

.method public setOnConfigurationChangedListener(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->w:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        -0x32t
        0x73t
        0x7t
        0x3dt
        -0x4ct
        -0x6et
        0x3ft
        0x4ct
        -0x19t
        0x58t
        0x2ft
        0x62t
        0x71t
        -0x75t
        -0x58t
        -0xft
        -0x5et
        0x45t
        0x4t
        -0x42t
        0x4t
        0x56t
        -0x51t
        -0x18t
        0x31t
        -0xbt
        -0x3bt
        -0x72t
    .end array-data
.end method
