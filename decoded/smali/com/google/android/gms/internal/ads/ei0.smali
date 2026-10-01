.class public final synthetic Lcom/google/android/gms/internal/ads/ei0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/hi0;

.field public final synthetic y:Lh5/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hi0;Lh5/d;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/ei0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ei0;->x:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ei0;->y:Lh5/d;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 10
    return-void

    .array-data 1
        -0x76t
        0x25t
        -0x24t
        0x7et
        0x44t
        0x56t
        -0x32t
        0x47t
        -0x26t
        0x51t
        -0x4bt
        0x6at
        0x68t
        -0x71t
        0x54t
        -0x7ft
        0x38t
        -0x70t
        -0x50t
        -0x2at
        0x52t
        -0x13t
        -0x21t
        0x73t
        0x3bt
        0x61t
        0x1t
        -0x1dt
        0x37t
        0x69t
        0x29t
        -0x22t
        0x27t
        0x3et
        -0x23t
        -0x9t
        0x6t
        0x39t
        0x77t
        -0x70t
        -0x54t
        -0x2ft
        0x5et
        0x6t
        -0x22t
        -0x66t
        0x2et
        0x64t
        0x5dt
        0xdt
        0x77t
        0x77t
        -0x19t
        -0x3t
        -0x3at
        0x5et
        -0x38t
        -0x18t
        -0x57t
        0x51t
        0x7dt
        -0x6t
        0x7ft
        0xdt
        0x3at
        0x41t
        0x55t
        -0x6ct
        0x6bt
        -0x19t
        -0x66t
        -0xat
        0x43t
        0x43t
        -0x71t
        0x6bt
        0x14t
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lcom/google/android/gms/internal/ads/ei0;->w:I

    const/4 v4, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ei0;->x:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v4, 0x5

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hi0;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v4, 0x3

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ci0;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    new-instance p2, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 20
    const-string v4, "dialog_action"

    move-object v0, v4

    .line 22
    const-string v4, "dismiss"

    move-object v1, v4

    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v4, 0x7

    .line 29
    const-string v4, "rtsdc"

    move-object v1, v4

    .line 31
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 34
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ei0;->y:Lh5/d;

    const/4 v4, 0x4

    .line 36
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 38
    invoke-virtual {p1}, Lh5/d;->n()V

    const/4 v4, 0x3

    .line 41
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 42
    :pswitch_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ei0;->x:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v4, 0x4

    .line 44
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hi0;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v4, 0x5

    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v4, 0x3

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ci0;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 51
    new-instance p2, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 56
    const-string v4, "dialog_action"

    move-object v0, v4

    .line 58
    const-string v4, "dismiss"

    move-object v1, v4

    .line 60
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hi0;->B:Ljava/lang/String;

    const/4 v4, 0x7

    .line 65
    const-string v4, "dialog_click"

    move-object v1, v4

    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/hi0;->l4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x3

    .line 70
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ei0;->y:Lh5/d;

    const/4 v4, 0x6

    .line 72
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 74
    invoke-virtual {p1}, Lh5/d;->n()V

    const/4 v4, 0x6

    .line 77
    :cond_1
    const/4 v4, 0x5

    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x8t
        0x3dt
        0x62t
        0xct
        -0x4bt
        0x57t
        -0x28t
        -0x13t
        0x5dt
        0x70t
        0x65t
        -0x51t
        -0x33t
        0x1t
        0x23t
        -0x6bt
        0x52t
        0x6ft
        -0x72t
        0x2ft
        0x77t
        0x55t
        -0x28t
        0x2ct
        0x68t
        -0x4ct
        0x2at
        0x71t
    .end array-data
.end method
