.class public final Lcom/google/android/gms/internal/ads/rt;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/rt;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/rt;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x7ft
        -0x64t
        0x6at
        0x34t
        -0x3bt
        0x1ft
        0x73t
        0x57t
        0x21t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tt;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/rt;->w:I

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/rt;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x7t
        0x4ft
        0x24t
        0x2dt
        0x33t
        0x6ct
        0x79t
        -0x35t
        0x1et
        0x33t
        0x46t
        0x1ct
        -0x5t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/gms/internal/ads/rt;->w:I

    const/4 v3, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/rt;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/rd0;

    const/4 v3, 0x3

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rd0;->j:Ld5/a;

    const/4 v3, 0x3

    .line 12
    const/4 v3, 0x1

    move v0, v3

    .line 13
    iput-boolean v0, p1, Ld5/a;->b:Z

    const/4 v3, 0x5

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/rt;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/tt;

    const/4 v3, 0x5

    .line 20
    const/4 v3, 0x1

    move v0, v3

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tt;->F(Z)V

    const/4 v3, 0x5

    .line 24
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x11t
        -0x11t
        0x0t
        0x22t
        0x5at
        0x0t
        0x5dt
        0x43t
        -0x21t
        0x35t
        -0x7ct
        -0x6t
        0x27t
        0x27t
        0x4dt
        0x54t
        0x2at
        0x7t
        0x6bt
        -0x52t
        -0x7bt
        0x2at
        -0x35t
        0x29t
        0x14t
        0x44t
        0x69t
    .end array-data
.end method
