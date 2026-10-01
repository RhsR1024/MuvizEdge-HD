.class public final Lcom/google/android/gms/internal/ads/ry;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Lcom/google/android/gms/internal/ads/sy;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sy;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/ry;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ry;->y:Z

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ry;->x:Lcom/google/android/gms/internal/ads/sy;

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x52t
        0x29t
        0x7ct
        0x16t
        0x7ct
        -0x47t
        -0x15t
        0x4t
        0x69t
        -0x17t
        0x0t
        -0x40t
        0x62t
        0x2t
        0x55t
        -0x63t
        0x54t
        0x6bt
        0x1bt
        0x4at
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sy;ZI)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p3, v0, Lcom/google/android/gms/internal/ads/ry;->w:I

    const/4 v2, 0x5

    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/ry;->y:Z

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ry;->x:Lcom/google/android/gms/internal/ads/sy;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        -0x80t
        -0x40t
        -0x27t
        0x36t
        -0x27t
        -0x62t
        0x79t
        0x4ct
        0x31t
        0x72t
        -0x69t
        0x7ft
        0x41t
        0x7ft
        0x56t
        0x5et
        -0x24t
        0x14t
        0x1et
        -0x4et
        -0xct
        0x15t
        0x30t
        0x3ft
        -0x55t
        -0x21t
        -0x22t
        0x79t
        0x7ct
        0x3bt
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ry;->y:Z

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ry;->x:Lcom/google/android/gms/internal/ads/sy;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->b()V

    const/4 v4, 0x3

    .line 9
    return-void

    .array-data 1
        -0x1dt
        0x1t
        0x3ft
        0x13t
        -0x5at
        -0x10t
        0x54t
        -0x5et
        -0x2dt
        -0x75t
        0x65t
        0x70t
        -0x34t
        -0x20t
        -0x23t
        0x7at
        -0x3at
        0x6et
        -0x45t
        -0x17t
        0x7ft
    .end array-data
.end method

.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/ry;->w:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ry;->y:Z

    const/4 v6, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 10
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ry;->x:Lcom/google/android/gms/internal/ads/sy;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->b()V

    const/4 v6, 0x6

    .line 15
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 20
    const-wide/16 v1, 0xfa

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    const/4 v5, 0x4

    return-void

    .line 26
    :pswitch_0
    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ry;->y:Z

    const/4 v5, 0x1

    .line 28
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ry;->x:Lcom/google/android/gms/internal/ads/sy;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v6, "hasWindowFocus"

    move-object v2, v6

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    const-string v5, "windowFocusChanged"

    move-object v2, v5

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 48
    return-void

    .line 49
    :pswitch_1
    const/4 v6, 0x7

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ry;->y:Z

    const/4 v6, 0x6

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    const-string v5, "isVisible"

    move-object v1, v5

    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ry;->x:Lcom/google/android/gms/internal/ads/sy;

    const/4 v5, 0x7

    .line 63
    const-string v5, "windowVisibilityChanged"

    move-object v2, v5

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 68
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1ct
        -0x47t
        0x5bt
        0x64t
        0x73t
        0x19t
        0x2bt
        0x11t
        0x5bt
        0x2et
        -0x36t
        0x6dt
        0x56t
        -0x3dt
        0x1ct
        0x73t
        0x75t
        -0x58t
        -0x14t
        0x6dt
        0x7at
        -0x44t
        -0x60t
        -0x4t
        0x64t
        -0x2at
        0x2dt
        -0x7ft
        0x70t
        0x2ft
        0x5bt
        0x6ct
        0x14t
        0x6t
        0x71t
        0x4et
        -0x2ft
        0x26t
        -0x1bt
        0xdt
        -0x78t
        -0x51t
        0x16t
        -0x5et
        -0x6dt
        0x37t
        0x55t
        0x66t
        0x2et
        0x3dt
        0x79t
        0x8t
        -0x4t
        0x7bt
        0x23t
        0x3t
        0x2ct
        -0x26t
        0x74t
        0x52t
        -0x7t
        0x7dt
        -0x4at
        0x4at
        0x3et
    .end array-data
.end method
