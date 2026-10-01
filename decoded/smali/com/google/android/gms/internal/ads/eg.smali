.class public final Lcom/google/android/gms/internal/ads/eg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/fg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fg;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/eg;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/eg;->x:Lcom/google/android/gms/internal/ads/fg;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x1t
        -0x1ct
        0x6et
        0x5t
        0x3bt
        0x42t
        -0x7ct
        0x53t
        -0x9t
        -0x25t
        -0x72t
        -0x4ft
        0x7t
        -0x4ct
        -0x4dt
        -0x21t
        0x74t
        0x6at
        -0x67t
        0x3at
        0x12t
        0x59t
        -0x54t
        -0x62t
        0x12t
        0x7ct
        -0x4t
        0x6at
        0x3at
        -0x70t
        0x55t
        -0x65t
        0x32t
        0x5at
        0x3bt
        0x78t
        0x2ft
        -0x8t
        -0x1dt
        0x6at
        0x53t
        0x64t
        0x68t
        0x17t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/eg;->w:I

    const/4 v8, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/eg;->x:Lcom/google/android/gms/internal/ads/fg;

    const/4 v8, 0x5

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fg;->a:Landroid/content/Context;

    const/4 v8, 0x5

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/eg;->x:Lcom/google/android/gms/internal/ads/fg;

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fg;->f:Lc5/b;

    const/4 v8, 0x7

    .line 21
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fg;->g:Z

    const/4 v8, 0x4

    .line 25
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 27
    new-instance v1, Lc5/b;

    const/4 v8, 0x6

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fg;->a:Landroid/content/Context;

    const/4 v8, 0x2

    .line 31
    const-wide/16 v3, 0x7530

    const/4 v8, 0x4

    .line 33
    const/4 v8, 0x0

    move v5, v8

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lc5/b;-><init>(Landroid/content/Context;JZ)V

    const/4 v8, 0x4

    .line 37
    const/4 v8, 0x1

    move v2, v8

    .line 38
    invoke-virtual {v1, v2}, Lc5/b;->d(Z)V

    const/4 v8, 0x1

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg;->f:Lc5/b;
    :try_end_0
    .catch Ly5/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v8, 0x0

    move v1, v8

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fg;->f:Lc5/b;

    const/4 v8, 0x6

    .line 47
    :cond_0
    const/4 v8, 0x6

    :goto_0
    return-void

    nop

    const/4 v8, 0x6

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x36t
        0x5et
        -0x28t
        0x59t
        -0x6dt
        -0x7ct
        0x7at
        0x72t
        0x4ct
        -0xct
        -0x2dt
        0x55t
        0x39t
        0x61t
        0x18t
        -0x7bt
        0x7ct
        -0x78t
        0x4bt
        0x14t
        0x1t
        0x79t
        0x11t
        0x1dt
        0x1et
        0x46t
        -0x77t
    .end array-data
.end method
