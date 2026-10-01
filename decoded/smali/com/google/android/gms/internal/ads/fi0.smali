.class public final synthetic Lcom/google/android/gms/internal/ads/fi0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/hi0;

.field public final synthetic y:Lh5/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hi0;Lh5/d;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/fi0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fi0;->x:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v3, 0x4

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fi0;->y:Lh5/d;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        0x72t
        -0x46t
        -0x6et
        0x5ct
        0x2at
        0x53t
        0x12t
        0x6ft
        0x66t
        0x8t
        -0x7dt
        0x2t
        -0x7dt
        0x53t
        0xct
    .end array-data
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget p1, v3, Lcom/google/android/gms/internal/ads/fi0;->w:I

    const/4 v5, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/fi0;->x:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v5, 0x2

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hi0;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v5, 0x6

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ci0;->b(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 20
    const-string v5, "dialog_action"

    move-object v1, v5

    .line 22
    const-string v5, "dismiss"

    move-object v2, v5

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v5, 0x4

    .line 29
    const-string v5, "rtsdc"

    move-object v2, v5

    .line 31
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x4

    .line 34
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/fi0;->y:Lh5/d;

    const/4 v5, 0x7

    .line 36
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 38
    invoke-virtual {p1}, Lh5/d;->n()V

    const/4 v5, 0x7

    .line 41
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 42
    :pswitch_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/fi0;->x:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v5, 0x1

    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hi0;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v5, 0x2

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v5, 0x7

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ci0;->b(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 51
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    .line 56
    const-string v5, "dialog_action"

    move-object v1, v5

    .line 58
    const-string v5, "dismiss"

    move-object v2, v5

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v5, 0x1

    .line 65
    const-string v5, "dialog_click"

    move-object v2, v5

    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x4

    .line 70
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/fi0;->y:Lh5/d;

    const/4 v5, 0x3

    .line 72
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 74
    invoke-virtual {p1}, Lh5/d;->n()V

    const/4 v5, 0x5

    .line 77
    :cond_1
    const/4 v5, 0x3

    return-void

    nop

    const/4 v5, 0x5

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x22t
        -0x34t
        -0x44t
        0x5ct
        -0x4bt
        0x8t
        0x6ct
        0x73t
        0x51t
        0x5et
        0x66t
        0x54t
        0x2at
        -0x5at
        -0x32t
        0x19t
        0x2ft
        0x11t
        0x2ft
        0xft
        0x31t
        0x44t
        -0x19t
        0x78t
        0x13t
        -0x6dt
        0x70t
        0x78t
        -0x2dt
        0x2at
        0x64t
        0x65t
        -0x1at
        0x55t
        0x7t
        -0x68t
        0x55t
        0x3t
        -0x76t
        -0x61t
        -0x68t
        0x30t
        0x75t
        -0x5dt
        0x5ft
        0x30t
        0x5dt
        -0x77t
        -0x48t
        -0x3t
        0x2ct
        0xet
        0x3at
        -0x29t
        -0x55t
        0x38t
        -0x8t
        -0x76t
        -0x17t
        0x46t
        -0x1dt
        0x33t
        -0x1dt
        0x11t
        -0xat
    .end array-data
.end method
